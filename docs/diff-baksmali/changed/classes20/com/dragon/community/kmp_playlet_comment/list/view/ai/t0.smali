## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/t0.smali
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
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-wide/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790412
    move-result v4

    .line 50790413
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790416
    move-result v5

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    invoke-static {v6, v4, v6, v5}, Lc1/c;->a(IIII)J

    .line 50790421
    move-result-wide v4

    .line 50790422
    new-instance v7, Ljava/util/ArrayList;

    .line 50790424
    const/16 v8, 0xa

    .line 50790426
    move-object/from16 v9, p2

    .line 50790428
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790431
    move-result v8

    .line 50790432
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790435
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790438
    move-result-object v8

    .line 50790439
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790442
    move-result v9

    .line 50790443
    if-eqz v9, :cond_3b

    .line 50790445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790448
    move-result-object v9

    .line 50790449
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790451
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790454
    move-result-object v9

    .line 50790455
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790458
    goto :goto_27

    .line 50790459
    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790462
    move-result v4

    .line 50790463
    if-eqz v4, :cond_53

    .line 50790465
    invoke-static {v6, v2, v3}, Lc1/c;->g(IJ)I

    .line 50790468
    move-result v4

    .line 50790469
    invoke-static {v6, v2, v3}, Lc1/c;->f(IJ)I

    .line 50790472
    move-result v2

    .line 50790473
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q0;

    .line 50790475
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q0;-><init>()V

    .line 50790478
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790481
    move-result-object v1

    .line 50790482
    return-object v1

    .line 50790483
    :cond_53
    const/4 v4, 0x6

    .line 50790484
    int-to-float v4, v4

    .line 50790485
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790487
    invoke-interface {v1, v4}, Lc1/e;->n0(F)I

    .line 50790490
    move-result v4

    .line 50790491
    const/16 v5, 0x8

    .line 50790493
    int-to-float v5, v5

    .line 50790494
    invoke-interface {v1, v5}, Lc1/e;->n0(F)I

    .line 50790497
    move-result v5

    .line 50790498
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790501
    move-result v8

    .line 50790502
    new-instance v9, Ljava/util/ArrayList;

    .line 50790504
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50790507
    move-result v10

    .line 50790508
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790511
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->c:I

    .line 50790513
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790516
    move-result-object v10

    .line 50790517
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790520
    move-result-object v10

    .line 50790521
    const/4 v11, 0x0

    .line 50790522
    const/4 v12, 0x0

    .line 50790523
    const/4 v13, 0x0

    .line 50790524
    const/4 v14, 0x0

    .line 50790525
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790528
    move-result v15

    .line 50790529
    if-eqz v15, :cond_aa

    .line 50790531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790534
    move-result-object v15

    .line 50790535
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 50790537
    if-lez v11, :cond_96

    .line 50790539
    iget v6, v15, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790541
    add-int/2addr v6, v11

    .line 50790542
    if-le v6, v8, :cond_96

    .line 50790544
    add-int/2addr v12, v5

    .line 50790545
    add-int/2addr v13, v12

    .line 50790546
    add-int/lit8 v14, v14, 0x1

    .line 50790548
    const/4 v11, 0x0

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    :cond_96
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 50790552
    invoke-direct {v6, v11, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;-><init>(III)V

    .line 50790555
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790558
    iget v6, v15, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790560
    add-int/2addr v6, v4

    .line 50790561
    add-int/2addr v11, v6

    .line 50790562
    iget v6, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790564
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 50790567
    move-result v12

    .line 50790568
    const/4 v6, 0x0

    .line 50790569
    goto :goto_7d

    .line 50790570
    :cond_aa
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->c:I

    .line 50790572
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790575
    move-result-object v4

    .line 50790576
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790578
    if-eqz v4, :cond_e6

    .line 50790580
    if-nez v11, :cond_b7

    .line 50790582
    const/4 v11, 0x0

    .line 50790583
    :cond_b7
    iget v6, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790585
    add-int/2addr v6, v11

    .line 50790586
    if-gt v6, v8, :cond_be

    .line 50790588
    const/4 v6, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v6, 0x0

    .line 50790591
    :goto_bf
    if-nez v6, :cond_ca

    .line 50790593
    if-lez v12, :cond_c4

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v5, 0x0

    .line 50790597
    :goto_c5
    add-int/2addr v12, v5

    .line 50790598
    add-int/2addr v13, v12

    .line 50790599
    add-int/lit8 v14, v14, 0x1

    .line 50790601
    const/4 v12, 0x0

    .line 50790602
    :cond_ca
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 50790604
    if-eqz v6, :cond_d0

    .line 50790606
    const/4 v10, 0x0

    .line 50790607
    goto :goto_d9

    .line 50790608
    :cond_d0
    iget v6, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790610
    sub-int v6, v8, v6

    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790616
    move-result v11

    .line 50790617
    :goto_d9
    invoke-direct {v5, v11, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;-><init>(III)V

    .line 50790620
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790623
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790625
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 50790628
    move-result v12

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v10, 0x0

    .line 50790631
    :goto_e7
    add-int/2addr v13, v12

    .line 50790632
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    move-result v5

    .line 50790640
    if-nez v5, :cond_f4

    .line 50790642
    const/4 v4, 0x0

    .line 50790643
    goto :goto_11b

    .line 50790644
    :cond_f4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790647
    move-result-object v5

    .line 50790648
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50790650
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v5

    .line 50790656
    :cond_100
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790659
    move-result v6

    .line 50790660
    if-eqz v6, :cond_11a

    .line 50790662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790665
    move-result-object v6

    .line 50790666
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790668
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790677
    move-result v11

    .line 50790678
    if-lez v11, :cond_100

    .line 50790680
    move-object v5, v6

    .line 50790681
    goto :goto_100

    .line 50790682
    :cond_11a
    move-object v4, v5

    .line 50790683
    :goto_11b
    if-eqz v4, :cond_122

    .line 50790685
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790688
    move-result v6

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    const/4 v6, 0x0

    .line 50790691
    :goto_123
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790694
    move-result v4

    .line 50790695
    invoke-static {v8, v2, v3}, Lc1/c;->g(IJ)I

    .line 50790698
    move-result v5

    .line 50790699
    invoke-static {v4, v2, v3}, Lc1/c;->f(IJ)I

    .line 50790702
    move-result v2

    .line 50790703
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->d:F

    .line 50790705
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;

    .line 50790707
    invoke-direct {v4, v7, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;-><init>(Ljava/util/List;Ljava/util/ArrayList;F)V

    .line 50790710
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790713
    move-result-object v1

    .line 50790714
    return-object v1
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
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-wide/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v4

    .line 50790413
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v5

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    invoke-static {v6, v4, v6, v5}, Lc1/c;->a(IIII)J

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-wide v4

    .line 50790422
    new-instance v7, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    const/16 v8, 0xa

    .line 50790425
    .line 50790426
    move-object/from16 v9, p2

    .line 50790427
    .line 50790428
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v8

    .line 50790432
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v8

    .line 50790439
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v9

    .line 50790443
    if-eqz v9, :cond_3b

    .line 50790444
    .line 50790445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v9

    .line 50790449
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790450
    .line 50790451
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v9

    .line 50790455
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    goto :goto_27

    .line 50790459
    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v4

    .line 50790463
    if-eqz v4, :cond_53

    .line 50790464
    .line 50790465
    invoke-static {v6, v2, v3}, Lc1/c;->g(IJ)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v4

    .line 50790469
    invoke-static {v6, v2, v3}, Lc1/c;->f(IJ)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q0;

    .line 50790474
    .line 50790475
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q0;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    return-object v1

    .line 50790483
    :cond_53
    const/4 v4, 0x6

    .line 50790484
    int-to-float v4, v4

    .line 50790485
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790486
    .line 50790487
    invoke-interface {v1, v4}, Lc1/e;->n0(F)I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v4

    .line 50790491
    const/16 v5, 0x8

    .line 50790492
    .line 50790493
    int-to-float v5, v5

    .line 50790494
    invoke-interface {v1, v5}, Lc1/e;->n0(F)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v5

    .line 50790498
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v8

    .line 50790502
    new-instance v9, Ljava/util/ArrayList;

    .line 50790503
    .line 50790504
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v10

    .line 50790508
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->c:I

    .line 50790512
    .line 50790513
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v10

    .line 50790517
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v10

    .line 50790521
    const/4 v11, 0x0

    .line 50790522
    const/4 v12, 0x0

    .line 50790523
    const/4 v13, 0x0

    .line 50790524
    const/4 v14, 0x0

    .line 50790525
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v15

    .line 50790529
    if-eqz v15, :cond_aa

    .line 50790530
    .line 50790531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v15

    .line 50790535
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 50790536
    .line 50790537
    if-lez v11, :cond_96

    .line 50790538
    .line 50790539
    iget v6, v15, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790540
    .line 50790541
    add-int/2addr v6, v11

    .line 50790542
    if-le v6, v8, :cond_96

    .line 50790543
    .line 50790544
    add-int/2addr v12, v5

    .line 50790545
    add-int/2addr v13, v12

    .line 50790546
    add-int/lit8 v14, v14, 0x1

    .line 50790547
    .line 50790548
    const/4 v11, 0x0

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    :cond_96
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 50790551
    .line 50790552
    invoke-direct {v6, v11, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;-><init>(III)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    iget v6, v15, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790559
    .line 50790560
    add-int/2addr v6, v4

    .line 50790561
    add-int/2addr v11, v6

    .line 50790562
    iget v6, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790563
    .line 50790564
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v12

    .line 50790568
    const/4 v6, 0x0

    .line 50790569
    goto :goto_7d

    .line 50790570
    :cond_aa
    iget v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->c:I

    .line 50790571
    .line 50790572
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790577
    .line 50790578
    if-eqz v4, :cond_e6

    .line 50790579
    .line 50790580
    if-nez v11, :cond_b7

    .line 50790581
    .line 50790582
    const/4 v11, 0x0

    .line 50790583
    :cond_b7
    iget v6, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790584
    .line 50790585
    add-int/2addr v6, v11

    .line 50790586
    if-gt v6, v8, :cond_be

    .line 50790587
    .line 50790588
    const/4 v6, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v6, 0x0

    .line 50790591
    :goto_bf
    if-nez v6, :cond_ca

    .line 50790592
    .line 50790593
    if-lez v12, :cond_c4

    .line 50790594
    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 v5, 0x0

    .line 50790597
    :goto_c5
    add-int/2addr v12, v5

    .line 50790598
    add-int/2addr v13, v12

    .line 50790599
    add-int/lit8 v14, v14, 0x1

    .line 50790600
    .line 50790601
    const/4 v12, 0x0

    .line 50790602
    :cond_ca
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;

    .line 50790603
    .line 50790604
    if-eqz v6, :cond_d0

    .line 50790605
    .line 50790606
    const/4 v10, 0x0

    .line 50790607
    goto :goto_d9

    .line 50790608
    :cond_d0
    iget v6, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790609
    .line 50790610
    sub-int v6, v8, v6

    .line 50790611
    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v11

    .line 50790617
    :goto_d9
    invoke-direct {v5, v11, v13, v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/b;-><init>(III)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790624
    .line 50790625
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v12

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v10, 0x0

    .line 50790631
    :goto_e7
    add-int/2addr v13, v12

    .line 50790632
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v5

    .line 50790640
    if-nez v5, :cond_f4

    .line 50790641
    .line 50790642
    const/4 v4, 0x0

    .line 50790643
    goto :goto_11b

    .line 50790644
    :cond_f4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v5

    .line 50790648
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50790649
    .line 50790650
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790651
    .line 50790652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v5

    .line 50790656
    :cond_100
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v6

    .line 50790660
    if-eqz v6, :cond_11a

    .line 50790661
    .line 50790662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v6

    .line 50790666
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790667
    .line 50790668
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790669
    .line 50790670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v11

    .line 50790678
    if-lez v11, :cond_100

    .line 50790679
    .line 50790680
    move-object v5, v6

    .line 50790681
    goto :goto_100

    .line 50790682
    :cond_11a
    move-object v4, v5

    .line 50790683
    :goto_11b
    if-eqz v4, :cond_122

    .line 50790684
    .line 50790685
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v6

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    const/4 v6, 0x0

    .line 50790691
    :goto_123
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v4

    .line 50790695
    invoke-static {v8, v2, v3}, Lc1/c;->g(IJ)I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v5

    .line 50790699
    invoke-static {v4, v2, v3}, Lc1/c;->f(IJ)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v2

    .line 50790703
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/t0;->d:F

    .line 50790704
    .line 50790705
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;

    .line 50790706
    .line 50790707
    invoke-direct {v4, v7, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r0;-><init>(Ljava/util/List;Ljava/util/ArrayList;F)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    return-object v1
.end method


