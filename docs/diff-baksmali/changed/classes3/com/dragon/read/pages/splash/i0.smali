## classes3/com/dragon/read/pages/splash/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/pages/splash/o0;->a(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    const-string v0, "default"

    .line 17039384
    const-string v1, "Ok3Surl"

    .line 17039386
    const-string v2, "finish preload."

    .line 17039388
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/pages/splash/o0;->a(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v0, "default"

    .line 17039383
    .line 17039384
    const-string v1, "Ok3Surl"

    .line 17039385
    .line 17039386
    const-string v2, "finish preload."

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


