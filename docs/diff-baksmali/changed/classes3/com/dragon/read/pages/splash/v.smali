## classes3/com/dragon/read/pages/splash/v.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "default"

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const-string v3, "ReporterInitializer.AttributionRequester"

    .line 17039375
    if-eqz v0, :cond_25

    .line 17039377
    const-string v0, "do Attribution caz retry"

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    new-instance v0, Lcom/dragon/read/pages/splash/n1;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    const-string p0, "don\'t do attribution caz ab config is false"

    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "default"

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const-string v3, "ReporterInitializer.AttributionRequester"

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_25

    .line 17039376
    .line 17039377
    const-string v0, "do Attribution caz retry"

    .line 17039378
    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/pages/splash/n1;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    const-string p0, "don\'t do attribution caz ab config is false"

    .line 17039398
    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


