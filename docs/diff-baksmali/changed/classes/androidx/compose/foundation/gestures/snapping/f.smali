## classes/androidx/compose/foundation/gestures/snapping/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v10, v0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/p;

    .line 17170444
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170447
    move-result v11

    .line 17170448
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17170450
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170452
    const/4 v14, 0x0

    .line 17170453
    const/4 v15, 0x0

    .line 17170454
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170456
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17170458
    :goto_1a
    const/16 v18, 0x0

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ge v15, v11, :cond_87

    .line 17170463
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17170469
    instance-of v4, v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170473
    move-object v4, v3

    .line 17170474
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_37

    .line 17170480
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->g()Z

    .line 17170483
    move-result v4

    .line 17170484
    if-ne v4, v2, :cond_37

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-nez v2, :cond_84

    .line 17170490
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 17170513
    move-result v5

    .line 17170514
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170517
    move-result v6

    .line 17170518
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170521
    move-result v7

    .line 17170522
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170525
    move-result v8

    .line 17170526
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170533
    move-result v9

    .line 17170534
    move v3, v4

    .line 17170535
    move v4, v5

    .line 17170536
    move v5, v6

    .line 17170537
    move v6, v7

    .line 17170538
    move v7, v8

    .line 17170539
    move-object v8, v10

    .line 17170540
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/q;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F

    .line 17170543
    move-result v2

    .line 17170544
    cmpg-float v3, v2, v18

    .line 17170546
    if-gtz v3, :cond_7a

    .line 17170548
    cmpl-float v3, v2, v17

    .line 17170550
    if-lez v3, :cond_7a

    .line 17170552
    move/from16 v17, v2

    .line 17170554
    :cond_7a
    cmpl-float v3, v2, v18

    .line 17170556
    if-ltz v3, :cond_84

    .line 17170558
    cmpg-float v3, v2, v16

    .line 17170560
    if-gez v3, :cond_84

    .line 17170562
    move/from16 v16, v2

    .line 17170564
    :cond_84
    add-int/lit8 v15, v15, 0x1

    .line 17170566
    goto :goto_1a

    .line 17170567
    :cond_87
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170569
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170571
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    .line 17170577
    iget-object v1, v1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 17170579
    move/from16 v3, p1

    .line 17170581
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLc1/e;)I

    .line 17170584
    move-result v1

    .line 17170585
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    if-nez v1, :cond_a2

    .line 17170592
    const/4 v3, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v3, 0x0

    .line 17170595
    :goto_a3
    if-eqz v3, :cond_b2

    .line 17170597
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 17170600
    move-result v1

    .line 17170601
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 17170604
    move-result v3

    .line 17170605
    cmpg-float v1, v1, v3

    .line 17170607
    if-gtz v1, :cond_c5

    .line 17170609
    goto :goto_ca

    .line 17170610
    :cond_b2
    sget v3, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 17170612
    if-ne v1, v3, :cond_b8

    .line 17170614
    const/4 v3, 0x1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v3, 0x0

    .line 17170617
    :goto_b9
    if-eqz v3, :cond_bc

    .line 17170619
    goto :goto_ca

    .line 17170620
    :cond_bc
    sget v3, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 17170622
    if-ne v1, v3, :cond_c2

    .line 17170624
    const/4 v1, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v1, 0x0

    .line 17170627
    :goto_c3
    if-eqz v1, :cond_c8

    .line 17170629
    :cond_c5
    move/from16 v16, v17

    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/16 v16, 0x0

    .line 17170634
    :goto_ca
    cmpg-float v1, v16, v13

    .line 17170636
    if-nez v1, :cond_d0

    .line 17170638
    const/4 v1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 v1, 0x0

    .line 17170641
    :goto_d1
    if-nez v1, :cond_dd

    .line 17170643
    cmpg-float v1, v16, v12

    .line 17170645
    if-nez v1, :cond_d9

    .line 17170647
    const/4 v1, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v1, 0x0

    .line 17170650
    :goto_da
    if-nez v1, :cond_dd

    .line 17170652
    const/4 v14, 0x1

    .line 17170653
    :cond_dd
    if-eqz v14, :cond_e1

    .line 17170655
    move/from16 v18, v16

    .line 17170657
    :cond_e1
    return v18
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v10, v0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/p;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v11

    .line 17170448
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17170449
    .line 17170450
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170451
    .line 17170452
    const/4 v14, 0x0

    .line 17170453
    const/4 v15, 0x0

    .line 17170454
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170455
    .line 17170456
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17170457
    .line 17170458
    :goto_1a
    const/16 v18, 0x0

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ge v15, v11, :cond_87

    .line 17170462
    .line 17170463
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17170468
    .line 17170469
    instance-of v4, v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 17170470
    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170472
    .line 17170473
    move-object v4, v3

    .line 17170474
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_37

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->g()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-ne v4, v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    if-nez v2, :cond_84

    .line 17170489
    .line 17170490
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v8

    .line 17170526
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v9

    .line 17170534
    move v3, v4

    .line 17170535
    move v4, v5

    .line 17170536
    move v5, v6

    .line 17170537
    move v6, v7

    .line 17170538
    move v7, v8

    .line 17170539
    move-object v8, v10

    .line 17170540
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/q;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    cmpg-float v3, v2, v18

    .line 17170545
    .line 17170546
    if-gtz v3, :cond_7a

    .line 17170547
    .line 17170548
    cmpl-float v3, v2, v17

    .line 17170549
    .line 17170550
    if-lez v3, :cond_7a

    .line 17170551
    .line 17170552
    move/from16 v17, v2

    .line 17170553
    .line 17170554
    :cond_7a
    cmpl-float v3, v2, v18

    .line 17170555
    .line 17170556
    if-ltz v3, :cond_84

    .line 17170557
    .line 17170558
    cmpg-float v3, v2, v16

    .line 17170559
    .line 17170560
    if-gez v3, :cond_84

    .line 17170561
    .line 17170562
    move/from16 v16, v2

    .line 17170563
    .line 17170564
    :cond_84
    add-int/lit8 v15, v15, 0x1

    .line 17170565
    .line 17170566
    goto :goto_1a

    .line 17170567
    :cond_87
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170568
    .line 17170569
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 17170578
    .line 17170579
    move/from16 v3, p1

    .line 17170580
    .line 17170581
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLc1/e;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    if-nez v1, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v3, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v3, 0x0

    .line 17170595
    :goto_a3
    if-eqz v3, :cond_b2

    .line 17170596
    .line 17170597
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    cmpg-float v1, v1, v3

    .line 17170606
    .line 17170607
    if-gtz v1, :cond_c5

    .line 17170608
    .line 17170609
    goto :goto_ca

    .line 17170610
    :cond_b2
    sget v3, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 17170611
    .line 17170612
    if-ne v1, v3, :cond_b8

    .line 17170613
    .line 17170614
    const/4 v3, 0x1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v3, 0x0

    .line 17170617
    :goto_b9
    if-eqz v3, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_ca

    .line 17170620
    :cond_bc
    sget v3, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 17170621
    .line 17170622
    if-ne v1, v3, :cond_c2

    .line 17170623
    .line 17170624
    const/4 v1, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v1, 0x0

    .line 17170627
    :goto_c3
    if-eqz v1, :cond_c8

    .line 17170628
    .line 17170629
    :cond_c5
    move/from16 v16, v17

    .line 17170630
    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/16 v16, 0x0

    .line 17170633
    .line 17170634
    :goto_ca
    cmpg-float v1, v16, v13

    .line 17170635
    .line 17170636
    if-nez v1, :cond_d0

    .line 17170637
    .line 17170638
    const/4 v1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 v1, 0x0

    .line 17170641
    :goto_d1
    if-nez v1, :cond_dd

    .line 17170642
    .line 17170643
    cmpg-float v1, v16, v12

    .line 17170644
    .line 17170645
    if-nez v1, :cond_d9

    .line 17170646
    .line 17170647
    const/4 v1, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v1, 0x0

    .line 17170650
    :goto_da
    if-nez v1, :cond_dd

    .line 17170651
    .line 17170652
    const/4 v14, 0x1

    .line 17170653
    :cond_dd
    if-eqz v14, :cond_e1

    .line 17170654
    .line 17170655
    move/from16 v18, v16

    .line 17170656
    .line 17170657
    :cond_e1
    return v18
.end method


.method public final b(FF)F
[MOD-CHANGED]
.method public final b(FF)F
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882131
    goto :goto_37

    .line 33882132
    :cond_14
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_36

    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33882160
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882163
    move-result v3

    .line 33882164
    add-int/2addr v2, v3

    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    div-int/2addr v2, v1

    .line 33882167
    :goto_37
    int-to-float v0, v2

    .line 33882168
    sub-float/2addr p1, v0

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33882177
    move-result p2

    .line 33882178
    mul-float p1, p1, p2

    .line 33882180
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FF)F
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/f;->c()Landroidx/compose/foundation/lazy/h0;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_37

    .line 33882132
    :cond_14
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_36

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 33882159
    .line 33882160
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    add-int/2addr v2, v3

    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    div-int/2addr v2, v1

    .line 33882167
    :goto_37
    int-to-float v0, v2

    .line 33882168
    sub-float/2addr p1, v0

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    mul-float p1, p1, p2

    .line 33882179
    .line 33882180
    return p1
.end method


.method public final c()Landroidx/compose/foundation/lazy/h0;
[MOD-CHANGED]
.method public final c()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


