## classes19/com/bytedance/ug/sdk/share/impl/network/model/PanelInfo.smali
# added=0 removed=0 changed=8

.method public getChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mChannelList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mChannelList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFilteredChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public getFilteredChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mFilteredChannelList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilteredChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mFilteredChannelList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPanelId()Ljava/lang/String;
[MOD-CHANGED]
.method public getPanelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mPanelId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPanelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mPanelId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareInfoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mShareInfoUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareInfoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mShareInfoUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChannelList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mChannelList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mChannelList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFilteredChannelList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setFilteredChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mFilteredChannelList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilteredChannelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mFilteredChannelList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPanelId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPanelId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mPanelId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanelId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mPanelId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShareInfoUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShareInfoUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mShareInfoUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareInfoUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->mShareInfoUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


