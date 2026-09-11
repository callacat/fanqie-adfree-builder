## classes20/sz2/f.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_8

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-nez p0, :cond_11

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039380
    move-result v0

    .line 17039381
    const/high16 v1, 0x42400000    # 48.0f

    .line 17039383
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039386
    move-result v1

    .line 17039387
    const/high16 v2, 0x42880000    # 68.0f

    .line 17039389
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039392
    move-result p0

    .line 17039393
    sub-int v1, v0, v1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    const/high16 v2, 0x41100000    # 9.0f

    .line 17039403
    mul-float v1, v1, v2

    .line 17039405
    const/high16 v2, 0x41800000    # 16.0f

    .line 17039407
    div-float/2addr v1, v2

    .line 17039408
    int-to-float p0, p0

    .line 17039409
    add-float/2addr v1, p0

    .line 17039410
    float-to-int p0, v1

    .line 17039411
    new-instance v1, Lsz2/f$a;

    .line 17039413
    invoke-direct {v1, v0, p0}, Lsz2/f$a;-><init>(II)V

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_8

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-nez p0, :cond_11

    .line 17039367
    .line 17039368
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/high16 v1, 0x42400000    # 48.0f

    .line 17039382
    .line 17039383
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/high16 v2, 0x42880000    # 68.0f

    .line 17039388
    .line 17039389
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    sub-int v1, v0, v1

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    const/high16 v2, 0x41100000    # 9.0f

    .line 17039402
    .line 17039403
    mul-float v1, v1, v2

    .line 17039404
    .line 17039405
    const/high16 v2, 0x41800000    # 16.0f

    .line 17039406
    .line 17039407
    div-float/2addr v1, v2

    .line 17039408
    int-to-float p0, p0

    .line 17039409
    add-float/2addr v1, p0

    .line 17039410
    float-to-int p0, v1

    .line 17039411
    new-instance v1, Lsz2/f$a;

    .line 17039412
    .line 17039413
    invoke-direct {v1, v0, p0}, Lsz2/f$a;-><init>(II)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v1
.end method


.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_a

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_11

    .line 17039370
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    :cond_11
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {p0}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget v2, v2, Lsz2/f$a;->b:I

    .line 17039389
    add-int/2addr v1, v2

    .line 17039390
    if-eqz p0, :cond_26

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_2d

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039409
    move-result p0

    .line 17039410
    add-int/2addr v1, p0

    .line 17039411
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_11

    .line 17039369
    .line 17039370
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {p0}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iget v2, v2, Lsz2/f$a;->b:I

    .line 17039388
    .line 17039389
    add-int/2addr v1, v2

    .line 17039390
    if-eqz p0, :cond_26

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_2d

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    add-int/2addr v1, p0

    .line 17039411
    return v1
.end method


