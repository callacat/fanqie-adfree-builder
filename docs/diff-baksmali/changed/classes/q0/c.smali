## classes/q0/c.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, -0x1

    .line 50790405
    if-eqz v0, :cond_f

    .line 50790407
    const v0, 0x1c403a8f

    .line 50790410
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 50790412
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790415
    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50790417
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790420
    move-result-object v0

    .line 50790421
    check-cast v0, Landroid/content/Context;

    .line 50790423
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 50790425
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790428
    move-result-object v2

    .line 50790429
    check-cast v2, Landroid/content/res/Resources;

    .line 50790431
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 50790433
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790436
    move-result-object v3

    .line 50790437
    check-cast v3, Lq0/d;

    .line 50790439
    monitor-enter v3

    .line 50790440
    :try_start_28
    iget-object v4, v3, Lq0/d;->a:Landroidx/collection/b0;

    .line 50790442
    invoke-virtual {v4, p0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790445
    move-result-object v4

    .line 50790446
    check-cast v4, Landroid/util/TypedValue;

    .line 50790448
    const/4 v5, 0x1

    .line 50790449
    if-nez v4, :cond_4b

    .line 50790451
    new-instance v4, Landroid/util/TypedValue;

    .line 50790453
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 50790456
    invoke-virtual {v2, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50790459
    iget-object v6, v3, Lq0/d;->a:Landroidx/collection/b0;

    .line 50790461
    invoke-virtual {v6, p0}, Landroidx/collection/b0;->d(I)I

    .line 50790464
    move-result v7

    .line 50790465
    iget-object v8, v6, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 50790467
    aget-object v9, v8, v7

    .line 50790469
    iget-object v6, v6, Landroidx/collection/m;->b:[I

    .line 50790471
    aput p0, v6, v7

    .line 50790473
    aput-object v4, v8, v7
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_16d

    .line 50790475
    :cond_4b
    monitor-exit v3

    .line 50790476
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 50790478
    const/4 v6, 0x2

    .line 50790479
    const/4 v7, 0x0

    .line 50790480
    const/4 v8, 0x0

    .line 50790481
    if-eqz v3, :cond_5d

    .line 50790483
    const-string v9, ".xml"

    .line 50790485
    invoke-static {v3, v9, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790488
    move-result v9

    .line 50790489
    if-ne v9, v5, :cond_5d

    .line 50790491
    const/4 v9, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v9, 0x0

    .line 50790494
    :goto_5e
    if-eqz v9, :cond_f1

    .line 50790496
    const v3, -0x699b5122

    .line 50790499
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790502
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50790505
    move-result-object v0

    .line 50790506
    iget v3, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 50790508
    shl-int/lit8 p2, p2, 0x6

    .line 50790510
    and-int/lit16 p2, p2, 0x380

    .line 50790512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790515
    move-result v4

    .line 50790516
    if-eqz v4, :cond_7e

    .line 50790518
    const-string v4, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 50790520
    const v9, 0x14d7d89

    .line 50790523
    invoke-static {v9, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790526
    :cond_7e
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 50790528
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790531
    move-result-object p2

    .line 50790532
    check-cast p2, Lq0/b;

    .line 50790534
    new-instance v1, Lq0/b$b;

    .line 50790536
    invoke-direct {v1, p0, v0}, Lq0/b$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 50790539
    iget-object v4, p2, Lq0/b;->a:Ljava/util/HashMap;

    .line 50790541
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    move-result-object v4

    .line 50790545
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50790547
    if-eqz v4, :cond_9c

    .line 50790549
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790552
    move-result-object v4

    .line 50790553
    move-object v7, v4

    .line 50790554
    check-cast v7, Lq0/b$a;

    .line 50790556
    :cond_9c
    if-nez v7, :cond_de

    .line 50790558
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50790561
    move-result-object p0

    .line 50790562
    sget v4, Lg0/c;->a:I

    .line 50790564
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50790567
    move-result v4

    .line 50790568
    :goto_a8
    if-eq v4, v6, :cond_b1

    .line 50790570
    if-eq v4, v5, :cond_b1

    .line 50790572
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50790575
    move-result v4

    .line 50790576
    goto :goto_a8

    .line 50790577
    :cond_b1
    if-ne v4, v6, :cond_d6

    .line 50790579
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50790582
    move-result-object v4

    .line 50790583
    const-string v5, "vector"

    .line 50790585
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790588
    move-result v4

    .line 50790589
    if-eqz v4, :cond_ce

    .line 50790591
    invoke-static {v0, v2, p0, v3}, Lq0/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;

    .line 50790594
    move-result-object v7

    .line 50790595
    iget-object p0, p2, Lq0/b;->a:Ljava/util/HashMap;

    .line 50790597
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790599
    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790602
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    goto :goto_de

    .line 50790606
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790608
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 50790610
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790613
    throw p0

    .line 50790614
    :cond_d6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50790616
    const-string p1, "No start tag found"

    .line 50790618
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50790621
    throw p0

    .line 50790622
    :cond_de
    :goto_de
    iget-object p0, v7, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 50790624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790627
    move-result p2

    .line 50790628
    if-eqz p2, :cond_e9

    .line 50790630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790633
    :cond_e9
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50790636
    move-result-object p0

    .line 50790637
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    goto :goto_14e

    .line 50790641
    :cond_f1
    const v1, -0x6998f1f8

    .line 50790644
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790647
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790654
    move-result v1

    .line 50790655
    and-int/lit8 v4, p2, 0xe

    .line 50790657
    xor-int/lit8 v4, v4, 0x6

    .line 50790659
    const/4 v6, 0x4

    .line 50790660
    if-le v4, v6, :cond_10c

    .line 50790662
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790665
    move-result v4

    .line 50790666
    if-nez v4, :cond_112

    .line 50790668
    :cond_10c
    and-int/lit8 p2, p2, 0x6

    .line 50790670
    if-ne p2, v6, :cond_111

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v5, 0x0

    .line 50790674
    :cond_112
    :goto_112
    or-int p2, v1, v5

    .line 50790676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790679
    move-result v0

    .line 50790680
    or-int/2addr p2, v0

    .line 50790681
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790684
    move-result-object v0

    .line 50790685
    if-nez p2, :cond_127

    .line 50790687
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790689
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790692
    move-result-object p2

    .line 50790693
    if-ne v0, p2, :cond_144

    .line 50790695
    :cond_127
    :try_start_127
    sget p2, Landroidx/compose/ui/graphics/f1;->a:I

    .line 50790697
    sget p2, Lq0/a;->a:I

    .line 50790699
    invoke-virtual {v2, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50790702
    move-result-object p0

    .line 50790703
    const-string p2, ""

    .line 50790705
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790708
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50790710
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790713
    move-result-object p0

    .line 50790714
    sget p2, Landroidx/compose/ui/graphics/j;->a:I

    .line 50790716
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 50790718
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_141} :catch_158

    .line 50790721
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790724
    :cond_144
    check-cast v0, Landroidx/compose/ui/graphics/f1;

    .line 50790726
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 50790728
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 50790731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790734
    :goto_14e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790737
    move-result p1

    .line 50790738
    if-eqz p1, :cond_157

    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790743
    :cond_157
    return-object p0

    .line 50790744
    :catch_158
    move-exception p0

    .line 50790745
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 50790747
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790749
    const-string v0, "Error attempting to load resource: "

    .line 50790751
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790754
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790760
    move-result-object p2

    .line 50790761
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790764
    throw p1

    .line 50790765
    :catchall_16d
    move-exception p0

    .line 50790766
    monitor-exit v3

    .line 50790767
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, -0x1

    .line 50790405
    if-eqz v0, :cond_f

    .line 50790406
    .line 50790407
    const v0, 0x1c403a8f

    .line 50790408
    .line 50790409
    .line 50790410
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 50790411
    .line 50790412
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50790416
    .line 50790417
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    check-cast v0, Landroid/content/Context;

    .line 50790422
    .line 50790423
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 50790424
    .line 50790425
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    check-cast v2, Landroid/content/res/Resources;

    .line 50790430
    .line 50790431
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/x4;

    .line 50790432
    .line 50790433
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    check-cast v3, Lq0/d;

    .line 50790438
    .line 50790439
    monitor-enter v3

    .line 50790440
    :try_start_28
    iget-object v4, v3, Lq0/d;->a:Landroidx/collection/b0;

    .line 50790441
    .line 50790442
    invoke-virtual {v4, p0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v4

    .line 50790446
    check-cast v4, Landroid/util/TypedValue;

    .line 50790447
    .line 50790448
    const/4 v5, 0x1

    .line 50790449
    if-nez v4, :cond_4b

    .line 50790450
    .line 50790451
    new-instance v4, Landroid/util/TypedValue;

    .line 50790452
    .line 50790453
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v2, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object v6, v3, Lq0/d;->a:Landroidx/collection/b0;

    .line 50790460
    .line 50790461
    invoke-virtual {v6, p0}, Landroidx/collection/b0;->d(I)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v7

    .line 50790465
    iget-object v8, v6, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 50790466
    .line 50790467
    aget-object v9, v8, v7

    .line 50790468
    .line 50790469
    iget-object v6, v6, Landroidx/collection/m;->b:[I

    .line 50790470
    .line 50790471
    aput p0, v6, v7

    .line 50790472
    .line 50790473
    aput-object v4, v8, v7
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_16d

    .line 50790474
    .line 50790475
    :cond_4b
    monitor-exit v3

    .line 50790476
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 50790477
    .line 50790478
    const/4 v6, 0x2

    .line 50790479
    const/4 v7, 0x0

    .line 50790480
    const/4 v8, 0x0

    .line 50790481
    if-eqz v3, :cond_5d

    .line 50790482
    .line 50790483
    const-string v9, ".xml"

    .line 50790484
    .line 50790485
    invoke-static {v3, v9, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v9

    .line 50790489
    if-ne v9, v5, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v9, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v9, 0x0

    .line 50790494
    :goto_5e
    if-eqz v9, :cond_f1

    .line 50790495
    .line 50790496
    const v3, -0x699b5122

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    iget v3, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 50790507
    .line 50790508
    shl-int/lit8 p2, p2, 0x6

    .line 50790509
    .line 50790510
    and-int/lit16 p2, p2, 0x380

    .line 50790511
    .line 50790512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    if-eqz v4, :cond_7e

    .line 50790517
    .line 50790518
    const-string v4, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 50790519
    .line 50790520
    const v9, 0x14d7d89

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-static {v9, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    :cond_7e
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/x4;

    .line 50790527
    .line 50790528
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p2

    .line 50790532
    check-cast p2, Lq0/b;

    .line 50790533
    .line 50790534
    new-instance v1, Lq0/b$b;

    .line 50790535
    .line 50790536
    invoke-direct {v1, p0, v0}, Lq0/b$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v4, p2, Lq0/b;->a:Ljava/util/HashMap;

    .line 50790540
    .line 50790541
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50790546
    .line 50790547
    if-eqz v4, :cond_9c

    .line 50790548
    .line 50790549
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    move-object v7, v4

    .line 50790554
    check-cast v7, Lq0/b$a;

    .line 50790555
    .line 50790556
    :cond_9c
    if-nez v7, :cond_de

    .line 50790557
    .line 50790558
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p0

    .line 50790562
    sget v4, Lg0/c;->a:I

    .line 50790563
    .line 50790564
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    :goto_a8
    if-eq v4, v6, :cond_b1

    .line 50790569
    .line 50790570
    if-eq v4, v5, :cond_b1

    .line 50790571
    .line 50790572
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v4

    .line 50790576
    goto :goto_a8

    .line 50790577
    :cond_b1
    if-ne v4, v6, :cond_d6

    .line 50790578
    .line 50790579
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    const-string v5, "vector"

    .line 50790584
    .line 50790585
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    if-eqz v4, :cond_ce

    .line 50790590
    .line 50790591
    invoke-static {v0, v2, p0, v3}, Lq0/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v7

    .line 50790595
    iget-object p0, p2, Lq0/b;->a:Ljava/util/HashMap;

    .line 50790596
    .line 50790597
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790598
    .line 50790599
    invoke-direct {p2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_de

    .line 50790606
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790607
    .line 50790608
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 50790609
    .line 50790610
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    throw p0

    .line 50790614
    :cond_d6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50790615
    .line 50790616
    const-string p1, "No start tag found"

    .line 50790617
    .line 50790618
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    throw p0

    .line 50790622
    :cond_de
    :goto_de
    iget-object p0, v7, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 50790623
    .line 50790624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p2

    .line 50790628
    if-eqz p2, :cond_e9

    .line 50790629
    .line 50790630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p0

    .line 50790637
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_14e

    .line 50790641
    :cond_f1
    const v1, -0x6998f1f8

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v1

    .line 50790655
    and-int/lit8 v4, p2, 0xe

    .line 50790656
    .line 50790657
    xor-int/lit8 v4, v4, 0x6

    .line 50790658
    .line 50790659
    const/4 v6, 0x4

    .line 50790660
    if-le v4, v6, :cond_10c

    .line 50790661
    .line 50790662
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v4

    .line 50790666
    if-nez v4, :cond_112

    .line 50790667
    .line 50790668
    :cond_10c
    and-int/lit8 p2, p2, 0x6

    .line 50790669
    .line 50790670
    if-ne p2, v6, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v5, 0x0

    .line 50790674
    :cond_112
    :goto_112
    or-int p2, v1, v5

    .line 50790675
    .line 50790676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v0

    .line 50790680
    or-int/2addr p2, v0

    .line 50790681
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    if-nez p2, :cond_127

    .line 50790686
    .line 50790687
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790688
    .line 50790689
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    if-ne v0, p2, :cond_144

    .line 50790694
    .line 50790695
    :cond_127
    :try_start_127
    sget p2, Landroidx/compose/ui/graphics/f1;->a:I

    .line 50790696
    .line 50790697
    sget p2, Lq0/a;->a:I

    .line 50790698
    .line 50790699
    invoke-virtual {v2, p0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p0

    .line 50790703
    const-string p2, ""

    .line 50790704
    .line 50790705
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50790709
    .line 50790710
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p0

    .line 50790714
    sget p2, Landroidx/compose/ui/graphics/j;->a:I

    .line 50790715
    .line 50790716
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 50790717
    .line 50790718
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_141} :catch_158

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    check-cast v0, Landroidx/compose/ui/graphics/f1;

    .line 50790725
    .line 50790726
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 50790727
    .line 50790728
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790732
    .line 50790733
    .line 50790734
    :goto_14e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result p1

    .line 50790738
    if-eqz p1, :cond_157

    .line 50790739
    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    return-object p0

    .line 50790744
    :catch_158
    move-exception p0

    .line 50790745
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 50790746
    .line 50790747
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790748
    .line 50790749
    const-string v0, "Error attempting to load resource: "

    .line 50790750
    .line 50790751
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p2

    .line 50790761
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790762
    .line 50790763
    .line 50790764
    throw p1

    .line 50790765
    :catchall_16d
    move-exception p0

    .line 50790766
    monitor-exit v3

    .line 50790767
    throw p0
.end method


