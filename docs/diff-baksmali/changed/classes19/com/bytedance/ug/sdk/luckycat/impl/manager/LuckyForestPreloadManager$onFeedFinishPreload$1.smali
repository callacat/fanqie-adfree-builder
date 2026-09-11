## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    const-string v1, "feed"

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    const-string v1, "all"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17039381
    if-eqz p1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, ""

    .line 17039386
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "feed"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "all"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, ""

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


