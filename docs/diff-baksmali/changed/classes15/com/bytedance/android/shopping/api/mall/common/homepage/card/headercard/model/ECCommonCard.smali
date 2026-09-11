## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    const/4 v0, 0x0

    .line 184811521
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811527
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->tagUrl:Ljava/lang/String;

    .line 184811529
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->wysiwygParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 184811531
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->type:Ljava/lang/Integer;

    .line 184811533
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 184811535
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 184811537
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 184811539
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->coupon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 184811541
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->position:Ljava/lang/Integer;

    .line 184811543
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 184811545
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->entrancePit:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 184811547
    iput-object p11, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->animItems:Ljava/util/Map;

    .line 184811549
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    const/4 v0, 0x0

    .line 184811521
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811522
    .line 184811523
    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811525
    .line 184811526
    .line 184811527
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->tagUrl:Ljava/lang/String;

    .line 184811528
    .line 184811529
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->wysiwygParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 184811530
    .line 184811531
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->type:Ljava/lang/Integer;

    .line 184811532
    .line 184811533
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 184811534
    .line 184811535
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 184811536
    .line 184811537
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 184811538
    .line 184811539
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->coupon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 184811540
    .line 184811541
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->position:Ljava/lang/Integer;

    .line 184811542
    .line 184811543
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 184811544
    .line 184811545
    iput-object p10, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->entrancePit:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 184811546
    .line 184811547
    iput-object p11, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->animItems:Ljava/util/Map;

    .line 184811548
    .line 184811549
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    if-eqz v3, :cond_10

    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    if-eqz v4, :cond_17

    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431516
    move-object v5, v2

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    if-eqz v6, :cond_26

    .line 218431524
    move-object v6, v2

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431532
    move-object v7, v2

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    if-eqz v8, :cond_36

    .line 218431540
    move-object v8, v2

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431548
    move-object v9, v2

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431554
    if-eqz v10, :cond_46

    .line 218431556
    move-object v10, v2

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431562
    if-eqz v11, :cond_4d

    .line 218431564
    goto :goto_4f

    .line 218431565
    :cond_4d
    move-object/from16 v2, p10

    .line 218431567
    :goto_4f
    and-int/lit16 v0, v0, 0x400

    .line 218431569
    if-eqz v0, :cond_59

    .line 218431571
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 218431573
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218431576
    goto :goto_5b

    .line 218431577
    :cond_59
    move-object/from16 v0, p11

    .line 218431579
    :goto_5b
    move-object p1, p0

    .line 218431580
    move-object p2, v1

    .line 218431581
    move-object p3, v3

    .line 218431582
    move-object/from16 p4, v4

    .line 218431584
    move-object/from16 p5, v5

    .line 218431586
    move-object/from16 p6, v6

    .line 218431588
    move-object/from16 p7, v7

    .line 218431590
    move-object/from16 p8, v8

    .line 218431592
    move-object/from16 p9, v9

    .line 218431594
    move-object/from16 p10, v10

    .line 218431596
    move-object/from16 p11, v2

    .line 218431598
    move-object/from16 p12, v0

    .line 218431600
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;)V

    .line 218431603
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431499
    .line 218431500
    if-eqz v3, :cond_10

    .line 218431501
    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_17

    .line 218431508
    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431513
    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431515
    .line 218431516
    move-object v5, v2

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431519
    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431521
    .line 218431522
    if-eqz v6, :cond_26

    .line 218431523
    .line 218431524
    move-object v6, v2

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431527
    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431529
    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431531
    .line 218431532
    move-object v7, v2

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431535
    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431537
    .line 218431538
    if-eqz v8, :cond_36

    .line 218431539
    .line 218431540
    move-object v8, v2

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431545
    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431547
    .line 218431548
    move-object v9, v2

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431551
    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431553
    .line 218431554
    if-eqz v10, :cond_46

    .line 218431555
    .line 218431556
    move-object v10, v2

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431561
    .line 218431562
    if-eqz v11, :cond_4d

    .line 218431563
    .line 218431564
    goto :goto_4f

    .line 218431565
    :cond_4d
    move-object/from16 v2, p10

    .line 218431566
    .line 218431567
    :goto_4f
    and-int/lit16 v0, v0, 0x400

    .line 218431568
    .line 218431569
    if-eqz v0, :cond_59

    .line 218431570
    .line 218431571
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 218431572
    .line 218431573
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218431574
    .line 218431575
    .line 218431576
    goto :goto_5b

    .line 218431577
    :cond_59
    move-object/from16 v0, p11

    .line 218431578
    .line 218431579
    :goto_5b
    move-object p1, p0

    .line 218431580
    move-object p2, v1

    .line 218431581
    move-object p3, v3

    .line 218431582
    move-object/from16 p4, v4

    .line 218431583
    .line 218431584
    move-object/from16 p5, v5

    .line 218431585
    .line 218431586
    move-object/from16 p6, v6

    .line 218431587
    .line 218431588
    move-object/from16 p7, v7

    .line 218431589
    .line 218431590
    move-object/from16 p8, v8

    .line 218431591
    .line 218431592
    move-object/from16 p9, v9

    .line 218431593
    .line 218431594
    move-object/from16 p10, v10

    .line 218431595
    .line 218431596
    move-object/from16 p11, v2

    .line 218431597
    .line 218431598
    move-object/from16 p12, v0

    .line 218431599
    .line 218431600
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;Ljava/util/Map;)V

    .line 218431601
    .line 218431602
    .line 218431603
    return-void
.end method


.method public final getAnimItems()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAnimItems()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->animItems:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimItems()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->animItems:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoupon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;
[MOD-CHANGED]
.method public final getCoupon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->coupon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoupon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->coupon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Coupon4Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;
[MOD-CHANGED]
.method public final getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->entrancePit:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntrancePit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->entrancePit:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data$EntrancePit;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;
[MOD-CHANGED]
.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;
[MOD-CHANGED]
.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->position:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->position:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;
[MOD-CHANGED]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->tagUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->tagUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;
[MOD-CHANGED]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECUserStruct;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;
[MOD-CHANGED]
.method public final getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->wysiwygParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWysiwygParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->wysiwygParam:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/WysiwygParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final recommendFromItem()Ljava/lang/String;
[MOD-CHANGED]
.method public final recommendFromItem()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getRecommendInfo()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-eqz v1, :cond_24

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final recommendFromItem()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getRecommendInfo()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-eqz v1, :cond_24

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const-string v0, ""

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


