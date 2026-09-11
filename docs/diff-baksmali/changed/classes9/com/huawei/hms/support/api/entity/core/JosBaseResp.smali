## classes9/com/huawei/hms/support/api/entity/core/JosBaseResp.smali
# added=0 removed=0 changed=2

.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public setStatusCode(I)V
[MOD-CHANGED]
.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


