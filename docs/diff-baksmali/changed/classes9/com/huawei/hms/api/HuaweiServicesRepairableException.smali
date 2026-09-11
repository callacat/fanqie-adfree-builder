## classes9/com/huawei/hms/api/HuaweiServicesRepairableException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 50397187
    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public getConnectionStatusCode()I
[MOD-CHANGED]
.method public getConnectionStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getConnectionStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


