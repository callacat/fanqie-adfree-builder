## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
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
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->c:Z

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    if-eqz v2, :cond_26

    .line 50790414
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790417
    move-result-object v2

    .line 50790418
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50790420
    const/4 v8, 0x0

    .line 50790421
    const/4 v9, 0x0

    .line 50790422
    const/4 v10, 0x0

    .line 50790423
    const/4 v11, 0x0

    .line 50790424
    const/16 v12, 0xe

    .line 50790426
    move-wide/from16 v6, p3

    .line 50790428
    invoke-static/range {v6 .. v12}, Lc1/b;->a(JIIIII)J

    .line 50790431
    move-result-wide v6

    .line 50790432
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790435
    move-result-object v2

    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    move-object v2, v5

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->c:Z

    .line 50790442
    if-eqz v7, :cond_4a

    .line 50790444
    add-int/lit8 v7, v6, 0x1

    .line 50790446
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790449
    move-result-object v6

    .line 50790450
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790452
    const/4 v10, 0x0

    .line 50790453
    const/4 v11, 0x0

    .line 50790454
    const/4 v12, 0x0

    .line 50790455
    const/4 v13, 0x0

    .line 50790456
    const/16 v14, 0xe

    .line 50790458
    move-wide/from16 v8, p3

    .line 50790460
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50790463
    move-result-wide v8

    .line 50790464
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790467
    move-result-object v6

    .line 50790468
    move/from16 v18, v7

    .line 50790470
    move-object v7, v6

    .line 50790471
    move/from16 v6, v18

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v7, v5

    .line 50790475
    :goto_4b
    add-int/lit8 v8, v6, 0x1

    .line 50790477
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790480
    move-result-object v6

    .line 50790481
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790483
    iget-boolean v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->d:Z

    .line 50790485
    if-eqz v9, :cond_75

    .line 50790487
    add-int/lit8 v9, v8, 0x1

    .line 50790489
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790492
    move-result-object v8

    .line 50790493
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790495
    const/4 v12, 0x0

    .line 50790496
    const/4 v13, 0x0

    .line 50790497
    const/4 v14, 0x0

    .line 50790498
    const/4 v15, 0x0

    .line 50790499
    const/16 v16, 0xe

    .line 50790501
    move-wide/from16 v10, p3

    .line 50790503
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50790506
    move-result-wide v10

    .line 50790507
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790510
    move-result-object v8

    .line 50790511
    move/from16 v18, v9

    .line 50790513
    move-object v9, v8

    .line 50790514
    move/from16 v8, v18

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v9, v5

    .line 50790518
    :goto_76
    iget-boolean v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->d:Z

    .line 50790520
    if-eqz v10, :cond_91

    .line 50790522
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50790528
    const/4 v12, 0x0

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    const/4 v14, 0x0

    .line 50790531
    const/4 v15, 0x0

    .line 50790532
    const/16 v16, 0xe

    .line 50790534
    move-wide/from16 v10, p3

    .line 50790536
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50790539
    move-result-wide v10

    .line 50790540
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790543
    move-result-object v1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v1, v5

    .line 50790546
    :goto_92
    if-eqz v2, :cond_97

    .line 50790548
    iget v8, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v8, 0x0

    .line 50790552
    :goto_98
    if-eqz v7, :cond_9d

    .line 50790554
    iget v10, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v10, 0x0

    .line 50790558
    :goto_9e
    add-int/2addr v8, v10

    .line 50790559
    if-eqz v9, :cond_a4

    .line 50790561
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v10, 0x0

    .line 50790565
    :goto_a5
    add-int/2addr v8, v10

    .line 50790566
    if-eqz v1, :cond_ab

    .line 50790568
    iget v10, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v10, 0x0

    .line 50790572
    :goto_ac
    add-int/2addr v8, v10

    .line 50790573
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790576
    move-result v10

    .line 50790577
    sub-int/2addr v10, v8

    .line 50790578
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790581
    move-result v14

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    const/4 v15, 0x0

    .line 50790584
    const/16 v16, 0x0

    .line 50790586
    const/16 v17, 0xc

    .line 50790588
    move-wide/from16 v11, p3

    .line 50790590
    invoke-static/range {v11 .. v17}, Lc1/b;->a(JIIIII)J

    .line 50790593
    move-result-wide v10

    .line 50790594
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790597
    move-result-object v6

    .line 50790598
    const/4 v8, 0x5

    .line 50790599
    new-array v8, v8, [Landroidx/compose/ui/layout/g1;

    .line 50790601
    aput-object v2, v8, v3

    .line 50790603
    aput-object v7, v8, v4

    .line 50790605
    const/4 v2, 0x2

    .line 50790606
    aput-object v6, v8, v2

    .line 50790608
    const/4 v2, 0x3

    .line 50790609
    aput-object v9, v8, v2

    .line 50790611
    const/4 v2, 0x4

    .line 50790612
    aput-object v1, v8, v2

    .line 50790614
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790621
    move-result-object v2

    .line 50790622
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    move-result v4

    .line 50790626
    if-eqz v4, :cond_ee

    .line 50790628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    move-result-object v4

    .line 50790632
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790634
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790636
    add-int/2addr v3, v4

    .line 50790637
    goto :goto_de

    .line 50790638
    :cond_ee
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790641
    move-result v2

    .line 50790642
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790645
    move-result v4

    .line 50790646
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790649
    move-result v2

    .line 50790650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_105

    .line 50790660
    goto :goto_12b

    .line 50790661
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    move-result-object v4

    .line 50790665
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790667
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    move-result-object v4

    .line 50790673
    :goto_111
    move-object v5, v4

    .line 50790674
    :cond_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790677
    move-result v4

    .line 50790678
    if-eqz v4, :cond_12b

    .line 50790680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790683
    move-result-object v4

    .line 50790684
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790686
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    move-result-object v4

    .line 50790692
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790695
    move-result v6

    .line 50790696
    if-gez v6, :cond_112

    .line 50790698
    goto :goto_111

    .line 50790699
    :cond_12b
    :goto_12b
    if-eqz v5, :cond_13a

    .line 50790701
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790704
    move-result v3

    .line 50790705
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790708
    move-result v4

    .line 50790709
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790712
    move-result v3

    .line 50790713
    goto :goto_13e

    .line 50790714
    :cond_13a
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790717
    move-result v3

    .line 50790718
    :goto_13e
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f0;

    .line 50790720
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f0;-><init>(Ljava/util/List;I)V

    .line 50790723
    move-object/from16 v1, p1

    .line 50790725
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790728
    move-result-object v1

    .line 50790729
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
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
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->c:Z

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    const/4 v5, 0x0

    .line 50790412
    if-eqz v2, :cond_26

    .line 50790413
    .line 50790414
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v2

    .line 50790418
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50790419
    .line 50790420
    const/4 v8, 0x0

    .line 50790421
    const/4 v9, 0x0

    .line 50790422
    const/4 v10, 0x0

    .line 50790423
    const/4 v11, 0x0

    .line 50790424
    const/16 v12, 0xe

    .line 50790425
    .line 50790426
    move-wide/from16 v6, p3

    .line 50790427
    .line 50790428
    invoke-static/range {v6 .. v12}, Lc1/b;->a(JIIIII)J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v6

    .line 50790432
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v2

    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    move-object v2, v5

    .line 50790439
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    iget-boolean v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->c:Z

    .line 50790441
    .line 50790442
    if-eqz v7, :cond_4a

    .line 50790443
    .line 50790444
    add-int/lit8 v7, v6, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790451
    .line 50790452
    const/4 v10, 0x0

    .line 50790453
    const/4 v11, 0x0

    .line 50790454
    const/4 v12, 0x0

    .line 50790455
    const/4 v13, 0x0

    .line 50790456
    const/16 v14, 0xe

    .line 50790457
    .line 50790458
    move-wide/from16 v8, p3

    .line 50790459
    .line 50790460
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-wide v8

    .line 50790464
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v6

    .line 50790468
    move/from16 v18, v7

    .line 50790469
    .line 50790470
    move-object v7, v6

    .line 50790471
    move/from16 v6, v18

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v7, v5

    .line 50790475
    :goto_4b
    add-int/lit8 v8, v6, 0x1

    .line 50790476
    .line 50790477
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v6

    .line 50790481
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50790482
    .line 50790483
    iget-boolean v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->d:Z

    .line 50790484
    .line 50790485
    if-eqz v9, :cond_75

    .line 50790486
    .line 50790487
    add-int/lit8 v9, v8, 0x1

    .line 50790488
    .line 50790489
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v8

    .line 50790493
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50790494
    .line 50790495
    const/4 v12, 0x0

    .line 50790496
    const/4 v13, 0x0

    .line 50790497
    const/4 v14, 0x0

    .line 50790498
    const/4 v15, 0x0

    .line 50790499
    const/16 v16, 0xe

    .line 50790500
    .line 50790501
    move-wide/from16 v10, p3

    .line 50790502
    .line 50790503
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v10

    .line 50790507
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v8

    .line 50790511
    move/from16 v18, v9

    .line 50790512
    .line 50790513
    move-object v9, v8

    .line 50790514
    move/from16 v8, v18

    .line 50790515
    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v9, v5

    .line 50790518
    :goto_76
    iget-boolean v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;->d:Z

    .line 50790519
    .line 50790520
    if-eqz v10, :cond_91

    .line 50790521
    .line 50790522
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50790527
    .line 50790528
    const/4 v12, 0x0

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    const/4 v14, 0x0

    .line 50790531
    const/4 v15, 0x0

    .line 50790532
    const/16 v16, 0xe

    .line 50790533
    .line 50790534
    move-wide/from16 v10, p3

    .line 50790535
    .line 50790536
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-wide v10

    .line 50790540
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v1, v5

    .line 50790546
    :goto_92
    if-eqz v2, :cond_97

    .line 50790547
    .line 50790548
    iget v8, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790549
    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v8, 0x0

    .line 50790552
    :goto_98
    if-eqz v7, :cond_9d

    .line 50790553
    .line 50790554
    iget v10, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790555
    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v10, 0x0

    .line 50790558
    :goto_9e
    add-int/2addr v8, v10

    .line 50790559
    if-eqz v9, :cond_a4

    .line 50790560
    .line 50790561
    iget v10, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v10, 0x0

    .line 50790565
    :goto_a5
    add-int/2addr v8, v10

    .line 50790566
    if-eqz v1, :cond_ab

    .line 50790567
    .line 50790568
    iget v10, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790569
    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    const/4 v10, 0x0

    .line 50790572
    :goto_ac
    add-int/2addr v8, v10

    .line 50790573
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v10

    .line 50790577
    sub-int/2addr v10, v8

    .line 50790578
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v14

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    const/4 v15, 0x0

    .line 50790584
    const/16 v16, 0x0

    .line 50790585
    .line 50790586
    const/16 v17, 0xc

    .line 50790587
    .line 50790588
    move-wide/from16 v11, p3

    .line 50790589
    .line 50790590
    invoke-static/range {v11 .. v17}, Lc1/b;->a(JIIIII)J

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-wide v10

    .line 50790594
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    const/4 v8, 0x5

    .line 50790599
    new-array v8, v8, [Landroidx/compose/ui/layout/g1;

    .line 50790600
    .line 50790601
    aput-object v2, v8, v3

    .line 50790602
    .line 50790603
    aput-object v7, v8, v4

    .line 50790604
    .line 50790605
    const/4 v2, 0x2

    .line 50790606
    aput-object v6, v8, v2

    .line 50790607
    .line 50790608
    const/4 v2, 0x3

    .line 50790609
    aput-object v9, v8, v2

    .line 50790610
    .line 50790611
    const/4 v2, 0x4

    .line 50790612
    aput-object v1, v8, v2

    .line 50790613
    .line 50790614
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v4

    .line 50790626
    if-eqz v4, :cond_ee

    .line 50790627
    .line 50790628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v4

    .line 50790632
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790633
    .line 50790634
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790635
    .line 50790636
    add-int/2addr v3, v4

    .line 50790637
    goto :goto_de

    .line 50790638
    :cond_ee
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v2

    .line 50790642
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v4

    .line 50790646
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v2

    .line 50790650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-nez v4, :cond_105

    .line 50790659
    .line 50790660
    goto :goto_12b

    .line 50790661
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v4

    .line 50790665
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790666
    .line 50790667
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790668
    .line 50790669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v4

    .line 50790673
    :goto_111
    move-object v5, v4

    .line 50790674
    :cond_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v4

    .line 50790678
    if-eqz v4, :cond_12b

    .line 50790679
    .line 50790680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v4

    .line 50790684
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 50790685
    .line 50790686
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790687
    .line 50790688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v6

    .line 50790696
    if-gez v6, :cond_112

    .line 50790697
    .line 50790698
    goto :goto_111

    .line 50790699
    :cond_12b
    :goto_12b
    if-eqz v5, :cond_13a

    .line 50790700
    .line 50790701
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v3

    .line 50790705
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v4

    .line 50790709
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v3

    .line 50790713
    goto :goto_13e

    .line 50790714
    :cond_13a
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v3

    .line 50790718
    :goto_13e
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f0;

    .line 50790719
    .line 50790720
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f0;-><init>(Ljava/util/List;I)V

    .line 50790721
    .line 50790722
    .line 50790723
    move-object/from16 v1, p1

    .line 50790724
    .line 50790725
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    return-object v1
.end method


