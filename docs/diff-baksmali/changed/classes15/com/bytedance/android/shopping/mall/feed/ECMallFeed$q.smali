## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$q.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p3

    .line 50790403
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 50790408
    const-string v3, "page_num"

    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    if-eqz v1, :cond_26

    .line 50790413
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790416
    move-result v5

    .line 50790417
    if-ne v5, v4, :cond_26

    .line 50790419
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790422
    move-result-object v5

    .line 50790423
    if-eqz v5, :cond_20

    .line 50790425
    check-cast v5, Ljava/lang/Integer;

    .line 50790427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790430
    move-result v5

    .line 50790431
    goto :goto_32

    .line 50790432
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790434
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790437
    throw v1

    .line 50790438
    :cond_26
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790440
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790445
    move-result v6

    .line 50790446
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 50790449
    move-result v5

    .line 50790450
    :goto_32
    move v10, v5

    .line 50790451
    const-string v5, "cursor"

    .line 50790453
    if-eqz v1, :cond_50

    .line 50790455
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790458
    move-result v6

    .line 50790459
    if-ne v6, v4, :cond_50

    .line 50790461
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790464
    move-result-object v6

    .line 50790465
    if-eqz v6, :cond_4a

    .line 50790467
    check-cast v6, Ljava/lang/Integer;

    .line 50790469
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790472
    move-result v2

    .line 50790473
    goto :goto_5c

    .line 50790474
    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790476
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790479
    throw v1

    .line 50790480
    :cond_50
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790482
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790484
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790487
    move-result v6

    .line 50790488
    invoke-virtual {v2, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 50790491
    move-result v2

    .line 50790492
    :goto_5c
    move v9, v2

    .line 50790493
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790495
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790497
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 50790500
    move-result-object v2

    .line 50790501
    const/4 v6, 0x0

    .line 50790502
    const/4 v7, 0x0

    .line 50790503
    if-eqz v2, :cond_91

    .line 50790505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    move-result-object v2

    .line 50790509
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    move-result v8

    .line 50790513
    if-eqz v8, :cond_88

    .line 50790515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    move-result-object v8

    .line 50790519
    move-object v11, v8

    .line 50790520
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790522
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 50790524
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790527
    move-result v12

    .line 50790528
    if-ne v11, v12, :cond_84

    .line 50790530
    const/4 v11, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v11, 0x0

    .line 50790533
    :goto_85
    if-eqz v11, :cond_6d

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v8, v7

    .line 50790537
    :goto_89
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790539
    if-eqz v8, :cond_91

    .line 50790541
    iget-object v2, v8, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 50790543
    move-object v8, v2

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v8, v7

    .line 50790546
    :goto_92
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790548
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790550
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 50790553
    move-result-object v2

    .line 50790554
    if-eqz v2, :cond_c4

    .line 50790556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790564
    move-result v12

    .line 50790565
    if-eqz v12, :cond_be

    .line 50790567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790570
    move-result-object v12

    .line 50790571
    check-cast v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790573
    iget v12, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 50790575
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790578
    move-result v13

    .line 50790579
    if-ne v12, v13, :cond_b7

    .line 50790581
    const/4 v12, 0x1

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v12, 0x0

    .line 50790584
    :goto_b8
    if-eqz v12, :cond_bb

    .line 50790586
    goto :goto_bf

    .line 50790587
    :cond_bb
    add-int/lit8 v11, v11, 0x1

    .line 50790589
    goto :goto_a1

    .line 50790590
    :cond_be
    const/4 v11, -0x1

    .line 50790591
    :goto_bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v2

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v2, v7

    .line 50790597
    :goto_c5
    new-instance v12, Ljava/util/HashMap;

    .line 50790599
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50790602
    const-string v13, ""

    .line 50790604
    if-eqz v1, :cond_ff

    .line 50790606
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790609
    move-result-object v6

    .line 50790610
    if-eqz v6, :cond_ff

    .line 50790612
    check-cast v6, Ljava/lang/Iterable;

    .line 50790614
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790617
    move-result-object v6

    .line 50790618
    :cond_da
    :goto_da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790621
    move-result v11

    .line 50790622
    if-eqz v11, :cond_ff

    .line 50790624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790627
    move-result-object v11

    .line 50790628
    check-cast v11, Ljava/lang/String;

    .line 50790630
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    move-result v14

    .line 50790634
    xor-int/2addr v14, v4

    .line 50790635
    if-eqz v14, :cond_da

    .line 50790637
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790640
    move-result v14

    .line 50790641
    xor-int/2addr v14, v4

    .line 50790642
    if-eqz v14, :cond_da

    .line 50790644
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790647
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    move-result-object v14

    .line 50790651
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    goto :goto_da

    .line 50790655
    :cond_ff
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790657
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790660
    move-result v1

    .line 50790661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v1

    .line 50790665
    if-eqz v2, :cond_113

    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790670
    move-result v3

    .line 50790671
    if-ltz v3, :cond_113

    .line 50790673
    move-object v11, v2

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v11, v7

    .line 50790676
    :goto_114
    move-object v7, v1

    .line 50790677
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g(Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/Map;

    .line 50790680
    move-result-object v1

    .line 50790681
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790684
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790687
    move-object/from16 v1, p2

    .line 50790689
    invoke-virtual {p0, v1, v12}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790692
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p3

    .line 50790402
    .line 50790403
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 50790407
    .line 50790408
    const-string v3, "page_num"

    .line 50790409
    .line 50790410
    const/4 v4, 0x1

    .line 50790411
    if-eqz v1, :cond_26

    .line 50790412
    .line 50790413
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v5

    .line 50790417
    if-ne v5, v4, :cond_26

    .line 50790418
    .line 50790419
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v5

    .line 50790423
    if-eqz v5, :cond_20

    .line 50790424
    .line 50790425
    check-cast v5, Ljava/lang/Integer;

    .line 50790426
    .line 50790427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    goto :goto_32

    .line 50790432
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790433
    .line 50790434
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    throw v1

    .line 50790438
    :cond_26
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790439
    .line 50790440
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790441
    .line 50790442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v5

    .line 50790450
    :goto_32
    move v10, v5

    .line 50790451
    const-string v5, "cursor"

    .line 50790452
    .line 50790453
    if-eqz v1, :cond_50

    .line 50790454
    .line 50790455
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v6

    .line 50790459
    if-ne v6, v4, :cond_50

    .line 50790460
    .line 50790461
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v6

    .line 50790465
    if-eqz v6, :cond_4a

    .line 50790466
    .line 50790467
    check-cast v6, Ljava/lang/Integer;

    .line 50790468
    .line 50790469
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    goto :goto_5c

    .line 50790474
    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50790475
    .line 50790476
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    throw v1

    .line 50790480
    :cond_50
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790481
    .line 50790482
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790483
    .line 50790484
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v6

    .line 50790488
    invoke-virtual {v2, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    :goto_5c
    move v9, v2

    .line 50790493
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790494
    .line 50790495
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790496
    .line 50790497
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    const/4 v6, 0x0

    .line 50790502
    const/4 v7, 0x0

    .line 50790503
    if-eqz v2, :cond_91

    .line 50790504
    .line 50790505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v2

    .line 50790509
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    if-eqz v8, :cond_88

    .line 50790514
    .line 50790515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v8

    .line 50790519
    move-object v11, v8

    .line 50790520
    check-cast v11, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790521
    .line 50790522
    iget v11, v11, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 50790523
    .line 50790524
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v12

    .line 50790528
    if-ne v11, v12, :cond_84

    .line 50790529
    .line 50790530
    const/4 v11, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v11, 0x0

    .line 50790533
    :goto_85
    if-eqz v11, :cond_6d

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v8, v7

    .line 50790537
    :goto_89
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790538
    .line 50790539
    if-eqz v8, :cond_91

    .line 50790540
    .line 50790541
    iget-object v2, v8, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 50790542
    .line 50790543
    move-object v8, v2

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v8, v7

    .line 50790546
    :goto_92
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790547
    .line 50790548
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 50790549
    .line 50790550
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    if-eqz v2, :cond_c4

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v11, 0x0

    .line 50790561
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v12

    .line 50790565
    if-eqz v12, :cond_be

    .line 50790566
    .line 50790567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v12

    .line 50790571
    check-cast v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 50790572
    .line 50790573
    iget v12, v12, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 50790574
    .line 50790575
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v13

    .line 50790579
    if-ne v12, v13, :cond_b7

    .line 50790580
    .line 50790581
    const/4 v12, 0x1

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v12, 0x0

    .line 50790584
    :goto_b8
    if-eqz v12, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_bf

    .line 50790587
    :cond_bb
    add-int/lit8 v11, v11, 0x1

    .line 50790588
    .line 50790589
    goto :goto_a1

    .line 50790590
    :cond_be
    const/4 v11, -0x1

    .line 50790591
    :goto_bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v2, v7

    .line 50790597
    :goto_c5
    new-instance v12, Ljava/util/HashMap;

    .line 50790598
    .line 50790599
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50790600
    .line 50790601
    .line 50790602
    const-string v13, ""

    .line 50790603
    .line 50790604
    if-eqz v1, :cond_ff

    .line 50790605
    .line 50790606
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    if-eqz v6, :cond_ff

    .line 50790611
    .line 50790612
    check-cast v6, Ljava/lang/Iterable;

    .line 50790613
    .line 50790614
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v6

    .line 50790618
    :cond_da
    :goto_da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v11

    .line 50790622
    if-eqz v11, :cond_ff

    .line 50790623
    .line 50790624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v11

    .line 50790628
    check-cast v11, Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v14

    .line 50790634
    xor-int/2addr v14, v4

    .line 50790635
    if-eqz v14, :cond_da

    .line 50790636
    .line 50790637
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v14

    .line 50790641
    xor-int/2addr v14, v4

    .line 50790642
    if-eqz v14, :cond_da

    .line 50790643
    .line 50790644
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v14

    .line 50790651
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_da

    .line 50790655
    :cond_ff
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790656
    .line 50790657
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    if-eqz v2, :cond_113

    .line 50790666
    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v3

    .line 50790671
    if-ltz v3, :cond_113

    .line 50790672
    .line 50790673
    move-object v11, v2

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v11, v7

    .line 50790676
    :goto_114
    move-object v7, v1

    .line 50790677
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g(Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/Map;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v1

    .line 50790681
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    move-object/from16 v1, p2

    .line 50790688
    .line 50790689
    invoke-virtual {p0, v1, v12}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790690
    .line 50790691
    .line 50790692
    return-object v12
.end method


.method public final c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973835
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 16973837
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 16973839
    invoke-interface {v2, p1, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->headerParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973848
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973834
    .line 16973835
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 16973836
    .line 16973837
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 16973838
    .line 16973839
    invoke-interface {v2, p1, v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->headerParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947655
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 33947662
    move-result v6

    .line 33947663
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947665
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947667
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 33947674
    move-result v5

    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947677
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947682
    move-result-object v0

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    const/4 v8, 0x1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-eqz v0, :cond_50

    .line 33947688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object v0

    .line 33947692
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_47

    .line 33947698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v3

    .line 33947702
    move-object v4, v3

    .line 33947703
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947705
    iget v4, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947710
    move-result v7

    .line 33947711
    if-ne v4, v7, :cond_43

    .line 33947713
    const/4 v4, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_2c

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v3, v2

    .line 33947720
    :goto_48
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947722
    if-eqz v3, :cond_50

    .line 33947724
    iget-object v0, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 33947726
    move-object v4, v0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v4, v2

    .line 33947729
    :goto_51
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947731
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_83

    .line 33947739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v7

    .line 33947748
    if-eqz v7, :cond_7d

    .line 33947750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v7

    .line 33947754
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947756
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947758
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947761
    move-result v9

    .line 33947762
    if-ne v7, v9, :cond_76

    .line 33947764
    const/4 v7, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v7, 0x0

    .line 33947767
    :goto_77
    if-eqz v7, :cond_7a

    .line 33947769
    goto :goto_7e

    .line 33947770
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 33947772
    goto :goto_60

    .line 33947773
    :cond_7d
    const/4 v3, -0x1

    .line 33947774
    :goto_7e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v0, v2

    .line 33947780
    :goto_84
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947782
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33947784
    if-eqz v1, :cond_ea

    .line 33947786
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33947789
    move-result-object v1

    .line 33947790
    if-eqz v1, :cond_ea

    .line 33947792
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947794
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947797
    move-result v7

    .line 33947798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v7

    .line 33947802
    if-eqz v0, :cond_a3

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947807
    move-result v9

    .line 33947808
    if-ltz v9, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v0, v2

    .line 33947812
    :goto_a4
    move-object v2, v3

    .line 33947813
    move-object v3, v7

    .line 33947814
    move-object v7, v0

    .line 33947815
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g(Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/Map;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947822
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33947824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947830
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 33947833
    move-result v2

    .line 33947834
    if-eqz v2, :cond_dd

    .line 33947836
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33947838
    iget-object v2, v2, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33947840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947843
    move-result-wide v3

    .line 33947844
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947847
    move-result-object v3

    .line 33947848
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 33947851
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 33947853
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947856
    move-result-object v2

    .line 33947857
    check-cast v2, Liz/a;

    .line 33947859
    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947862
    move-result-object v0

    .line 33947863
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33947865
    invoke-virtual {v1, v8, v8}, Ljz/a;->a(ZZ)V

    .line 33947868
    goto :goto_ef

    .line 33947869
    :cond_dd
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 33947871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947874
    move-result-object v1

    .line 33947875
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 33947877
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947880
    move-result-object v0

    .line 33947881
    goto :goto_ef

    .line 33947882
    :cond_ea
    new-instance v0, Ljava/util/HashMap;

    .line 33947884
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947887
    :goto_ef
    const-string v1, ""

    .line 33947889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947892
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947895
    move-result-object v0

    .line 33947896
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947899
    move-result-object p1

    .line 33947900
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947903
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947654
    .line 33947655
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v6

    .line 33947663
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947666
    .line 33947667
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    const/4 v8, 0x1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-eqz v0, :cond_50

    .line 33947687
    .line 33947688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_47

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    move-object v4, v3

    .line 33947703
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947704
    .line 33947705
    iget v4, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947706
    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v7

    .line 33947711
    if-ne v4, v7, :cond_43

    .line 33947712
    .line 33947713
    const/4 v4, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    if-eqz v4, :cond_2c

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v3, v2

    .line 33947720
    :goto_48
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_50

    .line 33947723
    .line 33947724
    iget-object v0, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->b:Ljava/lang/String;

    .line 33947725
    .line 33947726
    move-object v4, v0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v4, v2

    .line 33947729
    :goto_51
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947730
    .line 33947731
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_83

    .line 33947738
    .line 33947739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v7

    .line 33947748
    if-eqz v7, :cond_7d

    .line 33947749
    .line 33947750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v7

    .line 33947754
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947755
    .line 33947756
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947757
    .line 33947758
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v9

    .line 33947762
    if-ne v7, v9, :cond_76

    .line 33947763
    .line 33947764
    const/4 v7, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v7, 0x0

    .line 33947767
    :goto_77
    if-eqz v7, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7e

    .line 33947770
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 33947771
    .line 33947772
    goto :goto_60

    .line 33947773
    :cond_7d
    const/4 v3, -0x1

    .line 33947774
    :goto_7e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v0, v2

    .line 33947780
    :goto_84
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947781
    .line 33947782
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_ea

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    if-eqz v1, :cond_ea

    .line 33947791
    .line 33947792
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v7

    .line 33947798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v7

    .line 33947802
    if-eqz v0, :cond_a3

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v9

    .line 33947808
    if-ltz v9, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v0, v2

    .line 33947812
    :goto_a4
    move-object v2, v3

    .line 33947813
    move-object v3, v7

    .line 33947814
    move-object v7, v0

    .line 33947815
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g(Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/Map;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33947823
    .line 33947824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v2

    .line 33947834
    if-eqz v2, :cond_dd

    .line 33947835
    .line 33947836
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33947837
    .line 33947838
    iget-object v2, v2, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33947839
    .line 33947840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-wide v3

    .line 33947844
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v3

    .line 33947848
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 33947852
    .line 33947853
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v2

    .line 33947857
    check-cast v2, Liz/a;

    .line 33947858
    .line 33947859
    invoke-virtual {v2, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v0

    .line 33947863
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33947864
    .line 33947865
    invoke-virtual {v1, v8, v8}, Ljz/a;->a(ZZ)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_ef

    .line 33947869
    :cond_dd
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 33947870
    .line 33947871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v1

    .line 33947875
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 33947876
    .line 33947877
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v0

    .line 33947881
    goto :goto_ef

    .line 33947882
    :cond_ea
    new-instance v0, Ljava/util/HashMap;

    .line 33947883
    .line 33947884
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947885
    .line 33947886
    .line 33947887
    :goto_ef
    const-string v1, ""

    .line 33947888
    .line 33947889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object v0

    .line 33947896
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947897
    .line 33947898
    .line 33947899
    move-result-object p1

    .line 33947900
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947901
    .line 33947902
    .line 33947903
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33947655
    if-eqz v0, :cond_15

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_15

    .line 33947663
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_1a

    .line 33947669
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 33947671
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947674
    :cond_1a
    const-string v1, ""

    .line 33947676
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v2, "tab_id"

    .line 33947685
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object v2

    .line 33947689
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947691
    if-nez v3, :cond_2e

    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    :cond_2e
    check-cast v2, Ljava/lang/Integer;

    .line 33947696
    if-eqz v2, :cond_4e

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_5b

    .line 33947704
    const-string v3, "favorite_feed"

    .line 33947706
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_5b

    .line 33947712
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947714
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947716
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947718
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_5b

    .line 33947726
    :cond_4e
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947728
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947730
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 33947732
    if-eqz v3, :cond_5b

    .line 33947734
    const-string v4, "post_back"

    .line 33947736
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    :cond_5b
    invoke-virtual {p0, v2, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947742
    const-string p1, "is_load_more"

    .line 33947744
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947747
    move-result p1

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    if-nez p1, :cond_80

    .line 33947751
    const-string p1, "page_num"

    .line 33947753
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947770
    move-result p1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    const/4 v3, 0x1

    .line 33947774
    if-le p1, v3, :cond_cc

    .line 33947776
    :cond_80
    const-string/jumbo p1, "wysiwyg_items"

    .line 33947779
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947782
    move-result v3

    .line 33947783
    if-eqz v3, :cond_8c

    .line 33947785
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    :cond_8c
    const-string/jumbo p1, "wysiwyg_position"

    .line 33947791
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_9c

    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    :cond_9c
    const-string/jumbo p1, "wysiwyg_scene_id"

    .line 33947807
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947810
    move-result v2

    .line 33947811
    if-eqz v2, :cond_a8

    .line 33947813
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    :cond_a8
    const-string/jumbo p1, "wysiwyg_block_name"

    .line 33947819
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947822
    move-result v2

    .line 33947823
    if-eqz v2, :cond_b4

    .line 33947825
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    :cond_b4
    const-string p1, "multi_wysiwyg"

    .line 33947830
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947833
    move-result v2

    .line 33947834
    if-eqz v2, :cond_bf

    .line 33947836
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    :cond_bf
    const-string p1, "landing_tab_redirect"

    .line 33947841
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_cc

    .line 33947847
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947849
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    :cond_cc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_15

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    if-eqz v0, :cond_15

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_1a

    .line 33947668
    .line 33947669
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v2, "tab_id"

    .line 33947684
    .line 33947685
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    if-nez v3, :cond_2e

    .line 33947692
    .line 33947693
    const/4 v2, 0x0

    .line 33947694
    :cond_2e
    check-cast v2, Ljava/lang/Integer;

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_4e

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-nez v3, :cond_5b

    .line 33947703
    .line 33947704
    const-string v3, "favorite_feed"

    .line 33947705
    .line 33947706
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_5b

    .line 33947711
    .line 33947712
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33947713
    .line 33947714
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947715
    .line 33947716
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947717
    .line 33947718
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_5b

    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947727
    .line 33947728
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33947729
    .line 33947730
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_5b

    .line 33947733
    .line 33947734
    const-string v4, "post_back"

    .line 33947735
    .line 33947736
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-virtual {p0, v2, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p1, "is_load_more"

    .line 33947743
    .line 33947744
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    if-nez p1, :cond_80

    .line 33947750
    .line 33947751
    const-string p1, "page_num"

    .line 33947752
    .line 33947753
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    const/4 v3, 0x1

    .line 33947774
    if-le p1, v3, :cond_cc

    .line 33947775
    .line 33947776
    :cond_80
    const-string/jumbo p1, "wysiwyg_items"

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v3

    .line 33947783
    if-eqz v3, :cond_8c

    .line 33947784
    .line 33947785
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    const-string/jumbo p1, "wysiwyg_position"

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_9c

    .line 33947796
    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    const-string/jumbo p1, "wysiwyg_scene_id"

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    if-eqz v2, :cond_a8

    .line 33947812
    .line 33947813
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    const-string/jumbo p1, "wysiwyg_block_name"

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    if-eqz v2, :cond_b4

    .line 33947824
    .line 33947825
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    const-string p1, "multi_wysiwyg"

    .line 33947829
    .line 33947830
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v2

    .line 33947834
    if-eqz v2, :cond_bf

    .line 33947835
    .line 33947836
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    const-string p1, "landing_tab_redirect"

    .line 33947840
    .line 33947841
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_cc

    .line 33947846
    .line 33947847
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947848
    .line 33947849
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-object v0
.end method


.method public final g(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)Ljava/util/Map;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


.method public final h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 50790400
    const-string v0, "favorite_feed"

    .line 50790402
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-eqz v0, :cond_53

    .line 50790409
    const-string v0, "count"

    .line 50790411
    if-eqz p1, :cond_42

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790416
    move-result v2

    .line 50790417
    if-eqz v2, :cond_42

    .line 50790419
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790421
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y:Lkotlin/Lazy;

    .line 50790423
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790426
    move-result-object v2

    .line 50790427
    check-cast v2, Ljava/util/HashMap;

    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790432
    move-result p1

    .line 50790433
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    move-result-object p1

    .line 50790441
    instance-of v2, p1, Ljava/lang/Number;

    .line 50790443
    if-nez v2, :cond_2e

    .line 50790445
    const/4 p1, 0x0

    .line 50790446
    :cond_2e
    check-cast p1, Ljava/lang/Number;

    .line 50790448
    if-eqz p1, :cond_37

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790453
    move-result p1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 p1, 0x0

    .line 50790456
    :goto_38
    if-lez p1, :cond_53

    .line 50790458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    goto :goto_53

    .line 50790466
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790468
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t0:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50790470
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curNextPageCount()I

    .line 50790473
    move-result p1

    .line 50790474
    if-lez p1, :cond_53

    .line 50790476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    :cond_53
    :goto_53
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790485
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50790488
    move-result-object p1

    .line 50790489
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 50790491
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790494
    move-result-object p1

    .line 50790495
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_d7

    .line 50790497
    const-string v0, ""

    .line 50790499
    if-eqz p1, :cond_8e

    .line 50790501
    :try_start_65
    invoke-interface {p1, p2}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getExtraRequestParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50790504
    move-result-object p1

    .line 50790505
    if-eqz p1, :cond_8e

    .line 50790507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790510
    move-result-object p1

    .line 50790511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790514
    move-result-object p1

    .line 50790515
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790518
    move-result v2

    .line 50790519
    if-eqz v2, :cond_8e

    .line 50790521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object v2

    .line 50790525
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v2

    .line 50790535
    if-nez v2, :cond_8a

    .line 50790537
    move-object v2, v0

    .line 50790538
    :cond_8a
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    goto :goto_73

    .line 50790542
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790544
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790546
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790548
    const-string v2, "order_homepage"

    .line 50790550
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790553
    move-result p1

    .line 50790554
    if-eqz p1, :cond_d1

    .line 50790556
    const-string p1, "homepage"

    .line 50790558
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_d1

    .line 50790564
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790566
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790568
    invoke-interface {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->s2(Ljava/lang/String;)Ljava/util/Map;

    .line 50790571
    move-result-object p1

    .line 50790572
    if-eqz p1, :cond_d1

    .line 50790574
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790581
    move-result-object p1

    .line 50790582
    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    move-result v2

    .line 50790586
    if-eqz v2, :cond_d1

    .line 50790588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    move-result-object v2

    .line 50790592
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790601
    move-result-object v2

    .line 50790602
    if-nez v2, :cond_cd

    .line 50790604
    move-object v2, v0

    .line 50790605
    :cond_cd
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    goto :goto_b6

    .line 50790609
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_65 .. :try_end_d6} :catchall_d7

    .line 50790614
    goto :goto_e1

    .line 50790615
    :catchall_d7
    move-exception p1

    .line 50790616
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790618
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790621
    move-result-object p1

    .line 50790622
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    :goto_e1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790627
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790629
    iget p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 50790631
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->queryParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 50790634
    move-result-object p1

    .line 50790635
    if-eqz p1, :cond_f0

    .line 50790637
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790640
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790642
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X(Ljava/util/Map;)V

    .line 50790645
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790647
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 50790650
    move-result-object p1

    .line 50790651
    if-eqz p1, :cond_147

    .line 50790653
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50790655
    if-eqz p2, :cond_102

    .line 50790657
    goto :goto_106

    .line 50790658
    :cond_102
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50790661
    move-result-object p2

    .line 50790662
    :goto_106
    if-eqz p2, :cond_147

    .line 50790664
    :try_start_108
    sget-object p1, Lcy/a;->c:Lcy/a;

    .line 50790666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    sget-object p1, Lcy/a;->b:Ljava/lang/String;

    .line 50790671
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790674
    move-result p1

    .line 50790675
    if-nez p1, :cond_116

    .line 50790677
    const/4 v1, 0x1

    .line 50790678
    :cond_116
    if-eqz v1, :cond_132

    .line 50790680
    const-string p1, "pitaya_info"

    .line 50790682
    new-instance v0, Lorg/json/JSONObject;

    .line 50790684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790687
    const-string v1, "mall_recommend_common"

    .line 50790689
    new-instance v2, Lcom/google/gson/Gson;

    .line 50790691
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50790694
    invoke-static {v2, p2}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790701
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790703
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    :cond_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790708
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    move-result-object p1
    :try_end_138
    .catchall {:try_start_108 .. :try_end_138} :catchall_139

    .line 50790712
    goto :goto_144

    .line 50790713
    :catchall_139
    move-exception p1

    .line 50790714
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790716
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790723
    move-result-object p1

    .line 50790724
    :goto_144
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790727
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 50790400
    const-string v0, "favorite_feed"

    .line 50790401
    .line 50790402
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-eqz v0, :cond_53

    .line 50790408
    .line 50790409
    const-string v0, "count"

    .line 50790410
    .line 50790411
    if-eqz p1, :cond_42

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v2

    .line 50790417
    if-eqz v2, :cond_42

    .line 50790418
    .line 50790419
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790420
    .line 50790421
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y:Lkotlin/Lazy;

    .line 50790422
    .line 50790423
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    check-cast v2, Ljava/util/HashMap;

    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    instance-of v2, p1, Ljava/lang/Number;

    .line 50790442
    .line 50790443
    if-nez v2, :cond_2e

    .line 50790444
    .line 50790445
    const/4 p1, 0x0

    .line 50790446
    :cond_2e
    check-cast p1, Ljava/lang/Number;

    .line 50790447
    .line 50790448
    if-eqz p1, :cond_37

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 p1, 0x0

    .line 50790456
    :goto_38
    if-lez p1, :cond_53

    .line 50790457
    .line 50790458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    goto :goto_53

    .line 50790466
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790467
    .line 50790468
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t0:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50790469
    .line 50790470
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curNextPageCount()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p1

    .line 50790474
    if-lez p1, :cond_53

    .line 50790475
    .line 50790476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    :goto_53
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790484
    .line 50790485
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 50790490
    .line 50790491
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_d7

    .line 50790496
    .line 50790497
    const-string v0, ""

    .line 50790498
    .line 50790499
    if-eqz p1, :cond_8e

    .line 50790500
    .line 50790501
    :try_start_65
    invoke-interface {p1, p2}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getExtraRequestParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    if-eqz p1, :cond_8e

    .line 50790506
    .line 50790507
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    if-eqz v2, :cond_8e

    .line 50790520
    .line 50790521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790526
    .line 50790527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    if-nez v2, :cond_8a

    .line 50790536
    .line 50790537
    move-object v2, v0

    .line 50790538
    :cond_8a
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    goto :goto_73

    .line 50790542
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790543
    .line 50790544
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790545
    .line 50790546
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790547
    .line 50790548
    const-string v2, "order_homepage"

    .line 50790549
    .line 50790550
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p1

    .line 50790554
    if-eqz p1, :cond_d1

    .line 50790555
    .line 50790556
    const-string p1, "homepage"

    .line 50790557
    .line 50790558
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_d1

    .line 50790563
    .line 50790564
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790565
    .line 50790566
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790567
    .line 50790568
    invoke-interface {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->s2(Ljava/lang/String;)Ljava/util/Map;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    if-eqz p1, :cond_d1

    .line 50790573
    .line 50790574
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v2

    .line 50790586
    if-eqz v2, :cond_d1

    .line 50790587
    .line 50790588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790593
    .line 50790594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v2

    .line 50790602
    if-nez v2, :cond_cd

    .line 50790603
    .line 50790604
    move-object v2, v0

    .line 50790605
    :cond_cd
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_b6

    .line 50790609
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790610
    .line 50790611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_65 .. :try_end_d6} :catchall_d7

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_e1

    .line 50790615
    :catchall_d7
    move-exception p1

    .line 50790616
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790617
    .line 50790618
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    :goto_e1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790626
    .line 50790627
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50790628
    .line 50790629
    iget p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 50790630
    .line 50790631
    invoke-interface {v0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->queryParams(Ljava/lang/String;I)Ljava/util/Map;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    if-eqz p1, :cond_f0

    .line 50790636
    .line 50790637
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790641
    .line 50790642
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X(Ljava/util/Map;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790646
    .line 50790647
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    if-eqz p1, :cond_147

    .line 50790652
    .line 50790653
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50790654
    .line 50790655
    if-eqz p2, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_106

    .line 50790658
    :cond_102
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    :goto_106
    if-eqz p2, :cond_147

    .line 50790663
    .line 50790664
    :try_start_108
    sget-object p1, Lcy/a;->c:Lcy/a;

    .line 50790665
    .line 50790666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    sget-object p1, Lcy/a;->b:Ljava/lang/String;

    .line 50790670
    .line 50790671
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p1

    .line 50790675
    if-nez p1, :cond_116

    .line 50790676
    .line 50790677
    const/4 v1, 0x1

    .line 50790678
    :cond_116
    if-eqz v1, :cond_132

    .line 50790679
    .line 50790680
    const-string p1, "pitaya_info"

    .line 50790681
    .line 50790682
    new-instance v0, Lorg/json/JSONObject;

    .line 50790683
    .line 50790684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    const-string v1, "mall_recommend_common"

    .line 50790688
    .line 50790689
    new-instance v2, Lcom/google/gson/Gson;

    .line 50790690
    .line 50790691
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v2, p2}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790699
    .line 50790700
    .line 50790701
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790702
    .line 50790703
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790707
    .line 50790708
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1
    :try_end_138
    .catchall {:try_start_108 .. :try_end_138} :catchall_139

    .line 50790712
    goto :goto_144

    .line 50790713
    :catchall_139
    move-exception p1

    .line 50790714
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790715
    .line 50790716
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    :goto_144
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "homepage"

    .line 34013186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_32

    .line 34013192
    move-object v1, p2

    .line 34013193
    check-cast v1, Ljava/util/HashMap;

    .line 34013195
    const-string v2, "cursor"

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013200
    move-result v3

    .line 34013201
    if-eqz v3, :cond_32

    .line 34013203
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 34013210
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/Boolean;

    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2d

    .line 34013222
    const-string v3, "page_num"

    .line 34013224
    const-string v4, "1"

    .line 34013226
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    :cond_2d
    const-string v3, "0"

    .line 34013231
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    :cond_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 34013236
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_56

    .line 34013242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_56

    .line 34013248
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013250
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34013252
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34013255
    move-result-object v1

    .line 34013256
    const-string v2, "ecom_scene_id"

    .line 34013258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v1

    .line 34013262
    if-eqz v1, :cond_56

    .line 34013264
    move-object v3, p2

    .line 34013265
    check-cast v3, Ljava/util/HashMap;

    .line 34013267
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    :cond_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013273
    move-result v0

    .line 34013274
    if-nez v0, :cond_74

    .line 34013276
    const-string v0, "favorite_feed"

    .line 34013278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_74

    .line 34013284
    const-string v0, "popup_get"

    .line 34013286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013289
    move-result v0

    .line 34013290
    if-nez v0, :cond_74

    .line 34013292
    const-string v0, "homepage_refresh"

    .line 34013294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_108

    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013302
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013304
    const/4 v1, 0x0

    .line 34013305
    if-eqz v0, :cond_80

    .line 34013307
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 34013310
    move-result-object v0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v0, v1

    .line 34013313
    :goto_81
    const/4 v2, 0x0

    .line 34013314
    const/4 v3, 0x1

    .line 34013315
    if-eqz v0, :cond_8e

    .line 34013317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013320
    move-result v4

    .line 34013321
    if-nez v4, :cond_8c

    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/4 v4, 0x0

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    :goto_8e
    const/4 v4, 0x1

    .line 34013327
    :goto_8f
    const-string v5, "ec_address_data"

    .line 34013329
    if-eqz v4, :cond_c7

    .line 34013331
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 34013334
    move-result-object v0

    .line 34013335
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 34013337
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013340
    move-result-object v0

    .line 34013341
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 34013343
    if-eqz v0, :cond_cd

    .line 34013345
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013347
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 34013349
    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34013352
    move-result-object v0

    .line 34013353
    if-eqz v0, :cond_cd

    .line 34013355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013358
    move-result v4

    .line 34013359
    if-lez v4, :cond_b2

    .line 34013361
    const/4 v2, 0x1

    .line 34013362
    :cond_b2
    if-eqz v2, :cond_b5

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v0, v1

    .line 34013366
    :goto_b6
    if-eqz v0, :cond_cd

    .line 34013368
    move-object v2, p2

    .line 34013369
    check-cast v2, Ljava/util/HashMap;

    .line 34013371
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013376
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013378
    if-eqz v2, :cond_cd

    .line 34013380
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 34013382
    goto :goto_cd

    .line 34013383
    :cond_c7
    move-object v2, p2

    .line 34013384
    check-cast v2, Ljava/util/HashMap;

    .line 34013386
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    :cond_cd
    :goto_cd
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34013391
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getLocationPermissionParam()Ljava/lang/Integer;

    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_108

    .line 34013397
    :try_start_d5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013400
    move-result v0

    .line 34013401
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013403
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 34013406
    move-result-object v2

    .line 34013407
    const-string v4, "location"

    .line 34013409
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013412
    move-result-object v2

    .line 34013413
    instance-of v4, v2, Landroid/location/LocationManager;

    .line 34013415
    if-nez v4, :cond_ea

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v1, v2

    .line 34013419
    :goto_eb
    check-cast v1, Landroid/location/LocationManager;

    .line 34013421
    const-string v2, "webcast_gps_access"

    .line 34013423
    if-eqz v1, :cond_fe

    .line 34013425
    const-string v4, "gps"

    .line 34013427
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34013430
    move-result v1

    .line 34013431
    if-ne v1, v3, :cond_fe

    .line 34013433
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013436
    move-result-object v0

    .line 34013437
    goto :goto_100

    .line 34013438
    :cond_fe
    const-string v0, "2"

    .line 34013440
    :goto_100
    move-object v1, p2

    .line 34013441
    check-cast v1, Ljava/util/HashMap;

    .line 34013443
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_d5 .. :try_end_106} :catchall_107

    .line 34013446
    goto :goto_108

    .line 34013447
    :catchall_107
    nop

    .line 34013448
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013450
    invoke-virtual {v0, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X(Ljava/util/Map;)V

    .line 34013453
    const-string v0, "common_impression"

    .line 34013455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013458
    move-result p1

    .line 34013459
    if-eqz p1, :cond_123

    .line 34013461
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013463
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z0:Ljava/util/Map;

    .line 34013465
    if-eqz p1, :cond_123

    .line 34013467
    const-string v0, "biz_identity"

    .line 34013469
    move-object v1, p2

    .line 34013470
    check-cast v1, Ljava/util/HashMap;

    .line 34013472
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    :cond_123
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 34013477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 34013483
    move-result-object p1

    .line 34013484
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 34013486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_14a

    .line 34013494
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013496
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34013498
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isActiveRefresh()Z

    .line 34013501
    move-result p1

    .line 34013502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013505
    move-result-object p1

    .line 34013506
    const-string v0, "is_active_refresh"

    .line 34013508
    move-object v1, p2

    .line 34013509
    check-cast v1, Ljava/util/HashMap;

    .line 34013511
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013514
    :cond_14a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013516
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n1:Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;

    .line 34013518
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 34013520
    if-eqz p1, :cond_161

    .line 34013522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013525
    move-result p1

    .line 34013526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    move-result-object p1

    .line 34013530
    check-cast p2, Ljava/util/HashMap;

    .line 34013532
    const-string v0, "ecom_refresh_type"

    .line 34013534
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013537
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "homepage"

    .line 34013185
    .line 34013186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_32

    .line 34013191
    .line 34013192
    move-object v1, p2

    .line 34013193
    check-cast v1, Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    const-string v2, "cursor"

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    if-eqz v3, :cond_32

    .line 34013202
    .line 34013203
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 34013204
    .line 34013205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 34013209
    .line 34013210
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/Boolean;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2d

    .line 34013221
    .line 34013222
    const-string v3, "page_num"

    .line 34013223
    .line 34013224
    const-string v4, "1"

    .line 34013225
    .line 34013226
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    const-string v3, "0"

    .line 34013230
    .line 34013231
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 34013235
    .line 34013236
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_56

    .line 34013241
    .line 34013242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-eqz v1, :cond_56

    .line 34013247
    .line 34013248
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013249
    .line 34013250
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34013251
    .line 34013252
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    const-string v2, "ecom_scene_id"

    .line 34013257
    .line 34013258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    if-eqz v1, :cond_56

    .line 34013263
    .line 34013264
    move-object v3, p2

    .line 34013265
    check-cast v3, Ljava/util/HashMap;

    .line 34013266
    .line 34013267
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v0

    .line 34013274
    if-nez v0, :cond_74

    .line 34013275
    .line 34013276
    const-string v0, "favorite_feed"

    .line 34013277
    .line 34013278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_74

    .line 34013283
    .line 34013284
    const-string v0, "popup_get"

    .line 34013285
    .line 34013286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v0

    .line 34013290
    if-nez v0, :cond_74

    .line 34013291
    .line 34013292
    const-string v0, "homepage_refresh"

    .line 34013293
    .line 34013294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_108

    .line 34013299
    .line 34013300
    :cond_74
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013301
    .line 34013302
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013303
    .line 34013304
    const/4 v1, 0x0

    .line 34013305
    if-eqz v0, :cond_80

    .line 34013306
    .line 34013307
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v0, v1

    .line 34013313
    :goto_81
    const/4 v2, 0x0

    .line 34013314
    const/4 v3, 0x1

    .line 34013315
    if-eqz v0, :cond_8e

    .line 34013316
    .line 34013317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    if-nez v4, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_8e

    .line 34013324
    :cond_8c
    const/4 v4, 0x0

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    :goto_8e
    const/4 v4, 0x1

    .line 34013327
    :goto_8f
    const-string v5, "ec_address_data"

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_c7

    .line 34013330
    .line 34013331
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 34013336
    .line 34013337
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 34013342
    .line 34013343
    if-eqz v0, :cond_cd

    .line 34013344
    .line 34013345
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013346
    .line 34013347
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 34013348
    .line 34013349
    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    if-eqz v0, :cond_cd

    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v4

    .line 34013359
    if-lez v4, :cond_b2

    .line 34013360
    .line 34013361
    const/4 v2, 0x1

    .line 34013362
    :cond_b2
    if-eqz v2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v0, v1

    .line 34013366
    :goto_b6
    if-eqz v0, :cond_cd

    .line 34013367
    .line 34013368
    move-object v2, p2

    .line 34013369
    check-cast v2, Ljava/util/HashMap;

    .line 34013370
    .line 34013371
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013375
    .line 34013376
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 34013377
    .line 34013378
    if-eqz v2, :cond_cd

    .line 34013379
    .line 34013380
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 34013381
    .line 34013382
    goto :goto_cd

    .line 34013383
    :cond_c7
    move-object v2, p2

    .line 34013384
    check-cast v2, Ljava/util/HashMap;

    .line 34013385
    .line 34013386
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    :goto_cd
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34013390
    .line 34013391
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getLocationPermissionParam()Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_108

    .line 34013396
    .line 34013397
    :try_start_d5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v0

    .line 34013401
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013402
    .line 34013403
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v2

    .line 34013407
    const-string v4, "location"

    .line 34013408
    .line 34013409
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    instance-of v4, v2, Landroid/location/LocationManager;

    .line 34013414
    .line 34013415
    if-nez v4, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v1, v2

    .line 34013419
    :goto_eb
    check-cast v1, Landroid/location/LocationManager;

    .line 34013420
    .line 34013421
    const-string v2, "webcast_gps_access"

    .line 34013422
    .line 34013423
    if-eqz v1, :cond_fe

    .line 34013424
    .line 34013425
    const-string v4, "gps"

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    if-ne v1, v3, :cond_fe

    .line 34013432
    .line 34013433
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    goto :goto_100

    .line 34013438
    :cond_fe
    const-string v0, "2"

    .line 34013439
    .line 34013440
    :goto_100
    move-object v1, p2

    .line 34013441
    check-cast v1, Ljava/util/HashMap;

    .line 34013442
    .line 34013443
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_d5 .. :try_end_106} :catchall_107

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :catchall_107
    nop

    .line 34013448
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013449
    .line 34013450
    invoke-virtual {v0, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X(Ljava/util/Map;)V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v0, "common_impression"

    .line 34013454
    .line 34013455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    if-eqz p1, :cond_123

    .line 34013460
    .line 34013461
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013462
    .line 34013463
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z0:Ljava/util/Map;

    .line 34013464
    .line 34013465
    if-eqz p1, :cond_123

    .line 34013466
    .line 34013467
    const-string v0, "biz_identity"

    .line 34013468
    .line 34013469
    move-object v1, p2

    .line 34013470
    check-cast v1, Ljava/util/HashMap;

    .line 34013471
    .line 34013472
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 34013476
    .line 34013477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 34013485
    .line 34013486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013487
    .line 34013488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_14a

    .line 34013493
    .line 34013494
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013495
    .line 34013496
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34013497
    .line 34013498
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isActiveRefresh()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p1

    .line 34013502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    const-string v0, "is_active_refresh"

    .line 34013507
    .line 34013508
    move-object v1, p2

    .line 34013509
    check-cast v1, Ljava/util/HashMap;

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013515
    .line 34013516
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n1:Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;

    .line 34013517
    .line 34013518
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/f;->a:Ljava/lang/Integer;

    .line 34013519
    .line 34013520
    if-eqz p1, :cond_161

    .line 34013521
    .line 34013522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    check-cast p2, Ljava/util/HashMap;

    .line 34013531
    .line 34013532
    const-string v0, "ecom_refresh_type"

    .line 34013533
    .line 34013534
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    return-void
.end method


