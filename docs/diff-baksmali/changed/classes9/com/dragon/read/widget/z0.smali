## classes9/com/dragon/read/widget/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/z0;->a:Landroid/content/Context;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039370
    const-string v3, "cash"

    .line 17039372
    const-string v4, "ChapterEndGoldByAdCard"

    .line 17039374
    const-string v5, "tryGetExtraCoin: error=%s"

    .line 17039376
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    const v1, 0x7f06049a

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039389
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_27

    .line 17039397
    const-string p1, ""

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/4 v0, -0x1

    .line 17039403
    invoke-static {v0, p1, v2}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/z0;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    const-string v3, "cash"

    .line 17039371
    .line 17039372
    const-string v4, "ChapterEndGoldByAdCard"

    .line 17039373
    .line 17039374
    const-string v5, "tryGetExtraCoin: error=%s"

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const v1, 0x7f06049a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_27

    .line 17039396
    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v0, -0x1

    .line 17039403
    invoke-static {v0, p1, v2}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


