variable "tf_state_bucket" {
  description = "Name of S3 Bucket in AWS for storing TF state"
  default     = "devops-app-zcv1"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for the TF state locking"
  default     = "devops-zcv-lock1"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "zveasy@lucidtrades.com"
}
