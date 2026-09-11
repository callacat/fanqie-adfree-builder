## classes19/com/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse.smali
# added=0 removed=0 changed=8

.method public getShareInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getShareInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mShareInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mShareInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSharePolicy()I
[MOD-CHANGED]
.method public getSharePolicy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mSharePolicy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSharePolicy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mSharePolicy:I

    .line 1
    .line 2
    return v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getTips()Ljava/lang/String;
[MOD-CHANGED]
.method public getTips()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mTips:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTips()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mTips:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setShareInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setShareInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mShareInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mShareInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSharePolicy(I)V
[MOD-CHANGED]
.method public setSharePolicy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mSharePolicy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSharePolicy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mSharePolicy:I

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
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTips(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTips(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mTips:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTips(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;->mTips:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


