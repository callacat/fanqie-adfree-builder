## classes5/com/dragon/read/kmp/filterpanel/b$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790410
    move-result v2

    .line 50790411
    sget v3, Lcom/dragon/read/kmp/filterpanel/b;->e:F

    .line 50790413
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 50790416
    move-result v3

    .line 50790417
    add-int/lit8 v4, v2, -0x1

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790423
    move-result v4

    .line 50790424
    mul-int v4, v4, v3

    .line 50790426
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790429
    move-result v6

    .line 50790430
    sub-int/2addr v6, v4

    .line 50790431
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790434
    move-result v4

    .line 50790435
    new-instance v6, Ljava/util/ArrayList;

    .line 50790437
    const/16 v7, 0xa

    .line 50790439
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790442
    move-result v8

    .line 50790443
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790446
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790449
    move-result-object v8

    .line 50790450
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    move-result v9

    .line 50790454
    if-eqz v9, :cond_4e

    .line 50790456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    move-result-object v9

    .line 50790460
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790462
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790465
    move-result v10

    .line 50790466
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50790469
    move-result v9

    .line 50790470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790473
    move-result-object v9

    .line 50790474
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790477
    goto :goto_32

    .line 50790478
    :cond_4e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 50790481
    move-result v8

    .line 50790482
    sub-int/2addr v4, v8

    .line 50790483
    new-instance v8, Ljava/util/ArrayList;

    .line 50790485
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790488
    move-result v9

    .line 50790489
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790492
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790495
    move-result-object v6

    .line 50790496
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    move-result v9

    .line 50790500
    if-eqz v9, :cond_82

    .line 50790502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    move-result-object v9

    .line 50790506
    check-cast v9, Ljava/lang/Number;

    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790511
    move-result v9

    .line 50790512
    div-int v10, v4, v2

    .line 50790514
    sub-int/2addr v4, v10

    .line 50790515
    add-int/lit8 v2, v2, -0x1

    .line 50790517
    add-int/2addr v9, v10

    .line 50790518
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790521
    move-result v9

    .line 50790522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    move-result-object v9

    .line 50790526
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790529
    goto :goto_60

    .line 50790530
    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    .line 50790532
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790535
    move-result v4

    .line 50790536
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790539
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790542
    move-result-object v1

    .line 50790543
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790547
    move-result v6

    .line 50790548
    if-eqz v6, :cond_c1

    .line 50790550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790553
    move-result-object v6

    .line 50790554
    add-int/lit8 v7, v4, 0x1

    .line 50790556
    if-gez v4, :cond_a1

    .line 50790558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790561
    :cond_a1
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790563
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790566
    move-result-object v4

    .line 50790567
    check-cast v4, Ljava/lang/Number;

    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790572
    move-result v12

    .line 50790573
    const/4 v13, 0x0

    .line 50790574
    const/4 v14, 0x0

    .line 50790575
    const/16 v15, 0x8

    .line 50790577
    move-wide/from16 v9, p3

    .line 50790579
    move v11, v12

    .line 50790580
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 50790583
    move-result-wide v9

    .line 50790584
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790591
    move v4, v7

    .line 50790592
    goto :goto_90

    .line 50790593
    :cond_c1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_cd

    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    goto :goto_f4

    .line 50790605
    :cond_cd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    move-result-object v4

    .line 50790609
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790611
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    move-result-object v4

    .line 50790617
    :cond_d9
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790620
    move-result v6

    .line 50790621
    if-eqz v6, :cond_f3

    .line 50790623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790626
    move-result-object v6

    .line 50790627
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790629
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790638
    move-result v7

    .line 50790639
    if-gez v7, :cond_d9

    .line 50790641
    move-object v4, v6

    .line 50790642
    goto :goto_d9

    .line 50790643
    :cond_f3
    move-object v1, v4

    .line 50790644
    :goto_f4
    if-eqz v1, :cond_fa

    .line 50790646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790649
    move-result v5

    .line 50790650
    :cond_fa
    move-wide/from16 v6, p3

    .line 50790652
    invoke-static {v5, v6, v7}, Lc1/c;->f(IJ)I

    .line 50790655
    move-result v1

    .line 50790656
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790659
    move-result v4

    .line 50790660
    new-instance v5, Lfi5/t0;

    .line 50790662
    invoke-direct {v5, v2, v1, v3}, Lfi5/t0;-><init>(Ljava/util/List;II)V

    .line 50790665
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790668
    move-result-object v0

    .line 50790669
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v2

    .line 50790411
    sget v3, Lcom/dragon/read/kmp/filterpanel/b;->e:F

    .line 50790412
    .line 50790413
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v3

    .line 50790417
    add-int/lit8 v4, v2, -0x1

    .line 50790418
    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v4

    .line 50790424
    mul-int v4, v4, v3

    .line 50790425
    .line 50790426
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v6

    .line 50790430
    sub-int/2addr v6, v4

    .line 50790431
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    new-instance v6, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    const/16 v7, 0xa

    .line 50790438
    .line 50790439
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v8

    .line 50790443
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v8

    .line 50790450
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v9

    .line 50790454
    if-eqz v9, :cond_4e

    .line 50790455
    .line 50790456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v9

    .line 50790460
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790461
    .line 50790462
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v10

    .line 50790466
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v9

    .line 50790470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v9

    .line 50790474
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    goto :goto_32

    .line 50790478
    :cond_4e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v8

    .line 50790482
    sub-int/2addr v4, v8

    .line 50790483
    new-instance v8, Ljava/util/ArrayList;

    .line 50790484
    .line 50790485
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v9

    .line 50790489
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v6

    .line 50790496
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v9

    .line 50790500
    if-eqz v9, :cond_82

    .line 50790501
    .line 50790502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v9

    .line 50790506
    check-cast v9, Ljava/lang/Number;

    .line 50790507
    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v9

    .line 50790512
    div-int v10, v4, v2

    .line 50790513
    .line 50790514
    sub-int/2addr v4, v10

    .line 50790515
    add-int/lit8 v2, v2, -0x1

    .line 50790516
    .line 50790517
    add-int/2addr v9, v10

    .line 50790518
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v9

    .line 50790522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v9

    .line 50790526
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_60

    .line 50790530
    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    .line 50790531
    .line 50790532
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v4

    .line 50790536
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    const/4 v4, 0x0

    .line 50790544
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v6

    .line 50790548
    if-eqz v6, :cond_c1

    .line 50790549
    .line 50790550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v6

    .line 50790554
    add-int/lit8 v7, v4, 0x1

    .line 50790555
    .line 50790556
    if-gez v4, :cond_a1

    .line 50790557
    .line 50790558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790562
    .line 50790563
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    check-cast v4, Ljava/lang/Number;

    .line 50790568
    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v12

    .line 50790573
    const/4 v13, 0x0

    .line 50790574
    const/4 v14, 0x0

    .line 50790575
    const/16 v15, 0x8

    .line 50790576
    .line 50790577
    move-wide/from16 v9, p3

    .line 50790578
    .line 50790579
    move v11, v12

    .line 50790580
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v9

    .line 50790584
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move v4, v7

    .line 50790592
    goto :goto_90

    .line 50790593
    :cond_c1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_cd

    .line 50790602
    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    goto :goto_f4

    .line 50790605
    :cond_cd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790610
    .line 50790611
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790612
    .line 50790613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    :cond_d9
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v6

    .line 50790621
    if-eqz v6, :cond_f3

    .line 50790622
    .line 50790623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v6

    .line 50790627
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790628
    .line 50790629
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790630
    .line 50790631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v7

    .line 50790639
    if-gez v7, :cond_d9

    .line 50790640
    .line 50790641
    move-object v4, v6

    .line 50790642
    goto :goto_d9

    .line 50790643
    :cond_f3
    move-object v1, v4

    .line 50790644
    :goto_f4
    if-eqz v1, :cond_fa

    .line 50790645
    .line 50790646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v5

    .line 50790650
    :cond_fa
    move-wide/from16 v6, p3

    .line 50790651
    .line 50790652
    invoke-static {v5, v6, v7}, Lc1/c;->f(IJ)I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v1

    .line 50790656
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v4

    .line 50790660
    new-instance v5, Lfi5/t0;

    .line 50790661
    .line 50790662
    invoke-direct {v5, v2, v1, v3}, Lfi5/t0;-><init>(Ljava/util/List;II)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    return-object v0
.end method


