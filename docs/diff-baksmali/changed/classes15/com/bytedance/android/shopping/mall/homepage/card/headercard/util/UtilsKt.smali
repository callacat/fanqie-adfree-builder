## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790410
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790413
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50790415
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50790417
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_120

    .line 50790423
    const-string v0, "product"

    .line 50790425
    const-string v2, "shop"

    .line 50790427
    const-string v3, "none"

    .line 50790429
    const/4 v4, 0x0

    .line 50790430
    if-eqz p1, :cond_75

    .line 50790432
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50790435
    move-result-object p0

    .line 50790436
    if-eqz p0, :cond_33

    .line 50790438
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50790441
    move-result-object p0

    .line 50790442
    if-eqz p0, :cond_33

    .line 50790444
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790447
    move-result-object p0

    .line 50790448
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object p0, v4

    .line 50790452
    :goto_34
    if-eqz p0, :cond_3b

    .line 50790454
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 50790457
    move-result-object p1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    move-object p1, v4

    .line 50790460
    :goto_3c
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790462
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790465
    move-result p2

    .line 50790466
    if-nez p1, :cond_45

    .line 50790468
    goto :goto_4d

    .line 50790469
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790472
    move-result v5

    .line 50790473
    if-ne v5, p2, :cond_4d

    .line 50790475
    move-object v0, v2

    .line 50790476
    goto :goto_5e

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790479
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790482
    move-result p2

    .line 50790483
    if-nez p1, :cond_56

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790489
    move-result p1

    .line 50790490
    if-ne p1, p2, :cond_5d

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    :goto_5d
    move-object v0, v4

    .line 50790494
    :goto_5e
    if-eqz p0, :cond_70

    .line 50790496
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50790499
    move-result-object p0

    .line 50790500
    if-eqz p0, :cond_70

    .line 50790502
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 50790505
    move-result-object p0

    .line 50790506
    if-eqz p0, :cond_70

    .line 50790508
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getResourceId()Ljava/lang/String;

    .line 50790511
    move-result-object v4

    .line 50790512
    :cond_70
    if-eqz v4, :cond_11b

    .line 50790514
    move-object v3, v0

    .line 50790515
    goto/16 :goto_11b

    .line 50790517
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50790520
    move-result-object p0

    .line 50790521
    if-eqz p0, :cond_e4

    .line 50790523
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50790526
    move-result-object p0

    .line 50790527
    if-eqz p0, :cond_e4

    .line 50790529
    new-instance p1, Ljava/util/ArrayList;

    .line 50790531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790537
    move-result-object p0

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    move-result p2

    .line 50790542
    if-eqz p2, :cond_df

    .line 50790544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    move-result-object p2

    .line 50790548
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 50790550
    if-eqz p2, :cond_9d

    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 50790555
    move-result-object v5

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v5, v4

    .line 50790558
    :goto_9e
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790560
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790563
    move-result v6

    .line 50790564
    if-nez v5, :cond_a7

    .line 50790566
    goto :goto_af

    .line 50790567
    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790570
    move-result v7

    .line 50790571
    if-ne v7, v6, :cond_af

    .line 50790573
    move-object v5, v2

    .line 50790574
    goto :goto_c1

    .line 50790575
    :cond_af
    :goto_af
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790577
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790580
    move-result v6

    .line 50790581
    if-nez v5, :cond_b8

    .line 50790583
    goto :goto_c0

    .line 50790584
    :cond_b8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790587
    move-result v5

    .line 50790588
    if-ne v5, v6, :cond_c0

    .line 50790590
    move-object v5, v0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    move-object v5, v4

    .line 50790593
    :goto_c1
    if-eqz p2, :cond_d4

    .line 50790595
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50790598
    move-result-object p2

    .line 50790599
    if-eqz p2, :cond_d4

    .line 50790601
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_d4

    .line 50790607
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getResourceId()Ljava/lang/String;

    .line 50790610
    move-result-object p2

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p2, v4

    .line 50790613
    :goto_d5
    if-eqz p2, :cond_d8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v5, v3

    .line 50790617
    :goto_d9
    if-eqz v5, :cond_8a

    .line 50790619
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790622
    goto :goto_8a

    .line 50790623
    :cond_df
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790626
    move-result-object p0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object p0, v4

    .line 50790629
    :goto_e5
    if-eqz p0, :cond_f0

    .line 50790631
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790634
    move-result p1

    .line 50790635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    move-result-object p1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object p1, v4

    .line 50790641
    :goto_f1
    if-nez p1, :cond_f4

    .line 50790643
    goto :goto_103

    .line 50790644
    :cond_f4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790647
    move-result p2

    .line 50790648
    const/4 v0, 0x1

    .line 50790649
    if-ne p2, v0, :cond_103

    .line 50790651
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790654
    move-result-object p0

    .line 50790655
    move-object v3, p0

    .line 50790656
    check-cast v3, Ljava/lang/String;

    .line 50790658
    goto :goto_11b

    .line 50790659
    :cond_103
    :goto_103
    if-nez p1, :cond_106

    .line 50790661
    goto :goto_110

    .line 50790662
    :cond_106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790665
    move-result p0

    .line 50790666
    const/4 p2, 0x2

    .line 50790667
    if-ne p0, p2, :cond_110

    .line 50790669
    const-string v3, "both"

    .line 50790671
    goto :goto_11b

    .line 50790672
    :cond_110
    :goto_110
    if-nez p1, :cond_113

    .line 50790674
    goto :goto_11a

    .line 50790675
    :cond_113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790678
    move-result p0

    .line 50790679
    if-nez p0, :cond_11a

    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    :goto_11a
    move-object v3, v4

    .line 50790683
    :cond_11b
    :goto_11b
    const-string p0, "custom_daogou_type"

    .line 50790685
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    :cond_120
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790409
    .line 50790410
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50790414
    .line 50790415
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_120

    .line 50790422
    .line 50790423
    const-string v0, "product"

    .line 50790424
    .line 50790425
    const-string v2, "shop"

    .line 50790426
    .line 50790427
    const-string v3, "none"

    .line 50790428
    .line 50790429
    const/4 v4, 0x0

    .line 50790430
    if-eqz p1, :cond_75

    .line 50790431
    .line 50790432
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p0

    .line 50790436
    if-eqz p0, :cond_33

    .line 50790437
    .line 50790438
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p0

    .line 50790442
    if-eqz p0, :cond_33

    .line 50790443
    .line 50790444
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p0

    .line 50790448
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object p0, v4

    .line 50790452
    :goto_34
    if-eqz p0, :cond_3b

    .line 50790453
    .line 50790454
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    move-object p1, v4

    .line 50790460
    :goto_3c
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790461
    .line 50790462
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result p2

    .line 50790466
    if-nez p1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_4d

    .line 50790469
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v5

    .line 50790473
    if-ne v5, p2, :cond_4d

    .line 50790474
    .line 50790475
    move-object v0, v2

    .line 50790476
    goto :goto_5e

    .line 50790477
    :cond_4d
    :goto_4d
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790478
    .line 50790479
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result p2

    .line 50790483
    if-nez p1, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    if-ne p1, p2, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    :goto_5d
    move-object v0, v4

    .line 50790494
    :goto_5e
    if-eqz p0, :cond_70

    .line 50790495
    .line 50790496
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p0

    .line 50790500
    if-eqz p0, :cond_70

    .line 50790501
    .line 50790502
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p0

    .line 50790506
    if-eqz p0, :cond_70

    .line 50790507
    .line 50790508
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getResourceId()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    :cond_70
    if-eqz v4, :cond_11b

    .line 50790513
    .line 50790514
    move-object v3, v0

    .line 50790515
    goto/16 :goto_11b

    .line 50790516
    .line 50790517
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p0

    .line 50790521
    if-eqz p0, :cond_e4

    .line 50790522
    .line 50790523
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p0

    .line 50790527
    if-eqz p0, :cond_e4

    .line 50790528
    .line 50790529
    new-instance p1, Ljava/util/ArrayList;

    .line 50790530
    .line 50790531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p0

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p2

    .line 50790542
    if-eqz p2, :cond_df

    .line 50790543
    .line 50790544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p2

    .line 50790548
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 50790549
    .line 50790550
    if-eqz p2, :cond_9d

    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v5, v4

    .line 50790558
    :goto_9e
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790559
    .line 50790560
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v6

    .line 50790564
    if-nez v5, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_af

    .line 50790567
    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v7

    .line 50790571
    if-ne v7, v6, :cond_af

    .line 50790572
    .line 50790573
    move-object v5, v2

    .line 50790574
    goto :goto_c1

    .line 50790575
    :cond_af
    :goto_af
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->PRODUCT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 50790576
    .line 50790577
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v6

    .line 50790581
    if-nez v5, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_c0

    .line 50790584
    :cond_b8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v5

    .line 50790588
    if-ne v5, v6, :cond_c0

    .line 50790589
    .line 50790590
    move-object v5, v0

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    :goto_c0
    move-object v5, v4

    .line 50790593
    :goto_c1
    if-eqz p2, :cond_d4

    .line 50790594
    .line 50790595
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    if-eqz p2, :cond_d4

    .line 50790600
    .line 50790601
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    if-eqz p2, :cond_d4

    .line 50790606
    .line 50790607
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getResourceId()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p2

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p2, v4

    .line 50790613
    :goto_d5
    if-eqz p2, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v5, v3

    .line 50790617
    :goto_d9
    if-eqz v5, :cond_8a

    .line 50790618
    .line 50790619
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_8a

    .line 50790623
    :cond_df
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p0

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object p0, v4

    .line 50790629
    :goto_e5
    if-eqz p0, :cond_f0

    .line 50790630
    .line 50790631
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p1

    .line 50790635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object p1, v4

    .line 50790641
    :goto_f1
    if-nez p1, :cond_f4

    .line 50790642
    .line 50790643
    goto :goto_103

    .line 50790644
    :cond_f4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p2

    .line 50790648
    const/4 v0, 0x1

    .line 50790649
    if-ne p2, v0, :cond_103

    .line 50790650
    .line 50790651
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    move-object v3, p0

    .line 50790656
    check-cast v3, Ljava/lang/String;

    .line 50790657
    .line 50790658
    goto :goto_11b

    .line 50790659
    :cond_103
    :goto_103
    if-nez p1, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_110

    .line 50790662
    :cond_106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p0

    .line 50790666
    const/4 p2, 0x2

    .line 50790667
    if-ne p0, p2, :cond_110

    .line 50790668
    .line 50790669
    const-string v3, "both"

    .line 50790670
    .line 50790671
    goto :goto_11b

    .line 50790672
    :cond_110
    :goto_110
    if-nez p1, :cond_113

    .line 50790673
    .line 50790674
    goto :goto_11a

    .line 50790675
    :cond_113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p0

    .line 50790679
    if-nez p0, :cond_11a

    .line 50790680
    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    :goto_11a
    move-object v3, v4

    .line 50790683
    :cond_11b
    :goto_11b
    const-string p0, "custom_daogou_type"

    .line 50790684
    .line 50790685
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    return-object v1
.end method


.method public static final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724874
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    const-string v2, ""

    .line 50724882
    if-eqz v1, :cond_37

    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_37

    .line 50724890
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_37

    .line 50724896
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 50724899
    move-result-object v3

    .line 50724900
    if-eqz v3, :cond_37

    .line 50724902
    const-string v4, ","

    .line 50724904
    const/4 v5, 0x0

    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x0

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$1;

    .line 50724910
    const/16 v10, 0x1e

    .line 50724912
    const/4 v11, 0x0

    .line 50724913
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724916
    move-result-object v1

    .line 50724917
    if-nez v1, :cond_38

    .line 50724919
    :cond_37
    move-object v1, v2

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724923
    move-result-object v3

    .line 50724924
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724926
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_69

    .line 50724934
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_69

    .line 50724940
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50724943
    move-result-object p0

    .line 50724944
    if-eqz p0, :cond_69

    .line 50724946
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_69

    .line 50724952
    const-string v4, ","

    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$2;

    .line 50724960
    const/16 v10, 0x1e

    .line 50724962
    const/4 v11, 0x0

    .line 50724963
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724966
    move-result-object p0

    .line 50724967
    if-nez p0, :cond_6a

    .line 50724969
    :cond_69
    move-object p0, v2

    .line 50724970
    :cond_6a
    const/4 p1, 0x3

    .line 50724971
    new-array p1, p1, [Lkotlin/Pair;

    .line 50724973
    const-string p2, "seckill_filters"

    .line 50724975
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724978
    move-result-object p2

    .line 50724979
    aput-object p2, p1, v0

    .line 50724981
    const-string p2, "allowance_filters"

    .line 50724983
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724986
    move-result-object p0

    .line 50724987
    const/4 p2, 0x1

    .line 50724988
    aput-object p0, p1, p2

    .line 50724990
    const-string p0, "filters"

    .line 50724992
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724995
    move-result-object p0

    .line 50724996
    const/4 p2, 0x2

    .line 50724997
    aput-object p0, p1, p2

    .line 50724999
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724873
    .line 50724874
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    const-string v2, ""

    .line 50724881
    .line 50724882
    if-eqz v1, :cond_37

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_37

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_37

    .line 50724895
    .line 50724896
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    if-eqz v3, :cond_37

    .line 50724901
    .line 50724902
    const-string v4, ","

    .line 50724903
    .line 50724904
    const/4 v5, 0x0

    .line 50724905
    const/4 v6, 0x0

    .line 50724906
    const/4 v7, 0x0

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$1;

    .line 50724909
    .line 50724910
    const/16 v10, 0x1e

    .line 50724911
    .line 50724912
    const/4 v11, 0x0

    .line 50724913
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    if-nez v1, :cond_38

    .line 50724918
    .line 50724919
    :cond_37
    move-object v1, v2

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 50724925
    .line 50724926
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_69

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_69

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    if-eqz p0, :cond_69

    .line 50724945
    .line 50724946
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->subListOrNull(Ljava/util/List;II)Ljava/util/List;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    if-eqz v3, :cond_69

    .line 50724951
    .line 50724952
    const-string v4, ","

    .line 50724953
    .line 50724954
    const/4 v5, 0x0

    .line 50724955
    const/4 v6, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt$getSkillOrSubsideProductString$2;

    .line 50724959
    .line 50724960
    const/16 v10, 0x1e

    .line 50724961
    .line 50724962
    const/4 v11, 0x0

    .line 50724963
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    if-nez p0, :cond_6a

    .line 50724968
    .line 50724969
    :cond_69
    move-object p0, v2

    .line 50724970
    :cond_6a
    const/4 p1, 0x3

    .line 50724971
    new-array p1, p1, [Lkotlin/Pair;

    .line 50724972
    .line 50724973
    const-string p2, "seckill_filters"

    .line 50724974
    .line 50724975
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    aput-object p2, p1, v0

    .line 50724980
    .line 50724981
    const-string p2, "allowance_filters"

    .line 50724982
    .line 50724983
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    const/4 p2, 0x1

    .line 50724988
    aput-object p0, p1, p2

    .line 50724989
    .line 50724990
    const-string p0, "filters"

    .line 50724991
    .line 50724992
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    const/4 p2, 0x2

    .line 50724997
    aput-object p0, p1, p2

    .line 50724998
    .line 50724999
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    return-object p0
.end method


