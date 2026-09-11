## classes/androidx/compose/ui/text/font/v0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 50790400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790402
    const/16 v1, 0x1a

    .line 50790404
    if-lt v0, v1, :cond_101

    .line 50790406
    sget-object v0, Landroidx/compose/ui/text/font/a1;->a:Landroidx/compose/ui/text/font/a1;

    .line 50790408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    if-nez p0, :cond_11

    .line 50790414
    move-object p0, v0

    .line 50790415
    goto/16 :goto_101

    .line 50790417
    :cond_11
    iget-object v1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790419
    check-cast v1, Ljava/util/ArrayList;

    .line 50790421
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_1d

    .line 50790427
    goto/16 :goto_101

    .line 50790429
    :cond_1d
    sget-object v1, Landroidx/compose/ui/text/font/a1;->b:Ljava/lang/ThreadLocal;

    .line 50790431
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50790434
    move-result-object v2

    .line 50790435
    check-cast v2, Landroid/graphics/Paint;

    .line 50790437
    if-nez v2, :cond_2f

    .line 50790439
    new-instance v2, Landroid/graphics/Paint;

    .line 50790441
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50790444
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790447
    :cond_2f
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 50790450
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790453
    sget p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 50790455
    invoke-static {p2}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 50790458
    move-result-object p0

    .line 50790459
    invoke-static {p2}, Landroidx/compose/ui/text/font/q0;->a(Landroid/content/Context;)I

    .line 50790462
    move-result p2

    .line 50790463
    if-nez p2, :cond_53

    .line 50790465
    iget-object v3, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    const/4 v5, 0x0

    .line 50790469
    const/4 v6, 0x0

    .line 50790470
    new-instance v7, Landroidx/compose/ui/text/font/p0;

    .line 50790472
    invoke-direct {v7, p0}, Landroidx/compose/ui/text/font/p0;-><init>(Lc1/h;)V

    .line 50790475
    const/16 v8, 0x1f

    .line 50790477
    invoke-static/range {v3 .. v8}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50790480
    move-result-object p0

    .line 50790481
    goto/16 :goto_fa

    .line 50790483
    :cond_53
    iget-object p0, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790485
    check-cast p0, Ljava/util/ArrayList;

    .line 50790487
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50790490
    move-result v0

    .line 50790491
    const/4 v1, 0x0

    .line 50790492
    const-string v3, ""

    .line 50790494
    const/4 v4, 0x0

    .line 50790495
    :goto_5f
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 50790497
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790499
    const/4 v7, 0x1

    .line 50790500
    const/16 v8, 0x2c

    .line 50790502
    if-ge v1, v0, :cond_c0

    .line 50790504
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790507
    move-result-object v9

    .line 50790508
    check-cast v9, Landroidx/compose/ui/text/font/g0$a;

    .line 50790510
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 50790513
    move-result-object v10

    .line 50790514
    const-string v11, "wght"

    .line 50790516
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    move-result v10

    .line 50790520
    if-eqz v10, :cond_85

    .line 50790522
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 50790525
    move-result v4

    .line 50790526
    int-to-float v10, p2

    .line 50790527
    add-float/2addr v4, v10

    .line 50790528
    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790531
    move-result v4

    .line 50790532
    goto :goto_8b

    .line 50790533
    :cond_85
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 50790536
    move-result v5

    .line 50790537
    move v7, v4

    .line 50790538
    move v4, v5

    .line 50790539
    :goto_8b
    if-eqz v1, :cond_9c

    .line 50790541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object v3

    .line 50790556
    :cond_9c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    const/16 v3, 0x27

    .line 50790566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790569
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    const-string v3, "\' "

    .line 50790578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object v3

    .line 50790588
    add-int/lit8 v1, v1, 0x1

    .line 50790590
    move v4, v7

    .line 50790591
    goto :goto_5f

    .line 50790592
    :cond_c0
    if-nez v4, :cond_f9

    .line 50790594
    const/high16 p0, 0x43c80000    # 400.0f

    .line 50790596
    int-to-float p2, p2

    .line 50790597
    add-float/2addr p2, p0

    .line 50790598
    invoke-static {p2, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790601
    move-result p0

    .line 50790602
    iget-object p1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790604
    check-cast p1, Ljava/util/ArrayList;

    .line 50790606
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790609
    move-result p1

    .line 50790610
    xor-int/2addr p1, v7

    .line 50790611
    if-eqz p1, :cond_e4

    .line 50790613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790615
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790618
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    move-result-object v3

    .line 50790628
    :cond_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790630
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790633
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    const-string p2, "\'wght\' "

    .line 50790638
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    move-result-object p0

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object p0, v3

    .line 50790650
    :goto_fa
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 50790653
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50790656
    move-result-object p0

    .line 50790657
    :cond_101
    :goto_101
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 50790400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790401
    .line 50790402
    const/16 v1, 0x1a

    .line 50790403
    .line 50790404
    if-lt v0, v1, :cond_101

    .line 50790405
    .line 50790406
    sget-object v0, Landroidx/compose/ui/text/font/a1;->a:Landroidx/compose/ui/text/font/a1;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    if-nez p0, :cond_11

    .line 50790413
    .line 50790414
    move-object p0, v0

    .line 50790415
    goto/16 :goto_101

    .line 50790416
    .line 50790417
    :cond_11
    iget-object v1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790418
    .line 50790419
    check-cast v1, Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_101

    .line 50790428
    .line 50790429
    :cond_1d
    sget-object v1, Landroidx/compose/ui/text/font/a1;->b:Ljava/lang/ThreadLocal;

    .line 50790430
    .line 50790431
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    check-cast v2, Landroid/graphics/Paint;

    .line 50790436
    .line 50790437
    if-nez v2, :cond_2f

    .line 50790438
    .line 50790439
    new-instance v2, Landroid/graphics/Paint;

    .line 50790440
    .line 50790441
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50790451
    .line 50790452
    .line 50790453
    sget p0, Landroidx/compose/ui/text/font/q0;->a:I

    .line 50790454
    .line 50790455
    invoke-static {p2}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p0

    .line 50790459
    invoke-static {p2}, Landroidx/compose/ui/text/font/q0;->a(Landroid/content/Context;)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p2

    .line 50790463
    if-nez p2, :cond_53

    .line 50790464
    .line 50790465
    iget-object v3, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790466
    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    const/4 v5, 0x0

    .line 50790469
    const/4 v6, 0x0

    .line 50790470
    new-instance v7, Landroidx/compose/ui/text/font/p0;

    .line 50790471
    .line 50790472
    invoke-direct {v7, p0}, Landroidx/compose/ui/text/font/p0;-><init>(Lc1/h;)V

    .line 50790473
    .line 50790474
    .line 50790475
    const/16 v8, 0x1f

    .line 50790476
    .line 50790477
    invoke-static/range {v3 .. v8}, Le1/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p0

    .line 50790481
    goto/16 :goto_fa

    .line 50790482
    .line 50790483
    :cond_53
    iget-object p0, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790484
    .line 50790485
    check-cast p0, Ljava/util/ArrayList;

    .line 50790486
    .line 50790487
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v0

    .line 50790491
    const/4 v1, 0x0

    .line 50790492
    const-string v3, ""

    .line 50790493
    .line 50790494
    const/4 v4, 0x0

    .line 50790495
    :goto_5f
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 50790496
    .line 50790497
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790498
    .line 50790499
    const/4 v7, 0x1

    .line 50790500
    const/16 v8, 0x2c

    .line 50790501
    .line 50790502
    if-ge v1, v0, :cond_c0

    .line 50790503
    .line 50790504
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v9

    .line 50790508
    check-cast v9, Landroidx/compose/ui/text/font/g0$a;

    .line 50790509
    .line 50790510
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v10

    .line 50790514
    const-string v11, "wght"

    .line 50790515
    .line 50790516
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v10

    .line 50790520
    if-eqz v10, :cond_85

    .line 50790521
    .line 50790522
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v4

    .line 50790526
    int-to-float v10, p2

    .line 50790527
    add-float/2addr v4, v10

    .line 50790528
    invoke-static {v4, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v4

    .line 50790532
    goto :goto_8b

    .line 50790533
    :cond_85
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v5

    .line 50790537
    move v7, v4

    .line 50790538
    move v4, v5

    .line 50790539
    :goto_8b
    if-eqz v1, :cond_9c

    .line 50790540
    .line 50790541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    :cond_9c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    const/16 v3, 0x27

    .line 50790565
    .line 50790566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    const-string v3, "\' "

    .line 50790577
    .line 50790578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    add-int/lit8 v1, v1, 0x1

    .line 50790589
    .line 50790590
    move v4, v7

    .line 50790591
    goto :goto_5f

    .line 50790592
    :cond_c0
    if-nez v4, :cond_f9

    .line 50790593
    .line 50790594
    const/high16 p0, 0x43c80000    # 400.0f

    .line 50790595
    .line 50790596
    int-to-float p2, p2

    .line 50790597
    add-float/2addr p2, p0

    .line 50790598
    invoke-static {p2, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p0

    .line 50790602
    iget-object p1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 50790603
    .line 50790604
    check-cast p1, Ljava/util/ArrayList;

    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p1

    .line 50790610
    xor-int/2addr p1, v7

    .line 50790611
    if-eqz p1, :cond_e4

    .line 50790612
    .line 50790613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v3

    .line 50790628
    :cond_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    const-string p2, "\'wght\' "

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p0

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object p0, v3

    .line 50790650
    :goto_fa
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p0

    .line 50790657
    :cond_101
    :goto_101
    return-object p0
.end method


