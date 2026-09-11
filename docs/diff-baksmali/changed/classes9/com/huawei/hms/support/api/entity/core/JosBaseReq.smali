## classes9/com/huawei/hms/support/api/entity/core/JosBaseReq.smali
# added=0 removed=0 changed=6

.method public getChannelId()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCpID()Ljava/lang/String;
[MOD-CHANGED]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getHmsSdkVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getHmsSdkVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHmsSdkVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public setChannelId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannelId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->channelId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCpID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->cpId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHmsSdkVersionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;->hmsSdkVersionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


