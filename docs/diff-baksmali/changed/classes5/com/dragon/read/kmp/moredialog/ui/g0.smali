## classes5/com/dragon/read/kmp/moredialog/ui/g0.smali
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 50790407
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790410
    move-result v3

    .line 50790411
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 50790413
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790416
    move-result v5

    .line 50790417
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->X:F

    .line 50790419
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790422
    move-result v1

    .line 50790423
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Y:F

    .line 50790425
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 50790428
    move-result v7

    .line 50790429
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Z:F

    .line 50790431
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 50790434
    move-result v2

    .line 50790435
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->a0:F

    .line 50790437
    invoke-interface {v0, v4}, Lc1/e;->n0(F)I

    .line 50790440
    move-result v4

    .line 50790441
    move-object/from16 v11, p0

    .line 50790443
    iget v6, v11, Lcom/dragon/read/kmp/moredialog/ui/g0;->c:F

    .line 50790445
    invoke-interface {v0, v6}, Lc1/e;->n0(F)I

    .line 50790448
    move-result v6

    .line 50790449
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790452
    move-result v4

    .line 50790453
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790456
    move-result-object v8

    .line 50790457
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790460
    move-result v9

    .line 50790461
    const-string v10, "Collection contains no element matching the predicate."

    .line 50790463
    if-eqz v9, :cond_12c

    .line 50790465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790468
    move-result-object v9

    .line 50790469
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790471
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790474
    move-result-object v12

    .line 50790475
    const-string v13, "icon"

    .line 50790477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790480
    move-result v12

    .line 50790481
    if-eqz v12, :cond_128

    .line 50790483
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    move-result-object v8

    .line 50790487
    :goto_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    move-result v12

    .line 50790491
    if-eqz v12, :cond_122

    .line 50790493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    move-result-object v12

    .line 50790497
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 50790499
    invoke-static {v12}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790502
    move-result-object v13

    .line 50790503
    const-string v14, "title"

    .line 50790505
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790508
    move-result v13

    .line 50790509
    if-eqz v13, :cond_11e

    .line 50790511
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790514
    move-result-object v8

    .line 50790515
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790518
    move-result v13

    .line 50790519
    if-eqz v13, :cond_118

    .line 50790521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object v13

    .line 50790525
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790527
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790530
    move-result-object v14

    .line 50790531
    const-string v15, "selector"

    .line 50790533
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790536
    move-result v14

    .line 50790537
    if-eqz v14, :cond_114

    .line 50790539
    sget-object v8, Lc1/b;->b:Lc1/b$a;

    .line 50790541
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 50790543
    invoke-interface {v0, v10}, Lc1/e;->n0(F)I

    .line 50790546
    move-result v14

    .line 50790547
    invoke-interface {v0, v10}, Lc1/e;->n0(F)I

    .line 50790550
    move-result v10

    .line 50790551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    invoke-static {v14, v10}, Lc1/b$a;->c(II)J

    .line 50790557
    move-result-wide v14

    .line 50790558
    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790565
    move-result v14

    .line 50790566
    iget v9, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790568
    add-int/2addr v9, v3

    .line 50790569
    add-int/2addr v9, v5

    .line 50790570
    add-int/2addr v9, v1

    .line 50790571
    add-int/2addr v9, v7

    .line 50790572
    sub-int v1, v14, v9

    .line 50790574
    const/4 v9, 0x0

    .line 50790575
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790578
    move-result v1

    .line 50790579
    add-int v10, v2, v4

    .line 50790581
    if-le v1, v10, :cond_ba

    .line 50790583
    sub-int v2, v1, v4

    .line 50790585
    goto :goto_be

    .line 50790586
    :cond_ba
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790589
    move-result v2

    .line 50790590
    :goto_be
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790593
    move-result v10

    .line 50790594
    invoke-static {v9, v2, v9, v10}, Lc1/c;->a(IIII)J

    .line 50790597
    move-result-wide v10

    .line 50790598
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790601
    move-result-object v10

    .line 50790602
    iget v2, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790604
    sub-int v2, v1, v2

    .line 50790606
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790609
    move-result v2

    .line 50790610
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790613
    move-result v2

    .line 50790614
    iget v6, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790616
    sub-int/2addr v1, v6

    .line 50790617
    if-lt v1, v4, :cond_df

    .line 50790619
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790622
    move-result v2

    .line 50790623
    :cond_df
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790626
    move-result v1

    .line 50790627
    invoke-static {v2, v2, v9, v1}, Lc1/c;->a(IIII)J

    .line 50790630
    move-result-wide v1

    .line 50790631
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790634
    move-result-object v1

    .line 50790635
    iget v2, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790637
    iget v4, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790639
    iget v6, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790641
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50790644
    move-result v4

    .line 50790645
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 50790648
    move-result v2

    .line 50790649
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790652
    move-result v4

    .line 50790653
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790656
    move-result v6

    .line 50790657
    invoke-static {v2, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790660
    move-result v11

    .line 50790661
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/f0;

    .line 50790663
    move-object v2, v12

    .line 50790664
    move-object v4, v8

    .line 50790665
    move v6, v14

    .line 50790666
    move-object v8, v1

    .line 50790667
    move v9, v11

    .line 50790668
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/f0;-><init>(ILandroidx/compose/ui/layout/g1;IIILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;)V

    .line 50790671
    invoke-static {v0, v14, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790674
    move-result-object v0

    .line 50790675
    return-object v0

    .line 50790676
    :cond_114
    move-object/from16 v11, p0

    .line 50790678
    goto/16 :goto_73

    .line 50790680
    :cond_118
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790682
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790685
    throw v0

    .line 50790686
    :cond_11e
    move-object/from16 v11, p0

    .line 50790688
    goto/16 :goto_57

    .line 50790690
    :cond_122
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790692
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v11, p0

    .line 50790698
    goto/16 :goto_39

    .line 50790700
    :cond_12c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790702
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790705
    throw v0
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 50790406
    .line 50790407
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v3

    .line 50790411
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 50790412
    .line 50790413
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v5

    .line 50790417
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->X:F

    .line 50790418
    .line 50790419
    invoke-interface {v0, v1}, Lc1/e;->n0(F)I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Y:F

    .line 50790424
    .line 50790425
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v7

    .line 50790429
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Z:F

    .line 50790430
    .line 50790431
    invoke-interface {v0, v2}, Lc1/e;->n0(F)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v2

    .line 50790435
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->a0:F

    .line 50790436
    .line 50790437
    invoke-interface {v0, v4}, Lc1/e;->n0(F)I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v4

    .line 50790441
    move-object/from16 v11, p0

    .line 50790442
    .line 50790443
    iget v6, v11, Lcom/dragon/read/kmp/moredialog/ui/g0;->c:F

    .line 50790444
    .line 50790445
    invoke-interface {v0, v6}, Lc1/e;->n0(F)I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v6

    .line 50790449
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v9

    .line 50790461
    const-string v10, "Collection contains no element matching the predicate."

    .line 50790462
    .line 50790463
    if-eqz v9, :cond_12c

    .line 50790464
    .line 50790465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v9

    .line 50790469
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50790470
    .line 50790471
    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v12

    .line 50790475
    const-string v13, "icon"

    .line 50790476
    .line 50790477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v12

    .line 50790481
    if-eqz v12, :cond_128

    .line 50790482
    .line 50790483
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v8

    .line 50790487
    :goto_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v12

    .line 50790491
    if-eqz v12, :cond_122

    .line 50790492
    .line 50790493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v12

    .line 50790497
    check-cast v12, Landroidx/compose/ui/layout/j0;

    .line 50790498
    .line 50790499
    invoke-static {v12}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v13

    .line 50790503
    const-string v14, "title"

    .line 50790504
    .line 50790505
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v13

    .line 50790509
    if-eqz v13, :cond_11e

    .line 50790510
    .line 50790511
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v8

    .line 50790515
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v13

    .line 50790519
    if-eqz v13, :cond_118

    .line 50790520
    .line 50790521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v13

    .line 50790525
    check-cast v13, Landroidx/compose/ui/layout/j0;

    .line 50790526
    .line 50790527
    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v14

    .line 50790531
    const-string v15, "selector"

    .line 50790532
    .line 50790533
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v14

    .line 50790537
    if-eqz v14, :cond_114

    .line 50790538
    .line 50790539
    sget-object v8, Lc1/b;->b:Lc1/b$a;

    .line 50790540
    .line 50790541
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 50790542
    .line 50790543
    invoke-interface {v0, v10}, Lc1/e;->n0(F)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v14

    .line 50790547
    invoke-interface {v0, v10}, Lc1/e;->n0(F)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v10

    .line 50790551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v14, v10}, Lc1/b$a;->c(II)J

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-wide v14

    .line 50790558
    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v14

    .line 50790566
    iget v9, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790567
    .line 50790568
    add-int/2addr v9, v3

    .line 50790569
    add-int/2addr v9, v5

    .line 50790570
    add-int/2addr v9, v1

    .line 50790571
    add-int/2addr v9, v7

    .line 50790572
    sub-int v1, v14, v9

    .line 50790573
    .line 50790574
    const/4 v9, 0x0

    .line 50790575
    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v1

    .line 50790579
    add-int v10, v2, v4

    .line 50790580
    .line 50790581
    if-le v1, v10, :cond_ba

    .line 50790582
    .line 50790583
    sub-int v2, v1, v4

    .line 50790584
    .line 50790585
    goto :goto_be

    .line 50790586
    :cond_ba
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v2

    .line 50790590
    :goto_be
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v10

    .line 50790594
    invoke-static {v9, v2, v9, v10}, Lc1/c;->a(IIII)J

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-wide v10

    .line 50790598
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v10

    .line 50790602
    iget v2, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790603
    .line 50790604
    sub-int v2, v1, v2

    .line 50790605
    .line 50790606
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v2

    .line 50790610
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v2

    .line 50790614
    iget v6, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790615
    .line 50790616
    sub-int/2addr v1, v6

    .line 50790617
    if-lt v1, v4, :cond_df

    .line 50790618
    .line 50790619
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    :cond_df
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    invoke-static {v2, v2, v9, v1}, Lc1/c;->a(IIII)J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v1

    .line 50790631
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    iget v2, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790636
    .line 50790637
    iget v4, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790638
    .line 50790639
    iget v6, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790640
    .line 50790641
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v4

    .line 50790645
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v2

    .line 50790649
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v6

    .line 50790657
    invoke-static {v2, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v11

    .line 50790661
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/f0;

    .line 50790662
    .line 50790663
    move-object v2, v12

    .line 50790664
    move-object v4, v8

    .line 50790665
    move v6, v14

    .line 50790666
    move-object v8, v1

    .line 50790667
    move v9, v11

    .line 50790668
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/f0;-><init>(ILandroidx/compose/ui/layout/g1;IIILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {v0, v14, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    return-object v0

    .line 50790676
    :cond_114
    move-object/from16 v11, p0

    .line 50790677
    .line 50790678
    goto/16 :goto_73

    .line 50790679
    .line 50790680
    :cond_118
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790681
    .line 50790682
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    throw v0

    .line 50790686
    :cond_11e
    move-object/from16 v11, p0

    .line 50790687
    .line 50790688
    goto/16 :goto_57

    .line 50790689
    .line 50790690
    :cond_122
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790691
    .line 50790692
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v11, p0

    .line 50790697
    .line 50790698
    goto/16 :goto_39

    .line 50790699
    .line 50790700
    :cond_12c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50790701
    .line 50790702
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    throw v0
.end method


