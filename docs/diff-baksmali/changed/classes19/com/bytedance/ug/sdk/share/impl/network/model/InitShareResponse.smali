## classes19/com/bytedance/ug/sdk/share/impl/network/model/InitShareResponse.smali
# added=0 removed=0 changed=18

.method public getAppKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mAppKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mAppKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;
[MOD-CHANGED]
.method public getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mInitSettings:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mInitSettings:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPanelList()Ljava/util/List;
[MOD-CHANGED]
.method public getPanelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mPanelList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPanelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mPanelList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenActivityRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenActivityRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenActivityRegex:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenActivityRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenActivityRegex:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenPicRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenPicRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenPicRegex:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenPicRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenPicRegex:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenRegex()Ljava/lang/String;
[MOD-CHANGED]
.method public getTokenRegex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenRegex()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenRegex:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenStrategy()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenStrategy:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenStrategy:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTokenVideoRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenVideoRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenVideoRegex:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenVideoRegex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenVideoRegex:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getZlinkInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getZlinkInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mZlinkInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getZlinkInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mZlinkInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mAppKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mAppKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInitSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
[MOD-CHANGED]
.method public setInitSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mInitSettings:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mInitSettings:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPanelList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setPanelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mPanelList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanelList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mPanelList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenActivityRegex(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTokenActivityRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenActivityRegex:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenActivityRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenActivityRegex:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenPicRegex(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTokenPicRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenPicRegex:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenPicRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenPicRegex:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenRegex(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTokenRegex(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenRegex:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenRegex(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenRegex:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenRuleList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTokenRuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenStrategy:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenRuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenStrategy:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTokenVideoRegex(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTokenVideoRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenVideoRegex:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenVideoRegex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mTokenVideoRegex:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setZlinkInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setZlinkInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mZlinkInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setZlinkInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->mZlinkInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


