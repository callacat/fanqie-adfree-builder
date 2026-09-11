## classes/androidx/compose/ui/platform/FocusFinderCompat_androidKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/ArrayList;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final a(Ljava/util/ArrayList;Landroid/view/View;Z)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    const/4 v4, 0x1

    .line 50790410
    if-nez v2, :cond_e

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v2, 0x0

    .line 50790415
    :goto_f
    if-eqz v2, :cond_33

    .line 50790417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 50790420
    move-result v2

    .line 50790421
    if-eqz v2, :cond_33

    .line 50790423
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 50790426
    move-result v2

    .line 50790427
    if-eqz v2, :cond_33

    .line 50790429
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50790432
    move-result v2

    .line 50790433
    if-lez v2, :cond_33

    .line 50790435
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 50790438
    move-result v2

    .line 50790439
    if-lez v2, :cond_33

    .line 50790441
    if-eqz v1, :cond_31

    .line 50790443
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_33

    .line 50790449
    :cond_31
    const/4 v2, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :goto_34
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 50790454
    if-eqz v5, :cond_127

    .line 50790456
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 50790459
    move-result v5

    .line 50790460
    move-object v6, v0

    .line 50790461
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790463
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50790466
    move-result v7

    .line 50790467
    const/high16 v8, 0x20000

    .line 50790469
    if-ne v7, v8, :cond_49

    .line 50790471
    const/4 v7, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v7, 0x0

    .line 50790474
    :goto_4a
    if-eqz v2, :cond_51

    .line 50790476
    if-eqz v7, :cond_51

    .line 50790478
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790481
    :cond_51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50790484
    move-result v8

    .line 50790485
    const/high16 v9, 0x60000

    .line 50790487
    if-eq v8, v9, :cond_117

    .line 50790489
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790492
    move-result v8

    .line 50790493
    new-array v9, v8, [Landroid/view/View;

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    :goto_60
    if-ge v10, v8, :cond_6b

    .line 50790498
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790501
    move-result-object v11

    .line 50790502
    aput-object v11, v9, v10

    .line 50790504
    add-int/lit8 v10, v10, 0x1

    .line 50790506
    goto :goto_60

    .line 50790507
    :cond_6b
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 50790509
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 50790512
    move-result v11

    .line 50790513
    if-ne v11, v4, :cond_75

    .line 50790515
    const/4 v11, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v11, 0x0

    .line 50790518
    :goto_76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    const/4 v10, 0x2

    .line 50790522
    if-ge v8, v10, :cond_7e

    .line 50790524
    goto/16 :goto_10b

    .line 50790526
    :cond_7e
    sget-object v10, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790528
    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    .line 50790530
    sub-int v10, v8, v10

    .line 50790532
    const/4 v12, 0x0

    .line 50790533
    :goto_85
    if-ge v12, v10, :cond_94

    .line 50790535
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790537
    new-instance v14, Landroid/graphics/Rect;

    .line 50790539
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50790542
    invoke-virtual {v13, v14}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790545
    add-int/lit8 v12, v12, 0x1

    .line 50790547
    goto :goto_85

    .line 50790548
    :cond_94
    const/4 v10, 0x0

    .line 50790549
    :goto_95
    if-ge v10, v8, :cond_b5

    .line 50790551
    aget-object v12, v9, v10

    .line 50790553
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790555
    sget v14, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790557
    add-int/lit8 v15, v14, 0x1

    .line 50790559
    sput v15, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790561
    invoke-virtual {v13, v14}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 50790564
    move-result-object v13

    .line 50790565
    check-cast v13, Landroid/graphics/Rect;

    .line 50790567
    invoke-virtual {v12, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50790570
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50790573
    sget-object v14, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790575
    invoke-virtual {v14, v12, v13}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790578
    add-int/lit8 v10, v10, 0x1

    .line 50790580
    goto :goto_95

    .line 50790581
    :cond_b5
    sget-object v6, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/platform/u1;

    .line 50790583
    invoke-static {v9, v6}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50790586
    sget-object v6, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790588
    aget-object v10, v9, v3

    .line 50790590
    invoke-virtual {v6, v10}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790597
    check-cast v6, Landroid/graphics/Rect;

    .line 50790599
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 50790601
    if-eqz v11, :cond_cd

    .line 50790603
    const/4 v10, -0x1

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v10, 0x1

    .line 50790606
    :goto_ce
    sput v10, Landroidx/compose/ui/platform/w1;->d:I

    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    const/4 v11, 0x0

    .line 50790610
    :goto_d2
    if-ge v10, v8, :cond_fb

    .line 50790612
    sget-object v12, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790614
    aget-object v13, v9, v10

    .line 50790616
    invoke-virtual {v12, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790619
    move-result-object v12

    .line 50790620
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790623
    check-cast v12, Landroid/graphics/Rect;

    .line 50790625
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 50790627
    if-lt v13, v6, :cond_f2

    .line 50790629
    sub-int v6, v10, v11

    .line 50790631
    if-le v6, v4, :cond_ee

    .line 50790633
    sget-object v6, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 50790635
    invoke-static {v9, v6, v11, v10}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 50790638
    :cond_ee
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 50790640
    move v11, v10

    .line 50790641
    goto :goto_f8

    .line 50790642
    :cond_f2
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 50790644
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 50790647
    move-result v6

    .line 50790648
    :goto_f8
    add-int/lit8 v10, v10, 0x1

    .line 50790650
    goto :goto_d2

    .line 50790651
    :cond_fb
    sub-int v6, v8, v11

    .line 50790653
    if-le v6, v4, :cond_104

    .line 50790655
    sget-object v4, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 50790657
    invoke-static {v9, v4, v11, v8}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 50790660
    :cond_104
    sput v3, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790662
    sget-object v4, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790664
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 50790667
    :goto_10b
    if-ge v3, v8, :cond_117

    .line 50790669
    aget-object v4, v9, v3

    .line 50790671
    move-object/from16 v6, p0

    .line 50790673
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 50790676
    add-int/lit8 v3, v3, 0x1

    .line 50790678
    goto :goto_10b

    .line 50790679
    :cond_117
    move-object/from16 v6, p0

    .line 50790681
    if-eqz v2, :cond_12e

    .line 50790683
    if-nez v7, :cond_12e

    .line 50790685
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 50790688
    move-result v1

    .line 50790689
    if-ne v5, v1, :cond_12e

    .line 50790691
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790694
    goto :goto_12e

    .line 50790695
    :cond_127
    move-object/from16 v6, p0

    .line 50790697
    if-eqz v2, :cond_12e

    .line 50790699
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790702
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/ArrayList;Landroid/view/View;Z)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    const/4 v4, 0x1

    .line 50790410
    if-nez v2, :cond_e

    .line 50790411
    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v2, 0x0

    .line 50790415
    :goto_f
    if-eqz v2, :cond_33

    .line 50790416
    .line 50790417
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    if-eqz v2, :cond_33

    .line 50790422
    .line 50790423
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    if-eqz v2, :cond_33

    .line 50790428
    .line 50790429
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    if-lez v2, :cond_33

    .line 50790434
    .line 50790435
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-lez v2, :cond_33

    .line 50790440
    .line 50790441
    if-eqz v1, :cond_31

    .line 50790442
    .line 50790443
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_33

    .line 50790448
    .line 50790449
    :cond_31
    const/4 v2, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :goto_34
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 50790453
    .line 50790454
    if-eqz v5, :cond_127

    .line 50790455
    .line 50790456
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v5

    .line 50790460
    move-object v6, v0

    .line 50790461
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790462
    .line 50790463
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v7

    .line 50790467
    const/high16 v8, 0x20000

    .line 50790468
    .line 50790469
    if-ne v7, v8, :cond_49

    .line 50790470
    .line 50790471
    const/4 v7, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v7, 0x0

    .line 50790474
    :goto_4a
    if-eqz v2, :cond_51

    .line 50790475
    .line 50790476
    if-eqz v7, :cond_51

    .line 50790477
    .line 50790478
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    :cond_51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v8

    .line 50790485
    const/high16 v9, 0x60000

    .line 50790486
    .line 50790487
    if-eq v8, v9, :cond_117

    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v8

    .line 50790493
    new-array v9, v8, [Landroid/view/View;

    .line 50790494
    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    :goto_60
    if-ge v10, v8, :cond_6b

    .line 50790497
    .line 50790498
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v11

    .line 50790502
    aput-object v11, v9, v10

    .line 50790503
    .line 50790504
    add-int/lit8 v10, v10, 0x1

    .line 50790505
    .line 50790506
    goto :goto_60

    .line 50790507
    :cond_6b
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v11

    .line 50790513
    if-ne v11, v4, :cond_75

    .line 50790514
    .line 50790515
    const/4 v11, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v11, 0x0

    .line 50790518
    :goto_76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    const/4 v10, 0x2

    .line 50790522
    if-ge v8, v10, :cond_7e

    .line 50790523
    .line 50790524
    goto/16 :goto_10b

    .line 50790525
    .line 50790526
    :cond_7e
    sget-object v10, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790527
    .line 50790528
    iget v10, v10, Landroidx/collection/ObjectList;->b:I

    .line 50790529
    .line 50790530
    sub-int v10, v8, v10

    .line 50790531
    .line 50790532
    const/4 v12, 0x0

    .line 50790533
    :goto_85
    if-ge v12, v10, :cond_94

    .line 50790534
    .line 50790535
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790536
    .line 50790537
    new-instance v14, Landroid/graphics/Rect;

    .line 50790538
    .line 50790539
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v13, v14}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    add-int/lit8 v12, v12, 0x1

    .line 50790546
    .line 50790547
    goto :goto_85

    .line 50790548
    :cond_94
    const/4 v10, 0x0

    .line 50790549
    :goto_95
    if-ge v10, v8, :cond_b5

    .line 50790550
    .line 50790551
    aget-object v12, v9, v10

    .line 50790552
    .line 50790553
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/collection/i0;

    .line 50790554
    .line 50790555
    sget v14, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790556
    .line 50790557
    add-int/lit8 v15, v14, 0x1

    .line 50790558
    .line 50790559
    sput v15, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790560
    .line 50790561
    invoke-virtual {v13, v14}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v13

    .line 50790565
    check-cast v13, Landroid/graphics/Rect;

    .line 50790566
    .line 50790567
    invoke-virtual {v12, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50790571
    .line 50790572
    .line 50790573
    sget-object v14, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790574
    .line 50790575
    invoke-virtual {v14, v12, v13}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    add-int/lit8 v10, v10, 0x1

    .line 50790579
    .line 50790580
    goto :goto_95

    .line 50790581
    :cond_b5
    sget-object v6, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/platform/u1;

    .line 50790582
    .line 50790583
    invoke-static {v9, v6}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v6, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790587
    .line 50790588
    aget-object v10, v9, v3

    .line 50790589
    .line 50790590
    invoke-virtual {v6, v10}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    check-cast v6, Landroid/graphics/Rect;

    .line 50790598
    .line 50790599
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 50790600
    .line 50790601
    if-eqz v11, :cond_cd

    .line 50790602
    .line 50790603
    const/4 v10, -0x1

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    const/4 v10, 0x1

    .line 50790606
    :goto_ce
    sput v10, Landroidx/compose/ui/platform/w1;->d:I

    .line 50790607
    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    const/4 v11, 0x0

    .line 50790610
    :goto_d2
    if-ge v10, v8, :cond_fb

    .line 50790611
    .line 50790612
    sget-object v12, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790613
    .line 50790614
    aget-object v13, v9, v10

    .line 50790615
    .line 50790616
    invoke-virtual {v12, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v12

    .line 50790620
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    check-cast v12, Landroid/graphics/Rect;

    .line 50790624
    .line 50790625
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 50790626
    .line 50790627
    if-lt v13, v6, :cond_f2

    .line 50790628
    .line 50790629
    sub-int v6, v10, v11

    .line 50790630
    .line 50790631
    if-le v6, v4, :cond_ee

    .line 50790632
    .line 50790633
    sget-object v6, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 50790634
    .line 50790635
    invoke-static {v9, v6, v11, v10}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 50790639
    .line 50790640
    move v11, v10

    .line 50790641
    goto :goto_f8

    .line 50790642
    :cond_f2
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 50790643
    .line 50790644
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v6

    .line 50790648
    :goto_f8
    add-int/lit8 v10, v10, 0x1

    .line 50790649
    .line 50790650
    goto :goto_d2

    .line 50790651
    :cond_fb
    sub-int v6, v8, v11

    .line 50790652
    .line 50790653
    if-le v6, v4, :cond_104

    .line 50790654
    .line 50790655
    sget-object v4, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/platform/v1;

    .line 50790656
    .line 50790657
    invoke-static {v9, v4, v11, v8}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    sput v3, Landroidx/compose/ui/platform/w1;->c:I

    .line 50790661
    .line 50790662
    sget-object v4, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 50790663
    .line 50790664
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 50790665
    .line 50790666
    .line 50790667
    :goto_10b
    if-ge v3, v8, :cond_117

    .line 50790668
    .line 50790669
    aget-object v4, v9, v3

    .line 50790670
    .line 50790671
    move-object/from16 v6, p0

    .line 50790672
    .line 50790673
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 50790674
    .line 50790675
    .line 50790676
    add-int/lit8 v3, v3, 0x1

    .line 50790677
    .line 50790678
    goto :goto_10b

    .line 50790679
    :cond_117
    move-object/from16 v6, p0

    .line 50790680
    .line 50790681
    if-eqz v2, :cond_12e

    .line 50790682
    .line 50790683
    if-nez v7, :cond_12e

    .line 50790684
    .line 50790685
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v1

    .line 50790689
    if-ne v5, v1, :cond_12e

    .line 50790690
    .line 50790691
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    goto :goto_12e

    .line 50790695
    :cond_127
    move-object/from16 v6, p0

    .line 50790696
    .line 50790697
    if-eqz v2, :cond_12e

    .line 50790698
    .line 50790699
    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    :goto_12e
    return-void
.end method


.method public static final b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, -0x1

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    if-eq p2, v0, :cond_1a

    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p2, v0, :cond_9

    .line 50593800
    return-object v2

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 50593804
    move-result p2

    .line 50593805
    if-ne p2, v1, :cond_10

    .line 50593807
    return-object v2

    .line 50593808
    :cond_10
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 50593810
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 50593813
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50593821
    move-result p2

    .line 50593822
    if-ne p2, v1, :cond_21

    .line 50593824
    return-object v2

    .line 50593825
    :cond_21
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    .line 50593827
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50593830
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, -0x1

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    if-eq p2, v0, :cond_1a

    .line 50593796
    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p2, v0, :cond_9

    .line 50593799
    .line 50593800
    return-object v2

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-ne p2, v1, :cond_10

    .line 50593806
    .line 50593807
    return-object v2

    .line 50593808
    :cond_10
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    .line 50593809
    .line 50593810
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    if-ne p2, v1, :cond_21

    .line 50593823
    .line 50593824
    return-object v2

    .line 50593825
    :cond_21
    new-instance p2, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    .line 50593826
    .line 50593827
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0
.end method


.method public static final c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public static final c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    move-object v1, v0

    .line 50528258
    :goto_2
    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50528261
    move-result-object v1

    .line 50528262
    if-nez v1, :cond_1d

    .line 50528264
    if-ne p1, p0, :cond_b

    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528270
    move-result-object v1

    .line 50528271
    if-eqz v1, :cond_1c

    .line 50528273
    instance-of v2, v1, Landroid/view/View;

    .line 50528275
    if-nez v2, :cond_16

    .line 50528277
    goto :goto_1c

    .line 50528278
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 50528280
    move-object v3, v1

    .line 50528281
    move-object v1, p1

    .line 50528282
    move-object p1, v3

    .line 50528283
    goto :goto_2

    .line 50528284
    :cond_1c
    :goto_1c
    return-object v0

    .line 50528285
    :cond_1d
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    move-object v1, v0

    .line 50528258
    :goto_2
    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    if-nez v1, :cond_1d

    .line 50528263
    .line 50528264
    if-ne p1, p0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v1

    .line 50528271
    if-eqz v1, :cond_1c

    .line 50528272
    .line 50528273
    instance-of v2, v1, Landroid/view/View;

    .line 50528274
    .line 50528275
    if-nez v2, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_1c

    .line 50528278
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 50528279
    .line 50528280
    move-object v3, v1

    .line 50528281
    move-object v1, p1

    .line 50528282
    move-object p1, v3

    .line 50528283
    goto :goto_2

    .line 50528284
    :cond_1c
    :goto_1c
    return-object v0

    .line 50528285
    :cond_1d
    :goto_1d
    return-object v1
.end method


.method public static final d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public static final d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Ljava/lang/Boolean;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593807
    if-eqz v0, :cond_2a

    .line 50593809
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593814
    move-result v0

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-ge v1, v0, :cond_2a

    .line 50593818
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593821
    move-result-object v2

    .line 50593822
    if-eq v2, p1, :cond_27

    .line 50593824
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593827
    move-result-object v2

    .line 50593828
    if-eqz v2, :cond_27

    .line 50593830
    return-object v2

    .line 50593831
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    goto :goto_18

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Ljava/lang/Boolean;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_2a

    .line 50593808
    .line 50593809
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-ge v1, v0, :cond_2a

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    if-eq v2, p1, :cond_27

    .line 50593823
    .line 50593824
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->d(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    if-eqz v2, :cond_27

    .line 50593829
    .line 50593830
    return-object v2

    .line 50593831
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 50593832
    .line 50593833
    goto :goto_18

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    return-object p0
.end method


