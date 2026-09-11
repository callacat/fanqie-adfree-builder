## classes3/com/dragon/read/pages/splash/h1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/h1;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    const-string v4, "mark attribution info on failure"

    .line 17039374
    const-string v5, "default"

    .line 17039376
    const-string v6, "SplashAttributionHelper"

    .line 17039378
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039384
    move-result-object v3

    .line 17039385
    const/4 v4, 0x4

    .line 17039386
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17039389
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039391
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUgConfigService;->setAttributionDefaultArg()V

    .line 17039398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    sub-long/2addr v3, v1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/h1;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const-string v4, "mark attribution info on failure"

    .line 17039373
    .line 17039374
    const-string v5, "default"

    .line 17039375
    .line 17039376
    const-string v6, "SplashAttributionHelper"

    .line 17039377
    .line 17039378
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const/4 v4, 0x4

    .line 17039386
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/splash/AttributionManager;->i(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039390
    .line 17039391
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUgConfigService;->setAttributionDefaultArg()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    sub-long/2addr v3, v1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


