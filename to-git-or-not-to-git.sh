#!/bin/bash

a= $ (curl -s https://api.github.com/users/youzerssif | jq ".id")
echo