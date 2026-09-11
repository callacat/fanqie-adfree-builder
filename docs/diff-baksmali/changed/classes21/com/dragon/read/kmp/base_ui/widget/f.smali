## classes21/com/dragon/read/kmp/base_ui/widget/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->a:Landroidx/compose/ui/graphics/Path;

    .line 17170434
    iget v3, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->b:F

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->c:Lcom/dragon/read/kmp/base_ui/widget/ArrowDirection;

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->d:F

    .line 17170440
    iget-wide v8, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->e:J

    .line 17170442
    check-cast p1, Ld0/h;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17170451
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170454
    move-result-wide v4

    .line 17170455
    const/16 v6, 0x20

    .line 17170457
    shr-long/2addr v4, v6

    .line 17170458
    long-to-int v5, v4

    .line 17170459
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170462
    move-result v4

    .line 17170463
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170465
    div-float/2addr v4, v5

    .line 17170466
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170469
    move-result-wide v6

    .line 17170470
    const-wide v10, 0xffffffffL

    .line 17170475
    and-long/2addr v6, v10

    .line 17170476
    long-to-int v7, v6

    .line 17170477
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170480
    move-result v6

    .line 17170481
    div-float/2addr v6, v5

    .line 17170482
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170485
    move-result-wide v12

    .line 17170486
    and-long/2addr v10, v12

    .line 17170487
    long-to-int v7, v10

    .line 17170488
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170491
    move-result v7

    .line 17170492
    sub-float/2addr v7, v3

    .line 17170493
    div-float/2addr v7, v5

    .line 17170494
    sub-float v5, v6, v7

    .line 17170496
    add-float/2addr v7, v6

    .line 17170497
    sget-object v10, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt$a;->a:[I

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170502
    move-result v0

    .line 17170503
    aget v0, v10, v0

    .line 17170505
    const/4 v10, 0x1

    .line 17170506
    if-eq v0, v10, :cond_60

    .line 17170508
    const/4 v10, 0x2

    .line 17170509
    if-ne v0, v10, :cond_5a

    .line 17170511
    add-float/2addr v2, v4

    .line 17170512
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 17170515
    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170518
    invoke-interface {v1, v4, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170521
    goto :goto_6b

    .line 17170522
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170524
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170527
    throw p1

    .line 17170528
    :cond_60
    sub-float v0, v4, v2

    .line 17170530
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 17170533
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170536
    invoke-interface {v1, v4, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170539
    :goto_6b
    const/4 v10, 0x0

    .line 17170540
    new-instance v11, Ld0/n;

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget v5, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/16 v7, 0x1a

    .line 17170553
    move-object v2, v11

    .line 17170554
    invoke-direct/range {v2 .. v7}, Ld0/n;-><init>(FFIII)V

    .line 17170557
    const/16 v6, 0x34

    .line 17170559
    move-object v0, p1

    .line 17170560
    move-wide v2, v8

    .line 17170561
    move v4, v10

    .line 17170562
    move-object v5, v11

    .line 17170563
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->a:Landroidx/compose/ui/graphics/Path;

    .line 17170433
    .line 17170434
    iget v3, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->b:F

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->c:Lcom/dragon/read/kmp/base_ui/widget/ArrowDirection;

    .line 17170437
    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->d:F

    .line 17170439
    .line 17170440
    iget-wide v8, p0, Lcom/dragon/read/kmp/base_ui/widget/f;->e:J

    .line 17170441
    .line 17170442
    check-cast p1, Ld0/h;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v4

    .line 17170455
    const/16 v6, 0x20

    .line 17170456
    .line 17170457
    shr-long/2addr v4, v6

    .line 17170458
    long-to-int v5, v4

    .line 17170459
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170464
    .line 17170465
    div-float/2addr v4, v5

    .line 17170466
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v6

    .line 17170470
    const-wide v10, 0xffffffffL

    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    and-long/2addr v6, v10

    .line 17170476
    long-to-int v7, v6

    .line 17170477
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    div-float/2addr v6, v5

    .line 17170482
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v12

    .line 17170486
    and-long/2addr v10, v12

    .line 17170487
    long-to-int v7, v10

    .line 17170488
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    sub-float/2addr v7, v3

    .line 17170493
    div-float/2addr v7, v5

    .line 17170494
    sub-float v5, v6, v7

    .line 17170495
    .line 17170496
    add-float/2addr v7, v6

    .line 17170497
    sget-object v10, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt$a;->a:[I

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    aget v0, v10, v0

    .line 17170504
    .line 17170505
    const/4 v10, 0x1

    .line 17170506
    if-eq v0, v10, :cond_60

    .line 17170507
    .line 17170508
    const/4 v10, 0x2

    .line 17170509
    if-ne v0, v10, :cond_5a

    .line 17170510
    .line 17170511
    add-float/2addr v2, v4

    .line 17170512
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v1, v4, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_6b

    .line 17170522
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170523
    .line 17170524
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    throw p1

    .line 17170528
    :cond_60
    sub-float v0, v4, v2

    .line 17170529
    .line 17170530
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v1, v4, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    const/4 v10, 0x0

    .line 17170540
    new-instance v11, Ld0/n;

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget v5, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170549
    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/16 v7, 0x1a

    .line 17170552
    .line 17170553
    move-object v2, v11

    .line 17170554
    invoke-direct/range {v2 .. v7}, Ld0/n;-><init>(FFIII)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v6, 0x34

    .line 17170558
    .line 17170559
    move-object v0, p1

    .line 17170560
    move-wide v2, v8

    .line 17170561
    move v4, v10

    .line 17170562
    move-object v5, v11

    .line 17170563
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


