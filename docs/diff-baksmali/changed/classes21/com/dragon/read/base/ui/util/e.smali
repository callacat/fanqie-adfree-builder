## classes21/com/dragon/read/base/ui/util/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x1e

    .line 17039368
    if-lt v1, v2, :cond_38

    .line 17039370
    const-string/jumbo v1, "window"

    .line 17039373
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Landroid/view/WindowManager;

    .line 17039384
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039398
    move-result v2

    .line 17039399
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039402
    move-result v3

    .line 17039403
    if-ne v2, v3, :cond_37

    .line 17039405
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039408
    move-result v1

    .line 17039409
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039412
    move-result p0

    .line 17039413
    if-eq v1, p0, :cond_38

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x1e

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_38

    .line 17039369
    .line 17039370
    const-string/jumbo v1, "window"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v1, Landroid/view/WindowManager;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-ne v2, v3, :cond_37

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    if-eq v1, p0, :cond_38

    .line 17039414
    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method


