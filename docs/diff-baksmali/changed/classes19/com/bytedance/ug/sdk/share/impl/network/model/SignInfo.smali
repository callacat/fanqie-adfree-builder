## classes19/com/bytedance/ug/sdk/share/impl/network/model/SignInfo.smali
# added=0 removed=0 changed=7

.method public continueShare()Z
[MOD-CHANGED]
.method public continueShare()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public continueShare()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mLogId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mLogId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSignature()Ljava/lang/String;
[MOD-CHANGED]
.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mSignature:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mSignature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStrategy()I
[MOD-CHANGED]
.method public getStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public setLogId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mLogId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mLogId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSignature(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSignature(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mSignature:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSignature(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mSignature:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStrategy(I)V
[MOD-CHANGED]
.method public setStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->mStrategy:I

    .line 16777217
    .line 16777218
    return-void
.end method


