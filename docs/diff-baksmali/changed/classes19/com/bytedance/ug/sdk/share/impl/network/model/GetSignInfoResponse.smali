## classes19/com/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse.smali
# added=0 removed=0 changed=4

.method public getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;
[MOD-CHANGED]
.method public getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mSignInfo:Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mSignInfo:Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public setSignInfo(Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;)V
[MOD-CHANGED]
.method public setSignInfo(Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mSignInfo:Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSignInfo(Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mSignInfo:Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->mStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


