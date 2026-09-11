## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const v2, 0x7fffffff

    .line 50790411
    if-ne v0, v2, :cond_f

    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    goto :goto_17

    .line 50790415
    :cond_f
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50790418
    move-result p3

    .line 50790419
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790422
    move-result p3

    .line 50790423
    :goto_17
    if-lez p3, :cond_1a

    .line 50790425
    move v2, p3

    .line 50790426
    :cond_1a
    const/16 p4, 0xc

    .line 50790428
    invoke-static {v1, v2, v1, p4}, Lc1/c;->b(IIII)J

    .line 50790431
    move-result-wide v2

    .line 50790432
    new-instance p4, Ljava/util/ArrayList;

    .line 50790434
    const/16 v0, 0xa

    .line 50790436
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790439
    move-result v0

    .line 50790440
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790443
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790446
    move-result-object p2

    .line 50790447
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_43

    .line 50790453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790456
    move-result-object v0

    .line 50790457
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50790459
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790466
    goto :goto_2f

    .line 50790467
    :cond_43
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790470
    move-result-object p2

    .line 50790471
    const/4 v0, 0x0

    .line 50790472
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_58

    .line 50790478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790484
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790486
    add-int/2addr v0, v2

    .line 50790487
    goto :goto_48

    .line 50790488
    :cond_58
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790491
    move-result p2

    .line 50790492
    if-lez p3, :cond_5f

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move p3, p2

    .line 50790496
    :goto_60
    new-instance p2, Ljava/util/ArrayList;

    .line 50790498
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790501
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 50790504
    move-result v0

    .line 50790505
    new-array v0, v0, [Z

    .line 50790507
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object v2

    .line 50790511
    const/4 v3, 0x0

    .line 50790512
    const/4 v4, 0x0

    .line 50790513
    const/4 v5, 0x0

    .line 50790514
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790517
    move-result v6

    .line 50790518
    const/4 v7, 0x1

    .line 50790519
    if-eqz v6, :cond_a1

    .line 50790521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object v6

    .line 50790525
    add-int/lit8 v8, v3, 0x1

    .line 50790527
    if-gez v3, :cond_84

    .line 50790529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790532
    :cond_84
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790534
    if-lez p3, :cond_8d

    .line 50790536
    iget v9, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790538
    add-int/2addr v9, v5

    .line 50790539
    if-gt v9, p3, :cond_9f

    .line 50790541
    :cond_8d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    move-result-object v9

    .line 50790545
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790548
    aput-boolean v7, v0, v3

    .line 50790550
    iget v3, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790552
    add-int/2addr v5, v3

    .line 50790553
    iget v3, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790555
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50790558
    move-result v4

    .line 50790559
    :cond_9f
    move v3, v8

    .line 50790560
    goto :goto_72

    .line 50790561
    :cond_a1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790564
    move-result v2

    .line 50790565
    if-eqz v2, :cond_cb

    .line 50790567
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790570
    move-result v2

    .line 50790571
    xor-int/2addr v2, v7

    .line 50790572
    if-eqz v2, :cond_cb

    .line 50790574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790581
    aput-boolean v7, v0, v1

    .line 50790583
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790586
    move-result-object v2

    .line 50790587
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790589
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790591
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50790594
    move-result v4

    .line 50790595
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790598
    move-result-object v2

    .line 50790599
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790601
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790603
    :cond_cb
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 50790605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790611
    iget-boolean v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 50790613
    if-nez v3, :cond_e0

    .line 50790615
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->b:Ljava/util/List;

    .line 50790617
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    move-result v3

    .line 50790621
    if-eqz v3, :cond_e0

    .line 50790623
    goto :goto_114

    .line 50790624
    :cond_e0
    iput-boolean v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 50790626
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790629
    move-result-object v3

    .line 50790630
    iput-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->b:Ljava/util/List;

    .line 50790632
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 50790634
    new-instance v6, Ljava/util/ArrayList;

    .line 50790636
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790639
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790642
    move-result-object p2

    .line 50790643
    :cond_f3
    :goto_f3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790646
    move-result v7

    .line 50790647
    if-eqz v7, :cond_111

    .line 50790649
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790652
    move-result-object v7

    .line 50790653
    check-cast v7, Ljava/lang/Number;

    .line 50790655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790658
    move-result v7

    .line 50790659
    iget-object v8, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->a:Ljava/util/List;

    .line 50790661
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790664
    move-result-object v7

    .line 50790665
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790667
    if-eqz v7, :cond_f3

    .line 50790669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790672
    goto :goto_f3

    .line 50790673
    :cond_111
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    :goto_114
    if-lez p3, :cond_118

    .line 50790678
    move v1, p3

    .line 50790679
    goto :goto_11b

    .line 50790680
    :cond_118
    if-lez v5, :cond_11b

    .line 50790682
    move v1, v5

    .line 50790683
    :cond_11b
    :goto_11b
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j0;

    .line 50790685
    invoke-direct {p2, p4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j0;-><init>(Ljava/util/List;[Z)V

    .line 50790688
    invoke-static {p1, v1, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790691
    move-result-object p1

    .line 50790692
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const v2, 0x7fffffff

    .line 50790409
    .line 50790410
    .line 50790411
    if-ne v0, v2, :cond_f

    .line 50790412
    .line 50790413
    const/4 p3, 0x0

    .line 50790414
    goto :goto_17

    .line 50790415
    :cond_f
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p3

    .line 50790419
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p3

    .line 50790423
    :goto_17
    if-lez p3, :cond_1a

    .line 50790424
    .line 50790425
    move v2, p3

    .line 50790426
    :cond_1a
    const/16 p4, 0xc

    .line 50790427
    .line 50790428
    invoke-static {v1, v2, v1, p4}, Lc1/c;->b(IIII)J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v2

    .line 50790432
    new-instance p4, Ljava/util/ArrayList;

    .line 50790433
    .line 50790434
    const/16 v0, 0xa

    .line 50790435
    .line 50790436
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v0

    .line 50790440
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p2

    .line 50790447
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_43

    .line 50790452
    .line 50790453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50790458
    .line 50790459
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    goto :goto_2f

    .line 50790467
    :cond_43
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    const/4 v0, 0x0

    .line 50790472
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_58

    .line 50790477
    .line 50790478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790483
    .line 50790484
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790485
    .line 50790486
    add-int/2addr v0, v2

    .line 50790487
    goto :goto_48

    .line 50790488
    :cond_58
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result p2

    .line 50790492
    if-lez p3, :cond_5f

    .line 50790493
    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move p3, p2

    .line 50790496
    :goto_60
    new-instance p2, Ljava/util/ArrayList;

    .line 50790497
    .line 50790498
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v0

    .line 50790505
    new-array v0, v0, [Z

    .line 50790506
    .line 50790507
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    const/4 v3, 0x0

    .line 50790512
    const/4 v4, 0x0

    .line 50790513
    const/4 v5, 0x0

    .line 50790514
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v6

    .line 50790518
    const/4 v7, 0x1

    .line 50790519
    if-eqz v6, :cond_a1

    .line 50790520
    .line 50790521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    add-int/lit8 v8, v3, 0x1

    .line 50790526
    .line 50790527
    if-gez v3, :cond_84

    .line 50790528
    .line 50790529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 50790533
    .line 50790534
    if-lez p3, :cond_8d

    .line 50790535
    .line 50790536
    iget v9, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790537
    .line 50790538
    add-int/2addr v9, v5

    .line 50790539
    if-gt v9, p3, :cond_9f

    .line 50790540
    .line 50790541
    :cond_8d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v9

    .line 50790545
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    aput-boolean v7, v0, v3

    .line 50790549
    .line 50790550
    iget v3, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790551
    .line 50790552
    add-int/2addr v5, v3

    .line 50790553
    iget v3, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790554
    .line 50790555
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v4

    .line 50790559
    :cond_9f
    move v3, v8

    .line 50790560
    goto :goto_72

    .line 50790561
    :cond_a1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v2

    .line 50790565
    if-eqz v2, :cond_cb

    .line 50790566
    .line 50790567
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v2

    .line 50790571
    xor-int/2addr v2, v7

    .line 50790572
    if-eqz v2, :cond_cb

    .line 50790573
    .line 50790574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    aput-boolean v7, v0, v1

    .line 50790582
    .line 50790583
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790588
    .line 50790589
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50790590
    .line 50790591
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v4

    .line 50790595
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 50790600
    .line 50790601
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50790602
    .line 50790603
    :cond_cb
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 50790604
    .line 50790605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-boolean v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 50790612
    .line 50790613
    if-nez v3, :cond_e0

    .line 50790614
    .line 50790615
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->b:Ljava/util/List;

    .line 50790616
    .line 50790617
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v3

    .line 50790621
    if-eqz v3, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_114

    .line 50790624
    :cond_e0
    iput-boolean v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 50790625
    .line 50790626
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    iput-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->b:Ljava/util/List;

    .line 50790631
    .line 50790632
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 50790633
    .line 50790634
    new-instance v6, Ljava/util/ArrayList;

    .line 50790635
    .line 50790636
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p2

    .line 50790643
    :cond_f3
    :goto_f3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v7

    .line 50790647
    if-eqz v7, :cond_111

    .line 50790648
    .line 50790649
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v7

    .line 50790653
    check-cast v7, Ljava/lang/Number;

    .line 50790654
    .line 50790655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v7

    .line 50790659
    iget-object v8, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->a:Ljava/util/List;

    .line 50790660
    .line 50790661
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v7

    .line 50790665
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790666
    .line 50790667
    if-eqz v7, :cond_f3

    .line 50790668
    .line 50790669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_f3

    .line 50790673
    :cond_111
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    :goto_114
    if-lez p3, :cond_118

    .line 50790677
    .line 50790678
    move v1, p3

    .line 50790679
    goto :goto_11b

    .line 50790680
    :cond_118
    if-lez v5, :cond_11b

    .line 50790681
    .line 50790682
    move v1, v5

    .line 50790683
    :cond_11b
    :goto_11b
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j0;

    .line 50790684
    .line 50790685
    invoke-direct {p2, p4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/j0;-><init>(Ljava/util/List;[Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {p1, v1, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    return-object p1
.end method


