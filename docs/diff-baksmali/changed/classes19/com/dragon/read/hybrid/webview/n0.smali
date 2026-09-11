## classes19/com/dragon/read/hybrid/webview/n0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPopupUrl()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x2

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrlHg()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    if-eqz v2, :cond_3c

    .line 17039405
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039407
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 17039410
    move-result v0

    .line 17039411
    if-nez v0, :cond_3c

    .line 17039413
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPopupUrl()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x2

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrlHg()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    if-eqz v2, :cond_3c

    .line 17039404
    .line 17039405
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039406
    .line 17039407
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-nez v0, :cond_3c

    .line 17039412
    .line 17039413
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


