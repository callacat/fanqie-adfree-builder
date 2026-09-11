## classes4/aw4/w1.smali
# added=0 removed=0 changed=2

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    if-eqz p0, :cond_3a

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq p0, v1, :cond_1e

    .line 17039374
    const/4 v1, 0x5

    .line 17039375
    if-eq p0, v1, :cond_3a

    .line 17039377
    const/4 v1, 0x7

    .line 17039378
    if-eq p0, v1, :cond_1e

    .line 17039380
    const/16 v1, 0x8

    .line 17039382
    if-eq p0, v1, :cond_1e

    .line 17039384
    const/16 v1, 0x9

    .line 17039386
    if-eq p0, v1, :cond_3a

    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    goto :goto_3e

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039401
    invoke-static {v0}, Law4/w1;->b(Landroid/content/Context;)I

    .line 17039404
    move-result p0

    .line 17039405
    goto :goto_3e

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039409
    move-result-object p0

    .line 17039410
    const v0, 0x7f0c04e2

    .line 17039413
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039416
    move-result p0

    .line 17039417
    goto :goto_3e

    .line 17039418
    :cond_3a
    invoke-static {v0}, Law4/w1;->b(Landroid/content/Context;)I

    .line 17039421
    move-result p0

    .line 17039422
    :goto_3e
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p0, :cond_3a

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq p0, v1, :cond_1e

    .line 17039373
    .line 17039374
    const/4 v1, 0x5

    .line 17039375
    if-eq p0, v1, :cond_3a

    .line 17039376
    .line 17039377
    const/4 v1, 0x7

    .line 17039378
    if-eq p0, v1, :cond_1e

    .line 17039379
    .line 17039380
    const/16 v1, 0x8

    .line 17039381
    .line 17039382
    if-eq p0, v1, :cond_1e

    .line 17039383
    .line 17039384
    const/16 v1, 0x9

    .line 17039385
    .line 17039386
    if-eq p0, v1, :cond_3a

    .line 17039387
    .line 17039388
    const/4 p0, 0x0

    .line 17039389
    goto :goto_3e

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039400
    .line 17039401
    invoke-static {v0}, Law4/w1;->b(Landroid/content/Context;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    goto :goto_3e

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const v0, 0x7f0c04e2

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    goto :goto_3e

    .line 17039418
    :cond_3a
    invoke-static {v0}, Law4/w1;->b(Landroid/content/Context;)I

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p0

    .line 17039422
    :goto_3e
    return p0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_17

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object p0

    .line 17039375
    const v0, 0x7f0c04e8

    .line 17039378
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039381
    move-result p0

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f0c04e7

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17039401
    move-result v0

    .line 17039402
    add-int/2addr p0, v0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_17

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const v0, 0x7f0c04e8

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f0c04e7

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    add-int/2addr p0, v0

    .line 17039403
    return p0
.end method


