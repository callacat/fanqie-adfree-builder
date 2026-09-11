## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790414
    move-result v3

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-ltz v3, :cond_15

    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v3, 0x0

    .line 50790422
    :goto_16
    const/4 v6, 0x0

    .line 50790423
    if-eqz v3, :cond_1a

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v2, v6

    .line 50790427
    :goto_1b
    if-eqz v2, :cond_22

    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790432
    move-result v2

    .line 50790433
    goto :goto_24

    .line 50790434
    :cond_22
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790436
    :goto_24
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790438
    if-eqz v3, :cond_2d

    .line 50790440
    invoke-interface {v3, v2}, Luh5/b;->b(I)I

    .line 50790443
    move-result v2

    .line 50790444
    goto :goto_32

    .line 50790445
    :cond_2d
    add-int/2addr v2, v5

    .line 50790446
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790449
    move-result v2

    .line 50790450
    :goto_32
    move v9, v2

    .line 50790451
    new-instance v2, Lgb5/a;

    .line 50790453
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790455
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 50790458
    move-result-object v8

    .line 50790459
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790461
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 50790464
    move-result v10

    .line 50790465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 50790468
    move-result-object v11

    .line 50790469
    sget-object v3, Lgb5/b;->a:Lgb5/b;

    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 50790473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790479
    iget-object v1, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50790481
    if-nez v1, :cond_55

    .line 50790483
    goto/16 :goto_11c

    .line 50790485
    :cond_55
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 50790487
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790489
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790492
    move-result v3

    .line 50790493
    if-eqz v3, :cond_10e

    .line 50790495
    new-instance v3, Ljava/util/ArrayList;

    .line 50790497
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790503
    move-result-object v0

    .line 50790504
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790507
    move-result v7

    .line 50790508
    if-eqz v7, :cond_7c

    .line 50790510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790513
    move-result-object v7

    .line 50790514
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790516
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790518
    if-eqz v7, :cond_68

    .line 50790520
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790523
    goto :goto_68

    .line 50790524
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 50790526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790529
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790532
    move-result-object v3

    .line 50790533
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_a1

    .line 50790539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790542
    move-result-object v7

    .line 50790543
    move-object v12, v7

    .line 50790544
    check-cast v12, Ljava/lang/String;

    .line 50790546
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790549
    move-result v12

    .line 50790550
    if-lez v12, :cond_9a

    .line 50790552
    const/4 v12, 0x1

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v12, 0x0

    .line 50790555
    :goto_9b
    if-eqz v12, :cond_85

    .line 50790557
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790560
    goto :goto_85

    .line 50790561
    :cond_a1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790564
    move-result v3

    .line 50790565
    if-eqz v3, :cond_f1

    .line 50790567
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50790569
    if-nez v0, :cond_af

    .line 50790571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790574
    move-result-object v0

    .line 50790575
    :cond_af
    new-instance v1, Ljava/util/ArrayList;

    .line 50790577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790583
    move-result-object v0

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_cc

    .line 50790590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790596
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790598
    if-eqz v3, :cond_b8

    .line 50790600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790603
    goto :goto_b8

    .line 50790604
    :cond_cc
    new-instance v0, Ljava/util/ArrayList;

    .line 50790606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790609
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790612
    move-result-object v1

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790616
    move-result v3

    .line 50790617
    if-eqz v3, :cond_f1

    .line 50790619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790622
    move-result-object v3

    .line 50790623
    move-object v7, v3

    .line 50790624
    check-cast v7, Ljava/lang/String;

    .line 50790626
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790629
    move-result v7

    .line 50790630
    if-lez v7, :cond_ea

    .line 50790632
    const/4 v7, 0x1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 v7, 0x0

    .line 50790635
    :goto_eb
    if-eqz v7, :cond_d5

    .line 50790637
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790640
    goto :goto_d5

    .line 50790641
    :cond_f1
    move-object v12, v0

    .line 50790642
    const-string v13, "\u00b7"

    .line 50790644
    const/4 v14, 0x0

    .line 50790645
    const/4 v15, 0x0

    .line 50790646
    const/16 v16, 0x0

    .line 50790648
    const/16 v17, 0x0

    .line 50790650
    const/16 v18, 0x0

    .line 50790652
    const/16 v19, 0x3e

    .line 50790654
    const/16 v20, 0x0

    .line 50790656
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790663
    move-result v1

    .line 50790664
    if-lez v1, :cond_10b

    .line 50790666
    const/4 v4, 0x1

    .line 50790667
    :cond_10b
    if-eqz v4, :cond_11c

    .line 50790669
    goto :goto_11b

    .line 50790670
    :cond_10e
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 50790672
    if-eqz v0, :cond_11c

    .line 50790674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790677
    move-result v1

    .line 50790678
    if-lez v1, :cond_119

    .line 50790680
    const/4 v4, 0x1

    .line 50790681
    :cond_119
    if-eqz v4, :cond_11c

    .line 50790683
    :goto_11b
    move-object v6, v0

    .line 50790684
    :cond_11c
    :goto_11c
    move-object v12, v6

    .line 50790685
    move-object v7, v2

    .line 50790686
    invoke-direct/range {v7 .. v12}, Lgb5/a;-><init>(Ldo5/a;IILjava/lang/String;Ljava/lang/String;)V

    .line 50790689
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v3

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-ltz v3, :cond_15

    .line 50790418
    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v3, 0x0

    .line 50790422
    :goto_16
    const/4 v6, 0x0

    .line 50790423
    if-eqz v3, :cond_1a

    .line 50790424
    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v2, v6

    .line 50790427
    :goto_1b
    if-eqz v2, :cond_22

    .line 50790428
    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    goto :goto_24

    .line 50790434
    :cond_22
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790435
    .line 50790436
    :goto_24
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50790437
    .line 50790438
    if-eqz v3, :cond_2d

    .line 50790439
    .line 50790440
    invoke-interface {v3, v2}, Luh5/b;->b(I)I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    goto :goto_32

    .line 50790445
    :cond_2d
    add-int/2addr v2, v5

    .line 50790446
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    :goto_32
    move v9, v2

    .line 50790451
    new-instance v2, Lgb5/a;

    .line 50790452
    .line 50790453
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790454
    .line 50790455
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v8

    .line 50790459
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790460
    .line 50790461
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v10

    .line 50790465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v11

    .line 50790469
    sget-object v3, Lgb5/b;->a:Lgb5/b;

    .line 50790470
    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v1, v1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50790480
    .line 50790481
    if-nez v1, :cond_55

    .line 50790482
    .line 50790483
    goto/16 :goto_11c

    .line 50790484
    .line 50790485
    :cond_55
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 50790486
    .line 50790487
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790488
    .line 50790489
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    if-eqz v3, :cond_10e

    .line 50790494
    .line 50790495
    new-instance v3, Ljava/util/ArrayList;

    .line 50790496
    .line 50790497
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v7

    .line 50790508
    if-eqz v7, :cond_7c

    .line 50790509
    .line 50790510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    check-cast v7, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790515
    .line 50790516
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790517
    .line 50790518
    if-eqz v7, :cond_68

    .line 50790519
    .line 50790520
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_68

    .line 50790524
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 50790525
    .line 50790526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_a1

    .line 50790538
    .line 50790539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    move-object v12, v7

    .line 50790544
    check-cast v12, Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v12

    .line 50790550
    if-lez v12, :cond_9a

    .line 50790551
    .line 50790552
    const/4 v12, 0x1

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v12, 0x0

    .line 50790555
    :goto_9b
    if-eqz v12, :cond_85

    .line 50790556
    .line 50790557
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_85

    .line 50790561
    :cond_a1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v3

    .line 50790565
    if-eqz v3, :cond_f1

    .line 50790566
    .line 50790567
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50790568
    .line 50790569
    if-nez v0, :cond_af

    .line 50790570
    .line 50790571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    :cond_af
    new-instance v1, Ljava/util/ArrayList;

    .line 50790576
    .line 50790577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_cc

    .line 50790589
    .line 50790590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790595
    .line 50790596
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790597
    .line 50790598
    if-eqz v3, :cond_b8

    .line 50790599
    .line 50790600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_b8

    .line 50790604
    :cond_cc
    new-instance v0, Ljava/util/ArrayList;

    .line 50790605
    .line 50790606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v3

    .line 50790617
    if-eqz v3, :cond_f1

    .line 50790618
    .line 50790619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    move-object v7, v3

    .line 50790624
    check-cast v7, Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v7

    .line 50790630
    if-lez v7, :cond_ea

    .line 50790631
    .line 50790632
    const/4 v7, 0x1

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 v7, 0x0

    .line 50790635
    :goto_eb
    if-eqz v7, :cond_d5

    .line 50790636
    .line 50790637
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_d5

    .line 50790641
    :cond_f1
    move-object v12, v0

    .line 50790642
    const-string v13, "\u00b7"

    .line 50790643
    .line 50790644
    const/4 v14, 0x0

    .line 50790645
    const/4 v15, 0x0

    .line 50790646
    const/16 v16, 0x0

    .line 50790647
    .line 50790648
    const/16 v17, 0x0

    .line 50790649
    .line 50790650
    const/16 v18, 0x0

    .line 50790651
    .line 50790652
    const/16 v19, 0x3e

    .line 50790653
    .line 50790654
    const/16 v20, 0x0

    .line 50790655
    .line 50790656
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v0

    .line 50790660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v1

    .line 50790664
    if-lez v1, :cond_10b

    .line 50790665
    .line 50790666
    const/4 v4, 0x1

    .line 50790667
    :cond_10b
    if-eqz v4, :cond_11c

    .line 50790668
    .line 50790669
    goto :goto_11b

    .line 50790670
    :cond_10e
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 50790671
    .line 50790672
    if-eqz v0, :cond_11c

    .line 50790673
    .line 50790674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    if-lez v1, :cond_119

    .line 50790679
    .line 50790680
    const/4 v4, 0x1

    .line 50790681
    :cond_119
    if-eqz v4, :cond_11c

    .line 50790682
    .line 50790683
    :goto_11b
    move-object v6, v0

    .line 50790684
    :cond_11c
    :goto_11c
    move-object v12, v6

    .line 50790685
    move-object v7, v2

    .line 50790686
    invoke-direct/range {v7 .. v12}, Lgb5/a;-><init>(Ldo5/a;IILjava/lang/String;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    return-object v2
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882117
    invoke-interface {p0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882120
    move-result-object p0

    .line 33882121
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882123
    if-eq p0, v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p0, Lla5/d;->u1:Lla5/d$a;

    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object p0, Lla5/d$a;->b:Lla5/d;

    .line 33882133
    sget-object v0, Lgb5/b;->a:Lgb5/b;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    new-instance v0, Lla5/q;

    .line 33882144
    iget-object v1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882149
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    if-eqz v1, :cond_2e

    .line 33882155
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v4, v2

    .line 33882159
    :goto_2f
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882161
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882163
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882165
    if-eqz v1, :cond_3b

    .line 33882167
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882169
    move-object v7, v1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v7, v2

    .line 33882172
    :goto_3c
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882180
    move-result-wide v8

    .line 33882181
    iget-boolean p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    sget-object p1, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->RecommendLog:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sget-object p1, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 33882190
    :goto_4e
    move-object v1, v0

    .line 33882191
    move-object v2, v3

    .line 33882192
    move-object v3, v4

    .line 33882193
    move-object v4, v6

    .line 33882194
    move-object v6, v7

    .line 33882195
    move-wide v7, v8

    .line 33882196
    move-object v9, p1

    .line 33882197
    invoke-direct/range {v1 .. v9}, Lla5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;)V

    .line 33882200
    invoke-interface {p0, v0}, Lla5/d;->f9(Lla5/q;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33882116
    .line 33882117
    invoke-interface {p0}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882122
    .line 33882123
    if-eq p0, v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p0, Lla5/d;->u1:Lla5/d$a;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p0, Lla5/d$a;->b:Lla5/d;

    .line 33882132
    .line 33882133
    sget-object v0, Lgb5/b;->a:Lgb5/b;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lla5/q;

    .line 33882143
    .line 33882144
    iget-object v1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882148
    .line 33882149
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    if-eqz v1, :cond_2e

    .line 33882154
    .line 33882155
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v4, v2

    .line 33882159
    :goto_2f
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882160
    .line 33882161
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_3b

    .line 33882166
    .line 33882167
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    move-object v7, v1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v7, v2

    .line 33882172
    :goto_3c
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v8

    .line 33882181
    iget-boolean p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->RecommendLog:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 33882186
    .line 33882187
    goto :goto_4e

    .line 33882188
    :cond_4c
    sget-object p1, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 33882189
    .line 33882190
    :goto_4e
    move-object v1, v0

    .line 33882191
    move-object v2, v3

    .line 33882192
    move-object v3, v4

    .line 33882193
    move-object v4, v6

    .line 33882194
    move-object v6, v7

    .line 33882195
    move-wide v7, v8

    .line 33882196
    move-object v9, p1

    .line 33882197
    invoke-direct/range {v1 .. v9}, Lla5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-interface {p0, v0}, Lla5/d;->f9(Lla5/q;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static final c(Lb85/c;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final c(Lb85/c;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "if_autoplay"

    .line 33816586
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    aput-object v2, v0, v3

    .line 33816593
    const-string v2, "autoplay_active_type"

    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816598
    move-result-object p1

    .line 33816599
    aput-object p1, v0, v1

    .line 33816601
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33816608
    iget-object p0, p0, Lb85/c;->b:Ldo5/a;

    .line 33816610
    const-string p1, "play_type"

    .line 33816612
    const-string v0, "outside_autoplay"

    .line 33816614
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lb85/c;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "if_autoplay"

    .line 33816585
    .line 33816586
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    aput-object v2, v0, v3

    .line 33816592
    .line 33816593
    const-string v2, "autoplay_active_type"

    .line 33816594
    .line 33816595
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    aput-object p1, v0, v1

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p0, p0, Lb85/c;->b:Ldo5/a;

    .line 33816609
    .line 33816610
    const-string p1, "play_type"

    .line 33816611
    .line 33816612
    const-string v0, "outside_autoplay"

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


