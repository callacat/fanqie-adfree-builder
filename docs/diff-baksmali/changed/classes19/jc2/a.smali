## classes19/jc2/a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 134545408
    const-string v0, ""

    .line 134545410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545416
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545419
    const v0, -0x71b49bac

    .line 134545422
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134545425
    and-int/lit8 p7, p7, 0x8

    .line 134545427
    if-eqz p7, :cond_1a

    .line 134545429
    const/high16 p4, 0x3f800000    # 1.0f

    .line 134545431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    move v5, p4

    .line 134545435
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545438
    move-result p4

    .line 134545439
    if-eqz p4, :cond_27

    .line 134545441
    const/4 p4, -0x1

    .line 134545442
    const-string p7, "com.dragon.community.base.sdk.widget.brandPercentBg (BrandBtnBg.kt:29)"

    .line 134545444
    invoke-static {v0, p6, p4, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545447
    :cond_27
    new-instance v2, Ljc2/e;

    .line 134545449
    invoke-direct {v2, p1}, Ljc2/e;-><init>(F)V

    .line 134545452
    and-int/lit8 p1, p6, 0xe

    .line 134545454
    and-int/lit16 p4, p6, 0x380

    .line 134545456
    or-int/2addr p1, p4

    .line 134545457
    and-int/lit16 p4, p6, 0x1c00

    .line 134545459
    or-int/2addr p1, p4

    .line 134545460
    const p4, 0xe000

    .line 134545463
    and-int/2addr p4, p6

    .line 134545464
    or-int v7, p1, p4

    .line 134545466
    move-object v1, p0

    .line 134545467
    move-object v3, p2

    .line 134545468
    move-object v4, p3

    .line 134545469
    move-object v6, p5

    .line 134545470
    invoke-static/range {v1 .. v7}, Ljc2/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134545473
    move-result-object p0

    .line 134545474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545477
    move-result p1

    .line 134545478
    if-eqz p1, :cond_4b

    .line 134545480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545483
    :cond_4b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134545486
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 134545408
    const-string v0, ""

    .line 134545409
    .line 134545410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545414
    .line 134545415
    .line 134545416
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545417
    .line 134545418
    .line 134545419
    const v0, -0x71b49bac

    .line 134545420
    .line 134545421
    .line 134545422
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 p7, p7, 0x8

    .line 134545426
    .line 134545427
    if-eqz p7, :cond_1a

    .line 134545428
    .line 134545429
    const/high16 p4, 0x3f800000    # 1.0f

    .line 134545430
    .line 134545431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134545432
    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    move v5, p4

    .line 134545435
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545436
    .line 134545437
    .line 134545438
    move-result p4

    .line 134545439
    if-eqz p4, :cond_27

    .line 134545440
    .line 134545441
    const/4 p4, -0x1

    .line 134545442
    const-string p7, "com.dragon.community.base.sdk.widget.brandPercentBg (BrandBtnBg.kt:29)"

    .line 134545443
    .line 134545444
    invoke-static {v0, p6, p4, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545445
    .line 134545446
    .line 134545447
    :cond_27
    new-instance v2, Ljc2/e;

    .line 134545448
    .line 134545449
    invoke-direct {v2, p1}, Ljc2/e;-><init>(F)V

    .line 134545450
    .line 134545451
    .line 134545452
    and-int/lit8 p1, p6, 0xe

    .line 134545453
    .line 134545454
    and-int/lit16 p4, p6, 0x380

    .line 134545455
    .line 134545456
    or-int/2addr p1, p4

    .line 134545457
    and-int/lit16 p4, p6, 0x1c00

    .line 134545458
    .line 134545459
    or-int/2addr p1, p4

    .line 134545460
    const p4, 0xe000

    .line 134545461
    .line 134545462
    .line 134545463
    and-int/2addr p4, p6

    .line 134545464
    or-int v7, p1, p4

    .line 134545465
    .line 134545466
    move-object v1, p0

    .line 134545467
    move-object v3, p2

    .line 134545468
    move-object v4, p3

    .line 134545469
    move-object v6, p5

    .line 134545470
    invoke-static/range {v1 .. v7}, Ljc2/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134545471
    .line 134545472
    .line 134545473
    move-result-object p0

    .line 134545474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545475
    .line 134545476
    .line 134545477
    move-result p1

    .line 134545478
    if-eqz p1, :cond_4b

    .line 134545479
    .line 134545480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545481
    .line 134545482
    .line 134545483
    :cond_4b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134545484
    .line 134545485
    .line 134545486
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117899264
    const v0, 0x1e0b88c6

    .line 117899267
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899273
    move-result v1

    .line 117899274
    if-eqz v1, :cond_12

    .line 117899276
    const/4 v1, -0x1

    .line 117899277
    const-string v2, "com.dragon.community.base.sdk.widget.brandRadiusBg (BrandBtnBg.kt:43)"

    .line 117899279
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899282
    :cond_12
    sget-object p6, Ljc2/a$a;->b:[I

    .line 117899284
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899287
    move-result p2

    .line 117899288
    aget p2, p6, p2

    .line 117899290
    const/4 p6, 0x2

    .line 117899291
    const/4 v0, 0x1

    .line 117899292
    const/4 v1, 0x6

    .line 117899293
    if-eq p2, v0, :cond_43

    .line 117899295
    if-eq p2, p6, :cond_43

    .line 117899297
    const p2, -0x36b3268c    # -839063.25f

    .line 117899300
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899303
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 117899305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899308
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899311
    move-result-object p2

    .line 117899312
    invoke-interface {p2}, Lfc2/i;->e()J

    .line 117899315
    move-result-wide p2

    .line 117899316
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899318
    invoke-direct {p6, p2, p3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899321
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117899324
    move-result-object p2

    .line 117899325
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899328
    :goto_40
    move-object v1, p2

    .line 117899329
    goto/16 :goto_13c

    .line 117899331
    :cond_43
    const p2, 0x6045d38c

    .line 117899334
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899337
    sget-object p2, Ljc2/a$a;->a:[I

    .line 117899339
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899342
    move-result p3

    .line 117899343
    aget p2, p2, p3

    .line 117899345
    const/4 p3, 0x0

    .line 117899346
    if-eq p2, v0, :cond_105

    .line 117899348
    if-eq p2, p6, :cond_d2

    .line 117899350
    const/4 v2, 0x3

    .line 117899351
    if-eq p2, v2, :cond_9f

    .line 117899353
    const/4 v2, 0x4

    .line 117899354
    if-ne p2, v2, :cond_90

    .line 117899356
    const p2, -0x36b33664    # -838809.75f

    .line 117899359
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899362
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899364
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899366
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899369
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899372
    move-result-object p6

    .line 117899373
    invoke-interface {p6}, Lfc2/i;->B0()J

    .line 117899376
    move-result-wide v2

    .line 117899377
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899379
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899382
    aput-object p6, p2, p3

    .line 117899384
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899387
    move-result-object p3

    .line 117899388
    invoke-interface {p3}, Lfc2/i;->F0()J

    .line 117899391
    move-result-wide v1

    .line 117899392
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899394
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899397
    aput-object p3, p2, v0

    .line 117899399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899402
    move-result-object p2

    .line 117899403
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899406
    goto/16 :goto_137

    .line 117899408
    :cond_90
    const p0, -0x36b36b22

    .line 117899411
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899414
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899417
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899422
    throw p0

    .line 117899423
    :cond_9f
    const p2, -0x36b34644    # -838555.75f

    .line 117899426
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899429
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899431
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899433
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899436
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899439
    move-result-object p6

    .line 117899440
    invoke-interface {p6}, Lfc2/i;->G0()J

    .line 117899443
    move-result-wide v2

    .line 117899444
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899446
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899449
    aput-object p6, p2, p3

    .line 117899451
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899454
    move-result-object p3

    .line 117899455
    invoke-interface {p3}, Lfc2/i;->G0()J

    .line 117899458
    move-result-wide v1

    .line 117899459
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899461
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899464
    aput-object p3, p2, v0

    .line 117899466
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899469
    move-result-object p2

    .line 117899470
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899473
    goto :goto_137

    .line 117899474
    :cond_d2
    const p2, -0x36b355c4    # -838307.75f

    .line 117899477
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899480
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899482
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899484
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899487
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899490
    move-result-object p6

    .line 117899491
    invoke-interface {p6}, Lfc2/i;->w()J

    .line 117899494
    move-result-wide v2

    .line 117899495
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899497
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899500
    aput-object p6, p2, p3

    .line 117899502
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899505
    move-result-object p3

    .line 117899506
    invoke-interface {p3}, Lfc2/i;->q()J

    .line 117899509
    move-result-wide v1

    .line 117899510
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899512
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899515
    aput-object p3, p2, v0

    .line 117899517
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899520
    move-result-object p2

    .line 117899521
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899524
    goto :goto_137

    .line 117899525
    :cond_105
    const p2, -0x36b36584    # -838055.75f

    .line 117899528
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899531
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899533
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899535
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899538
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899541
    move-result-object p6

    .line 117899542
    invoke-interface {p6}, Lfc2/i;->W()J

    .line 117899545
    move-result-wide v2

    .line 117899546
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899548
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899551
    aput-object p6, p2, p3

    .line 117899553
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899556
    move-result-object p3

    .line 117899557
    invoke-interface {p3}, Lfc2/i;->t()J

    .line 117899560
    move-result-wide v1

    .line 117899561
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899563
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899566
    aput-object p3, p2, v0

    .line 117899568
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899571
    move-result-object p2

    .line 117899572
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899575
    :goto_137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899578
    goto/16 :goto_40

    .line 117899580
    :goto_13c
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117899582
    const/4 p2, 0x0

    .line 117899583
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899586
    move-result p3

    .line 117899587
    int-to-long v2, p3

    .line 117899588
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899591
    move-result p2

    .line 117899592
    int-to-long p2, p2

    .line 117899593
    const/16 p6, 0x20

    .line 117899595
    shl-long/2addr v2, p6

    .line 117899596
    const-wide v4, 0xffffffffL

    .line 117899601
    and-long/2addr p2, v4

    .line 117899602
    or-long/2addr v2, p2

    .line 117899603
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 117899605
    const/high16 p2, 0x42c80000    # 100.0f

    .line 117899607
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899610
    move-result p3

    .line 117899611
    int-to-long v6, p3

    .line 117899612
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899615
    move-result p2

    .line 117899616
    int-to-long p2, p2

    .line 117899617
    shl-long/2addr v6, p6

    .line 117899618
    and-long/2addr p2, v4

    .line 117899619
    or-long v4, p2, v6

    .line 117899621
    const/16 v6, 0x8

    .line 117899623
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117899626
    move-result-object p2

    .line 117899627
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899630
    move-result-object p0

    .line 117899631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899634
    move-result p1

    .line 117899635
    if-eqz p1, :cond_178

    .line 117899637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899640
    :cond_178
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899643
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 117899264
    const v0, 0x1e0b88c6

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899268
    .line 117899269
    .line 117899270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899271
    .line 117899272
    .line 117899273
    move-result v1

    .line 117899274
    if-eqz v1, :cond_12

    .line 117899275
    .line 117899276
    const/4 v1, -0x1

    .line 117899277
    const-string v2, "com.dragon.community.base.sdk.widget.brandRadiusBg (BrandBtnBg.kt:43)"

    .line 117899278
    .line 117899279
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899280
    .line 117899281
    .line 117899282
    :cond_12
    sget-object p6, Ljc2/a$a;->b:[I

    .line 117899283
    .line 117899284
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899285
    .line 117899286
    .line 117899287
    move-result p2

    .line 117899288
    aget p2, p6, p2

    .line 117899289
    .line 117899290
    const/4 p6, 0x2

    .line 117899291
    const/4 v0, 0x1

    .line 117899292
    const/4 v1, 0x6

    .line 117899293
    if-eq p2, v0, :cond_43

    .line 117899294
    .line 117899295
    if-eq p2, p6, :cond_43

    .line 117899296
    .line 117899297
    const p2, -0x36b3268c    # -839063.25f

    .line 117899298
    .line 117899299
    .line 117899300
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899301
    .line 117899302
    .line 117899303
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 117899304
    .line 117899305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899306
    .line 117899307
    .line 117899308
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899309
    .line 117899310
    .line 117899311
    move-result-object p2

    .line 117899312
    invoke-interface {p2}, Lfc2/i;->e()J

    .line 117899313
    .line 117899314
    .line 117899315
    move-result-wide p2

    .line 117899316
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899317
    .line 117899318
    invoke-direct {p6, p2, p3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899319
    .line 117899320
    .line 117899321
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object p2

    .line 117899325
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899326
    .line 117899327
    .line 117899328
    :goto_40
    move-object v1, p2

    .line 117899329
    goto/16 :goto_13c

    .line 117899330
    .line 117899331
    :cond_43
    const p2, 0x6045d38c

    .line 117899332
    .line 117899333
    .line 117899334
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899335
    .line 117899336
    .line 117899337
    sget-object p2, Ljc2/a$a;->a:[I

    .line 117899338
    .line 117899339
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899340
    .line 117899341
    .line 117899342
    move-result p3

    .line 117899343
    aget p2, p2, p3

    .line 117899344
    .line 117899345
    const/4 p3, 0x0

    .line 117899346
    if-eq p2, v0, :cond_105

    .line 117899347
    .line 117899348
    if-eq p2, p6, :cond_d2

    .line 117899349
    .line 117899350
    const/4 v2, 0x3

    .line 117899351
    if-eq p2, v2, :cond_9f

    .line 117899352
    .line 117899353
    const/4 v2, 0x4

    .line 117899354
    if-ne p2, v2, :cond_90

    .line 117899355
    .line 117899356
    const p2, -0x36b33664    # -838809.75f

    .line 117899357
    .line 117899358
    .line 117899359
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899360
    .line 117899361
    .line 117899362
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899363
    .line 117899364
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899365
    .line 117899366
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899367
    .line 117899368
    .line 117899369
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899370
    .line 117899371
    .line 117899372
    move-result-object p6

    .line 117899373
    invoke-interface {p6}, Lfc2/i;->B0()J

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-wide v2

    .line 117899377
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899378
    .line 117899379
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899380
    .line 117899381
    .line 117899382
    aput-object p6, p2, p3

    .line 117899383
    .line 117899384
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object p3

    .line 117899388
    invoke-interface {p3}, Lfc2/i;->F0()J

    .line 117899389
    .line 117899390
    .line 117899391
    move-result-wide v1

    .line 117899392
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899393
    .line 117899394
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899395
    .line 117899396
    .line 117899397
    aput-object p3, p2, v0

    .line 117899398
    .line 117899399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object p2

    .line 117899403
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899404
    .line 117899405
    .line 117899406
    goto/16 :goto_137

    .line 117899407
    .line 117899408
    :cond_90
    const p0, -0x36b36b22

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899412
    .line 117899413
    .line 117899414
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899415
    .line 117899416
    .line 117899417
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899418
    .line 117899419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899420
    .line 117899421
    .line 117899422
    throw p0

    .line 117899423
    :cond_9f
    const p2, -0x36b34644    # -838555.75f

    .line 117899424
    .line 117899425
    .line 117899426
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899427
    .line 117899428
    .line 117899429
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899430
    .line 117899431
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899432
    .line 117899433
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899434
    .line 117899435
    .line 117899436
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object p6

    .line 117899440
    invoke-interface {p6}, Lfc2/i;->G0()J

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-wide v2

    .line 117899444
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899445
    .line 117899446
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899447
    .line 117899448
    .line 117899449
    aput-object p6, p2, p3

    .line 117899450
    .line 117899451
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object p3

    .line 117899455
    invoke-interface {p3}, Lfc2/i;->G0()J

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-wide v1

    .line 117899459
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899460
    .line 117899461
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899462
    .line 117899463
    .line 117899464
    aput-object p3, p2, v0

    .line 117899465
    .line 117899466
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object p2

    .line 117899470
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899471
    .line 117899472
    .line 117899473
    goto :goto_137

    .line 117899474
    :cond_d2
    const p2, -0x36b355c4    # -838307.75f

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    .line 117899479
    .line 117899480
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899481
    .line 117899482
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899483
    .line 117899484
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object p6

    .line 117899491
    invoke-interface {p6}, Lfc2/i;->w()J

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-wide v2

    .line 117899495
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899496
    .line 117899497
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899498
    .line 117899499
    .line 117899500
    aput-object p6, p2, p3

    .line 117899501
    .line 117899502
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object p3

    .line 117899506
    invoke-interface {p3}, Lfc2/i;->q()J

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-wide v1

    .line 117899510
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899511
    .line 117899512
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899513
    .line 117899514
    .line 117899515
    aput-object p3, p2, v0

    .line 117899516
    .line 117899517
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object p2

    .line 117899521
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    .line 117899523
    .line 117899524
    goto :goto_137

    .line 117899525
    :cond_105
    const p2, -0x36b36584    # -838055.75f

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899529
    .line 117899530
    .line 117899531
    new-array p2, p6, [Landroidx/compose/ui/graphics/m0;

    .line 117899532
    .line 117899533
    sget-object p6, Lcc2/a;->a:Lcc2/a;

    .line 117899534
    .line 117899535
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899536
    .line 117899537
    .line 117899538
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899539
    .line 117899540
    .line 117899541
    move-result-object p6

    .line 117899542
    invoke-interface {p6}, Lfc2/i;->W()J

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-wide v2

    .line 117899546
    new-instance p6, Landroidx/compose/ui/graphics/m0;

    .line 117899547
    .line 117899548
    invoke-direct {p6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899549
    .line 117899550
    .line 117899551
    aput-object p6, p2, p3

    .line 117899552
    .line 117899553
    invoke-static {p5, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object p3

    .line 117899557
    invoke-interface {p3}, Lfc2/i;->t()J

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-wide v1

    .line 117899561
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 117899562
    .line 117899563
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899564
    .line 117899565
    .line 117899566
    aput-object p3, p2, v0

    .line 117899567
    .line 117899568
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object p2

    .line 117899572
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899573
    .line 117899574
    .line 117899575
    :goto_137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899576
    .line 117899577
    .line 117899578
    goto/16 :goto_40

    .line 117899579
    .line 117899580
    :goto_13c
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117899581
    .line 117899582
    const/4 p2, 0x0

    .line 117899583
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899584
    .line 117899585
    .line 117899586
    move-result p3

    .line 117899587
    int-to-long v2, p3

    .line 117899588
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899589
    .line 117899590
    .line 117899591
    move-result p2

    .line 117899592
    int-to-long p2, p2

    .line 117899593
    const/16 p6, 0x20

    .line 117899594
    .line 117899595
    shl-long/2addr v2, p6

    .line 117899596
    const-wide v4, 0xffffffffL

    .line 117899597
    .line 117899598
    .line 117899599
    .line 117899600
    .line 117899601
    and-long/2addr p2, v4

    .line 117899602
    or-long/2addr v2, p2

    .line 117899603
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 117899604
    .line 117899605
    const/high16 p2, 0x42c80000    # 100.0f

    .line 117899606
    .line 117899607
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899608
    .line 117899609
    .line 117899610
    move-result p3

    .line 117899611
    int-to-long v6, p3

    .line 117899612
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117899613
    .line 117899614
    .line 117899615
    move-result p2

    .line 117899616
    int-to-long p2, p2

    .line 117899617
    shl-long/2addr v6, p6

    .line 117899618
    and-long/2addr p2, v4

    .line 117899619
    or-long v4, p2, v6

    .line 117899620
    .line 117899621
    const/16 v6, 0x8

    .line 117899622
    .line 117899623
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117899624
    .line 117899625
    .line 117899626
    move-result-object p2

    .line 117899627
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899628
    .line 117899629
    .line 117899630
    move-result-object p0

    .line 117899631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899632
    .line 117899633
    .line 117899634
    move-result p1

    .line 117899635
    if-eqz p1, :cond_178

    .line 117899636
    .line 117899637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899638
    .line 117899639
    .line 117899640
    :cond_178
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899641
    .line 117899642
    .line 117899643
    return-object p0
.end method


