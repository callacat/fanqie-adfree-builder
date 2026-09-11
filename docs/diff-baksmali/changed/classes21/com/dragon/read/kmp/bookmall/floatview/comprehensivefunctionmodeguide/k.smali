## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039380
    const-string/jumbo p1, "\u542f\u52a8 SplashActivity \u5931\u8d25"

    .line 17039383
    const-string v1, "deliver"

    .line 17039385
    const-string v2, "comprehensive_mode_guide"

    .line 17039387
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput-object p1, v0, v1

    .line 17039379
    .line 17039380
    const-string/jumbo p1, "\u542f\u52a8 SplashActivity \u5931\u8d25"

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "deliver"

    .line 17039384
    .line 17039385
    const-string v2, "comprehensive_mode_guide"

    .line 17039386
    .line 17039387
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


