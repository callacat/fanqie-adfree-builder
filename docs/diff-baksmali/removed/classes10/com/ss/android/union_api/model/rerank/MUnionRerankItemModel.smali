.class public final Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lei0/k;


# instance fields
.field private commentStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_status"
    .end annotation
.end field

.field private ecpm:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecpm"
    .end annotation
.end field

.field private final feedActionData:Lorg/json/JSONObject;

.field private final feedData:Lorg/json/JSONObject;

.field private followStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_status"
    .end annotation
.end field

.field private fromAdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_adn"
    .end annotation
.end field

.field private itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private itemStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_status"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private likeStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_status"
    .end annotation
.end field

.field private originModel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originModel"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private predictScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_score"
    .end annotation
.end field

.field private reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_id"
    .end annotation
.end field

.field private showEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_end_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa335c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;-><init>(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 218365952
    invoke-static {p5, p13, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-wide p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    .line 218365959
    .line 218365960
    iput p3, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    .line 218365961
    .line 218365962
    iput p4, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    .line 218365963
    .line 218365964
    iput-object p5, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    .line 218365965
    .line 218365966
    iput-wide p6, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    .line 218365967
    .line 218365968
    iput p8, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    .line 218365969
    .line 218365970
    iput-object p9, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    .line 218365971
    .line 218365972
    iput-object p10, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    .line 218365973
    .line 218365974
    iput-object p11, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    .line 218365975
    .line 218365976
    iput p12, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    .line 218365977
    .line 218365978
    iput-object p13, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-object p14, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    .line 218365981
    .line 218365982
    iput-object p15, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    .line 218365983
    .line 218365984
    new-instance p1, Lorg/json/JSONObject;

    .line 218365985
    .line 218365986
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 218365987
    .line 218365988
    .line 218365989
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedActionData:Lorg/json/JSONObject;

    .line 218365990
    .line 218365991
    new-instance p1, Lorg/json/JSONObject;

    .line 218365992
    .line 218365993
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 218365994
    .line 218365995
    .line 218365996
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedData:Lorg/json/JSONObject;

    .line 218365997
    .line 218365998
    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 252051456
    move/from16 v0, p16

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const-wide/16 v2, -0x1

    .line 252051461
    .line 252051462
    if-eqz v1, :cond_a

    .line 252051463
    .line 252051464
    move-wide v4, v2

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-wide/from16 v4, p1

    .line 252051467
    .line 252051468
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 252051469
    .line 252051470
    const/4 v6, -0x1

    .line 252051471
    if-eqz v1, :cond_13

    .line 252051472
    .line 252051473
    const/4 v1, -0x1

    .line 252051474
    goto :goto_15

    .line 252051475
    :cond_13
    move/from16 v1, p3

    .line 252051476
    .line 252051477
    :goto_15
    and-int/lit8 v7, v0, 0x4

    .line 252051478
    .line 252051479
    if-eqz v7, :cond_1b

    .line 252051480
    .line 252051481
    const/4 v7, -0x1

    .line 252051482
    goto :goto_1d

    .line 252051483
    :cond_1b
    move/from16 v7, p4

    .line 252051484
    .line 252051485
    :goto_1d
    and-int/lit8 v8, v0, 0x8

    .line 252051486
    .line 252051487
    const-string v9, ""

    .line 252051488
    .line 252051489
    if-eqz v8, :cond_25

    .line 252051490
    .line 252051491
    move-object v8, v9

    .line 252051492
    goto :goto_27

    .line 252051493
    :cond_25
    move-object/from16 v8, p5

    .line 252051494
    .line 252051495
    :goto_27
    and-int/lit8 v10, v0, 0x10

    .line 252051496
    .line 252051497
    if-eqz v10, :cond_2c

    .line 252051498
    .line 252051499
    goto :goto_2e

    .line 252051500
    :cond_2c
    move-wide/from16 v2, p6

    .line 252051501
    .line 252051502
    :goto_2e
    and-int/lit8 v10, v0, 0x20

    .line 252051503
    .line 252051504
    const/high16 v11, -0x40800000    # -1.0f

    .line 252051505
    .line 252051506
    if-eqz v10, :cond_37

    .line 252051507
    .line 252051508
    const/high16 v10, -0x40800000    # -1.0f

    .line 252051509
    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move/from16 v10, p8

    .line 252051512
    .line 252051513
    :goto_39
    and-int/lit8 v12, v0, 0x40

    .line 252051514
    .line 252051515
    if-eqz v12, :cond_42

    .line 252051516
    .line 252051517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051518
    .line 252051519
    .line 252051520
    move-result-object v12

    .line 252051521
    goto :goto_44

    .line 252051522
    :cond_42
    move-object/from16 v12, p9

    .line 252051523
    .line 252051524
    :goto_44
    and-int/lit16 v13, v0, 0x80

    .line 252051525
    .line 252051526
    if-eqz v13, :cond_4d

    .line 252051527
    .line 252051528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051529
    .line 252051530
    .line 252051531
    move-result-object v13

    .line 252051532
    goto :goto_4f

    .line 252051533
    :cond_4d
    move-object/from16 v13, p10

    .line 252051534
    .line 252051535
    :goto_4f
    and-int/lit16 v14, v0, 0x100

    .line 252051536
    .line 252051537
    if-eqz v14, :cond_58

    .line 252051538
    .line 252051539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051540
    .line 252051541
    .line 252051542
    move-result-object v6

    .line 252051543
    goto :goto_5a

    .line 252051544
    :cond_58
    move-object/from16 v6, p11

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v14, v0, 0x200

    .line 252051547
    .line 252051548
    if-eqz v14, :cond_5f

    .line 252051549
    .line 252051550
    goto :goto_61

    .line 252051551
    :cond_5f
    move/from16 v11, p12

    .line 252051552
    .line 252051553
    :goto_61
    and-int/lit16 v14, v0, 0x400

    .line 252051554
    .line 252051555
    if-eqz v14, :cond_67

    .line 252051556
    .line 252051557
    move-object v14, v9

    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move-object/from16 v14, p13

    .line 252051560
    .line 252051561
    :goto_69
    and-int/lit16 v15, v0, 0x800

    .line 252051562
    .line 252051563
    if-eqz v15, :cond_6e

    .line 252051564
    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-object/from16 v9, p14

    .line 252051567
    .line 252051568
    :goto_70
    and-int/lit16 v0, v0, 0x1000

    .line 252051569
    .line 252051570
    if-eqz v0, :cond_76

    .line 252051571
    .line 252051572
    const/4 v0, 0x0

    .line 252051573
    goto :goto_78

    .line 252051574
    :cond_76
    move-object/from16 v0, p15

    .line 252051575
    .line 252051576
    :goto_78
    move-object/from16 p1, p0

    .line 252051577
    .line 252051578
    move-wide/from16 p2, v4

    .line 252051579
    .line 252051580
    move/from16 p4, v1

    .line 252051581
    .line 252051582
    move/from16 p5, v7

    .line 252051583
    .line 252051584
    move-object/from16 p6, v8

    .line 252051585
    .line 252051586
    move-wide/from16 p7, v2

    .line 252051587
    .line 252051588
    move/from16 p9, v10

    .line 252051589
    .line 252051590
    move-object/from16 p10, v12

    .line 252051591
    .line 252051592
    move-object/from16 p11, v13

    .line 252051593
    .line 252051594
    move-object/from16 p12, v6

    .line 252051595
    .line 252051596
    move/from16 p13, v11

    .line 252051597
    .line 252051598
    move-object/from16 p14, v14

    .line 252051599
    .line 252051600
    move-object/from16 p15, v9

    .line 252051601
    .line 252051602
    move-object/from16 p16, v0

    .line 252051603
    .line 252051604
    invoke-direct/range {p1 .. p16}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;-><init>(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252051605
    .line 252051606
    .line 252051607
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget v4, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget v5, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    goto :goto_1f

    :cond_1d
    move/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-wide v7, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v7, p6

    :goto_31
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_38

    iget v9, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    goto :goto_3a

    :cond_38
    move/from16 v9, p8

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-object v10, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget-object v11, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget v13, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    goto :goto_5e

    :cond_5c
    move/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_77

    iget-object v1, v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    goto :goto_79

    :cond_77
    move-object/from16 v1, p15

    :goto_79
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->copy(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    move-result-object v0

    return-object v0
.end method

.method private final serializeModel(Lorg/json/JSONObject;Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemId()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    const-string v2, "item_id"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v0, "page"

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getPage()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v0, "item_type"

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemType()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v0, "show_end_time"

    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getShowEndTime()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v1

    .line 33947681
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getPredictScore()F

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const-string v1, "predict_score"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getFollowStatus()Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    if-nez v0, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_41

    .line 33947704
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    const-string v1, "follow_status"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    :goto_41
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getLikeStatus()Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    if-nez v0, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_51

    .line 33947720
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    const-string v1, "like_status"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    :goto_51
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getCommentStatus()Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-nez v0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_61

    .line 33947736
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    const-string v1, "comment_status"

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getEcpm()F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const-string v1, "ecpm"

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, "from_adn"

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getFromAdn()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, "req_id"

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getReqId()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p1
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    return-wide v0
.end method

.method public final component10()F
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    return-wide v0
.end method

.method public final component6()F
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;
    .registers 33

    move-object/from16 v5, p5

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-static {v5, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;-><init>(JIILjava/lang/String;JFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    iget-wide v3, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    iget-wide v5, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    iget v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    iget v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-wide v3, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    iget-wide v5, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    return v2

    :cond_7e
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    return v2

    :cond_89
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    return v2

    :cond_94
    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    return v2

    :cond_9f
    return v0
.end method

.method public final getCommentStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEcpm()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    .line 1
    .line 2
    return v0
.end method

.method public final getFeedActionData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedActionData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFeedData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFromAdn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItemType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLikeStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOriginModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPredictScore()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    .line 1
    .line 2
    return v0
.end method

.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_48
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_55
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    if-nez v0, :cond_78

    goto :goto_7c

    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7c
    add-int/2addr v1, v2

    return v1
.end method

.method public obtainFeedActionData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedActionData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public obtainFeedCandidateData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedData:Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {p0, v0, p0}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->serializeModel(Lorg/json/JSONObject;Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;)Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public obtainFeedData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->feedData:Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {p0, v0, p0}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->serializeModel(Lorg/json/JSONObject;Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;)Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public obtainFeedStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public final setCommentStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEcpm(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFromAdn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setItemId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLikeStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOriginModel(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPage(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPredictScore(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setShowEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MUnionRerankItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->showEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", predictScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->predictScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", followStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->followStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->likeStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->commentStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->ecpm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromAdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->fromAdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->originModel:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
