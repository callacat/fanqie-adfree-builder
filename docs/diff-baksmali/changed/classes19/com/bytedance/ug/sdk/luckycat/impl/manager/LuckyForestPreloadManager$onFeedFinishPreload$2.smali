## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-lez v0, :cond_1c

    .line 17039376
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;

    .line 17039380
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17039383
    int-to-long v3, v0

    .line 17039384
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17039396
    :goto_24
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-lez v0, :cond_1c

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;

    .line 17039379
    .line 17039380
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a0;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17039381
    .line 17039382
    .line 17039383
    int-to-long v3, v0

    .line 17039384
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->d(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


