## classes15/com/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder.smali
# added=0 removed=0 changed=17

.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getCollectFailText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCollectSuccessText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCollectText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoginHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveCollectText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveFailText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveSuccessText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEntranceVisible()Z
[MOD-CHANGED]
.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCollectFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setCollectFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCollectFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectFailText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCollectSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setCollectSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCollectSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectSuccessText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->collectText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEntranceVisible(Z)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setEntranceVisible(Z)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEntranceVisible(Z)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLoginHintText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setLoginHintText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLoginHintText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->loginHintText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRemoveCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setRemoveCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRemoveCollectText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeCollectText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRemoveFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setRemoveFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRemoveFailText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeFailText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRemoveSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
[MOD-CHANGED]
.method public setRemoveSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRemoveSuccessText(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->removeSuccessText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


