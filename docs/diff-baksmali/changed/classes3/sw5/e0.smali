## classes3/sw5/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "default"

    .line 17039374
    const-string v2, "RecentReadManager | RECENT_READ_OPT"

    .line 17039376
    const-string v3, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error=%s"

    .line 17039378
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17039397
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039399
    const-string v1, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 17039401
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17039404
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    const-string p1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "RecentReadManager | RECENT_READ_OPT"

    .line 17039375
    .line 17039376
    const-string v3, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error=%s"

    .line 17039377
    .line 17039378
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryShowLowTakeCashFloatingView()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039398
    .line 17039399
    const-string v1, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


