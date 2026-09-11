## classes3/sw5/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object p1, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v3, "default"

    .line 17039380
    const-string v4, "\u83b7\u53d6\u662f\u5426\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u5931\u8d25, error = %s"

    .line 17039382
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const-string v1, "error"

    .line 17039388
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039393
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17039414
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039416
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17039419
    sput-boolean v2, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object p1, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v3, "default"

    .line 17039379
    .line 17039380
    const-string v4, "\u83b7\u53d6\u662f\u5426\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u5931\u8d25, error = %s"

    .line 17039381
    .line 17039382
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const-string v1, "error"

    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sput-boolean v2, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


