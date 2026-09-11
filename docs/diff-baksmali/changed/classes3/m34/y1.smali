## classes3/m34/y1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/y1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_25

    .line 17039380
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039382
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039388
    new-instance v2, Lm34/z1;

    .line 17039390
    invoke-direct {v2, v0, p1}, Lm34/z1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039393
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0, p1}, Lm34/e2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/y1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

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
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_25

    .line 17039379
    .line 17039380
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 17039387
    .line 17039388
    new-instance v2, Lm34/z1;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v0, p1}, Lm34/z1;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    sget-object v1, Lm34/e2;->a:Lm34/e2;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lm34/e2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


