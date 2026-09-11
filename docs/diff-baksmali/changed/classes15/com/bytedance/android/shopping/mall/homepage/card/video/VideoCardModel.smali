## classes15/com/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 184745992
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 184745994
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->video:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 184745996
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 184745998
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 184746000
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 184746002
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 184746004
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 184746006
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 184746008
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 184746010
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->video:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v7, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v7, p4

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 218431501
    if-eqz v1, :cond_11

    .line 218431503
    move-object v9, v2

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v9, p6

    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 218431509
    if-eqz v1, :cond_19

    .line 218431511
    move-object v10, v2

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-object/from16 v10, p7

    .line 218431515
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 218431517
    if-eqz v1, :cond_21

    .line 218431519
    move-object v11, v2

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move-object/from16 v11, p8

    .line 218431523
    :goto_23
    and-int/lit16 v1, v0, 0x100

    .line 218431525
    if-eqz v1, :cond_29

    .line 218431527
    move-object v12, v2

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v12, p9

    .line 218431531
    :goto_2b
    and-int/lit16 v0, v0, 0x400

    .line 218431533
    if-eqz v0, :cond_31

    .line 218431535
    move-object v14, v2

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move-object/from16 v14, p11

    .line 218431539
    :goto_33
    move-object v3, p0

    .line 218431540
    move-object/from16 v4, p1

    .line 218431542
    move-object/from16 v5, p2

    .line 218431544
    move-object/from16 v6, p3

    .line 218431546
    move-object/from16 v8, p5

    .line 218431548
    move-object/from16 v13, p10

    .line 218431550
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V

    .line 218431553
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v7, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v7, p4

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 218431500
    .line 218431501
    if-eqz v1, :cond_11

    .line 218431502
    .line 218431503
    move-object v9, v2

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v9, p6

    .line 218431506
    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 218431508
    .line 218431509
    if-eqz v1, :cond_19

    .line 218431510
    .line 218431511
    move-object v10, v2

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-object/from16 v10, p7

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 218431516
    .line 218431517
    if-eqz v1, :cond_21

    .line 218431518
    .line 218431519
    move-object v11, v2

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move-object/from16 v11, p8

    .line 218431522
    .line 218431523
    :goto_23
    and-int/lit16 v1, v0, 0x100

    .line 218431524
    .line 218431525
    if-eqz v1, :cond_29

    .line 218431526
    .line 218431527
    move-object v12, v2

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move-object/from16 v12, p9

    .line 218431530
    .line 218431531
    :goto_2b
    and-int/lit16 v0, v0, 0x400

    .line 218431532
    .line 218431533
    if-eqz v0, :cond_31

    .line 218431534
    .line 218431535
    move-object v14, v2

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move-object/from16 v14, p11

    .line 218431538
    .line 218431539
    :goto_33
    move-object v3, p0

    .line 218431540
    move-object/from16 v4, p1

    .line 218431541
    .line 218431542
    move-object/from16 v5, p2

    .line 218431543
    .line 218431544
    move-object/from16 v6, p3

    .line 218431545
    .line 218431546
    move-object/from16 v8, p5

    .line 218431547
    .line 218431548
    move-object/from16 v13, p10

    .line 218431549
    .line 218431550
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;)V

    .line 218431551
    .line 218431552
    .line 218431553
    return-void
.end method


.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
[MOD-CHANGED]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;
[MOD-CHANGED]
.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;
[MOD-CHANGED]
.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
[MOD-CHANGED]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
[MOD-CHANGED]
.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
[MOD-CHANGED]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowJustNowUI()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;
[MOD-CHANGED]
.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
[MOD-CHANGED]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;
[MOD-CHANGED]
.method public final getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->video:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->video:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
[MOD-CHANGED]
.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 1
    .line 2
    return-object v0
.end method


