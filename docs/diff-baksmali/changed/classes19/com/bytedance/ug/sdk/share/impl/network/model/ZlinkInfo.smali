## classes19/com/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo.smali
# added=0 removed=0 changed=4

.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getZlink()Ljava/lang/String;
[MOD-CHANGED]
.method public getZlink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->zlink:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getZlink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->zlink:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setZlink(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setZlink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->zlink:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setZlink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->zlink:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


