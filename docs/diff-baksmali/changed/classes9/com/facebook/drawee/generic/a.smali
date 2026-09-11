## classes9/com/facebook/drawee/generic/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa00a1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa00a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50659328
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659330
    if-eqz v0, :cond_17

    .line 50659332
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659334
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 50659336
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50659343
    move-result-object p0

    .line 50659344
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 50659347
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659350
    return-object v0

    .line 50659351
    :cond_17
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50659353
    if-eqz p2, :cond_26

    .line 50659355
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50659357
    new-instance p2, Lcom/facebook/drawee/drawable/h;

    .line 50659359
    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 50659362
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659365
    return-object p2

    .line 50659366
    :cond_26
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659368
    if-eqz p2, :cond_34

    .line 50659370
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659372
    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659379
    return-object p0

    .line 50659380
    :cond_34
    const/4 p1, 0x1

    .line 50659381
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    aput-object p0, p1, p2

    .line 50659386
    const-string p2, "WrappingUtils"

    .line 50659388
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 50659390
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50659328
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_17

    .line 50659331
    .line 50659332
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659333
    .line 50659334
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-object v0

    .line 50659351
    :cond_17
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_26

    .line 50659354
    .line 50659355
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50659356
    .line 50659357
    new-instance p2, Lcom/facebook/drawee/drawable/h;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-object p2

    .line 50659366
    :cond_26
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659367
    .line 50659368
    if-eqz p2, :cond_34

    .line 50659369
    .line 50659370
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659371
    .line 50659372
    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-object p0

    .line 50659380
    :cond_34
    const/4 p1, 0x1

    .line 50659381
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    aput-object p0, p1, p2

    .line 50659385
    .line 50659386
    const-string p2, "WrappingUtils"

    .line 50659387
    .line 50659388
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 50659389
    .line 50659390
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p0
.end method


.method public static b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V
[MOD-CHANGED]
.method public static b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    .line 33816579
    move-result v0

    .line 33816580
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setCircle(Z)V

    .line 33816583
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setRadii([F)V

    .line 33816590
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    .line 33816597
    move-result v1

    .line 33816598
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/g;->setBorder(IF)V

    .line 33816601
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    .line 33816604
    move-result v0

    .line 33816605
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setPadding(F)V

    .line 33816608
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getScaleDownInsideBorders()Z

    .line 33816611
    move-result p1

    .line 33816612
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/g;->setScaleDownInsideBorders(Z)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setCircle(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setRadii([F)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/g;->setBorder(IF)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/g;->setPadding(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getScaleDownInsideBorders()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/g;->setScaleDownInsideBorders(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public static c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659334
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 50659336
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659339
    :cond_b
    if-eqz p0, :cond_53

    .line 50659341
    if-eqz p1, :cond_53

    .line 50659343
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 50659346
    move-result-object v0

    .line 50659347
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 50659349
    if-eq v0, v1, :cond_18

    .line 50659351
    goto :goto_53

    .line 50659352
    :cond_18
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50659354
    if-eqz v0, :cond_45

    .line 50659356
    move-object v0, p0

    .line 50659357
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50659359
    :goto_1f
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659362
    move-result-object v1

    .line 50659363
    if-eq v1, v0, :cond_2e

    .line 50659365
    instance-of v2, v1, Lcom/facebook/drawee/drawable/c;

    .line 50659367
    if-nez v2, :cond_2a

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    move-object v0, v1

    .line 50659371
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    .line 50659373
    goto :goto_1f

    .line 50659374
    :cond_2e
    :goto_2e
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 50659376
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_5d

    .line 50659387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_44

    .line 50659393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659396
    :cond_44
    return-object p0

    .line 50659397
    :cond_45
    :try_start_45
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50659400
    move-result-object p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_5d

    .line 50659401
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659404
    move-result p1

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659410
    :cond_52
    return-object p0

    .line 50659411
    :cond_53
    :goto_53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_5c

    .line 50659417
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659420
    :cond_5c
    return-object p0

    .line 50659421
    :catchall_5d
    move-exception p0

    .line 50659422
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_67

    .line 50659428
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659431
    :cond_67
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659333
    .line 50659334
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    if-eqz p0, :cond_53

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_53

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 50659348
    .line 50659349
    if-eq v0, v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_53

    .line 50659352
    :cond_18
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_45

    .line 50659355
    .line 50659356
    move-object v0, p0

    .line 50659357
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50659358
    .line 50659359
    :goto_1f
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    if-eq v1, v0, :cond_2e

    .line 50659364
    .line 50659365
    instance-of v2, v1, Lcom/facebook/drawee/drawable/c;

    .line 50659366
    .line 50659367
    if-nez v2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    move-object v0, v1

    .line 50659371
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    .line 50659372
    .line 50659373
    goto :goto_1f

    .line 50659374
    :cond_2e
    :goto_2e
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 50659375
    .line 50659376
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_5d

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_44

    .line 50659392
    .line 50659393
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-object p0

    .line 50659397
    :cond_45
    :try_start_45
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_5d

    .line 50659401
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-object p0

    .line 50659411
    :cond_53
    :goto_53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_5c

    .line 50659416
    .line 50659417
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-object p0

    .line 50659421
    :catchall_5d
    move-exception p0

    .line 50659422
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_67

    .line 50659427
    .line 50659428
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    throw p0
.end method


.method public static d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882123
    :cond_b
    if-eqz p0, :cond_33

    .line 33882125
    if-eqz p1, :cond_33

    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882135
    goto :goto_33

    .line 33882136
    :cond_18
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 33882138
    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33882141
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882144
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 33882147
    move-result p0

    .line 33882148
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 33882150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_3d

    .line 33882153
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882159
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882162
    :cond_32
    return-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882169
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882172
    :cond_3c
    return-object p0

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882183
    :cond_47
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    if-eqz p0, :cond_33

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_33

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 33882132
    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_33

    .line 33882136
    :cond_18
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_3d

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_32

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    return-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    return-object p0

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    throw p0
.end method


.method public static e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593798
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 50593800
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50593803
    :cond_b
    if-eqz p0, :cond_24

    .line 50593805
    if-nez p1, :cond_10

    .line 50593807
    goto :goto_24

    .line 50593808
    :cond_10
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 50593810
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 50593818
    :cond_1a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50593827
    :cond_23
    return-object v0

    .line 50593828
    :cond_24
    :goto_24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_2d

    .line 50593834
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50593837
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593797
    .line 50593798
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 50593799
    .line 50593800
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    if-eqz p0, :cond_24

    .line 50593804
    .line 50593805
    if-nez p1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_24

    .line 50593808
    :cond_10
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 50593809
    .line 50593810
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-eqz p0, :cond_23

    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-object v0

    .line 50593828
    :cond_24
    :goto_24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p1, :cond_2d

    .line 50593833
    .line 50593834
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-object p0
.end method


