## classes3/m34/w1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/w1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_28

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "cash"

    .line 17039384
    const-string v3, "LiveEcRoomFeedManager"

    .line 17039386
    const-string v4, "live plugin not loaded! try after live load!"

    .line 17039388
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0, p1}, Lm34/e2;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v0, p1}, Lm34/e2;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/w1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_28

    .line 17039379
    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "cash"

    .line 17039383
    .line 17039384
    const-string v3, "LiveEcRoomFeedManager"

    .line 17039385
    .line 17039386
    const-string v4, "live plugin not loaded! try after live load!"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lm34/e2;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_30

    .line 17039400
    :cond_28
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lm34/e2;->a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


