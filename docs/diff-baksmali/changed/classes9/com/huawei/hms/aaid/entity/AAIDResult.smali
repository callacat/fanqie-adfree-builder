## classes9/com/huawei/hms/aaid/entity/AAIDResult.smali
# added=0 removed=0 changed=2

.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/AAIDResult;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/entity/AAIDResult;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/AAIDResult;->id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/aaid/entity/AAIDResult;->id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


