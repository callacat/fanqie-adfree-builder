## classes21/com/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8ed47

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGoldBoxSyncOptimizePendant;

    .line 262161
    const-string v2, "gold_box_sync_optimize_pendant"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const-wide/16 v11, 0x0

    .line 262177
    const/16 v13, 0xff

    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8ed47

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IGoldBoxSyncOptimizePendant;

    .line 262160
    .line 262161
    const-string v2, "gold_box_sync_optimize_pendant"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const-wide/16 v11, 0x0

    .line 262176
    .line 262177
    const/16 v13, 0xff

    .line 262178
    .line 262179
    const/4 v14, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->b:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedRoundAnimList:Ljava/util/List;

    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGuideAnim:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 134479892
    iput-wide p8, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->numberInterval:J

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->group:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->goldBoxAnimList:Ljava/util/List;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedRoundAnimList:Ljava/util/List;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGuideAnim:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGoldAnimList:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-wide p8, p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->numberInterval:J

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    if-eqz v1, :cond_16

    .line 168165382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165385
    move-result-object v1

    .line 168165386
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165389
    move-result-object v1

    .line 168165390
    const v2, 0x7f0610dd

    .line 168165393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168165396
    move-result-object v1

    .line 168165397
    goto :goto_17

    .line 168165398
    :cond_16
    move-object v1, p1

    .line 168165399
    :goto_17
    and-int/lit8 v2, v0, 0x2

    .line 168165401
    if-eqz v2, :cond_62

    .line 168165403
    const/16 v2, 0x8

    .line 168165405
    new-array v2, v2, [Ljava/lang/Integer;

    .line 168165407
    const/4 v3, 0x0

    .line 168165408
    const/4 v4, 0x2

    .line 168165409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165412
    move-result-object v5

    .line 168165413
    aput-object v5, v2, v3

    .line 168165415
    const/4 v3, 0x3

    .line 168165416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165419
    move-result-object v5

    .line 168165420
    const/4 v6, 0x1

    .line 168165421
    aput-object v5, v2, v6

    .line 168165423
    const/4 v5, 0x5

    .line 168165424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165427
    move-result-object v6

    .line 168165428
    aput-object v6, v2, v4

    .line 168165430
    const/4 v4, 0x6

    .line 168165431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165434
    move-result-object v6

    .line 168165435
    aput-object v6, v2, v3

    .line 168165437
    const/4 v3, 0x7

    .line 168165438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165441
    move-result-object v6

    .line 168165442
    const/4 v7, 0x4

    .line 168165443
    aput-object v6, v2, v7

    .line 168165445
    const/16 v6, 0xb

    .line 168165447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165450
    move-result-object v6

    .line 168165451
    aput-object v6, v2, v5

    .line 168165453
    const/16 v5, 0xc

    .line 168165455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165458
    move-result-object v5

    .line 168165459
    aput-object v5, v2, v4

    .line 168165461
    const/16 v4, 0xd

    .line 168165463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165466
    move-result-object v4

    .line 168165467
    aput-object v4, v2, v3

    .line 168165469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168165472
    move-result-object v2

    .line 168165473
    goto :goto_63

    .line 168165474
    :cond_62
    move-object v2, p2

    .line 168165475
    :goto_63
    and-int/lit8 v3, v0, 0x4

    .line 168165477
    const-string v4, ""

    .line 168165479
    if-eqz v3, :cond_72

    .line 168165481
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    .line 168165484
    move-result-object v3

    .line 168165485
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168165488
    move-result-object v3

    .line 168165489
    goto :goto_73

    .line 168165490
    :cond_72
    move-object v3, p3

    .line 168165491
    :goto_73
    and-int/lit8 v5, v0, 0x8

    .line 168165493
    if-eqz v5, :cond_8e

    .line 168165495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165498
    move-result-object v5

    .line 168165499
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165502
    move-result-object v5

    .line 168165503
    const v6, 0x7f040013

    .line 168165506
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165509
    move-result-object v5

    .line 168165510
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165513
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165516
    move-result-object v5

    .line 168165517
    goto :goto_8f

    .line 168165518
    :cond_8e
    move-object v5, p4

    .line 168165519
    :goto_8f
    and-int/lit8 v6, v0, 0x10

    .line 168165521
    if-eqz v6, :cond_aa

    .line 168165523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165526
    move-result-object v6

    .line 168165527
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165530
    move-result-object v6

    .line 168165531
    const v7, 0x7f040012

    .line 168165534
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165537
    move-result-object v6

    .line 168165538
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165541
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165544
    move-result-object v6

    .line 168165545
    goto :goto_ab

    .line 168165546
    :cond_aa
    move-object v6, p5

    .line 168165547
    :goto_ab
    and-int/lit8 v7, v0, 0x20

    .line 168165549
    if-eqz v7, :cond_bf

    .line 168165551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165554
    move-result-object v7

    .line 168165555
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165558
    move-result-object v7

    .line 168165559
    const v8, 0x7f061ebc

    .line 168165562
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168165565
    move-result-object v7

    .line 168165566
    goto :goto_c1

    .line 168165567
    :cond_bf
    move-object/from16 v7, p6

    .line 168165569
    :goto_c1
    and-int/lit8 v8, v0, 0x40

    .line 168165571
    if-eqz v8, :cond_dc

    .line 168165573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165576
    move-result-object v8

    .line 168165577
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165580
    move-result-object v8

    .line 168165581
    const v9, 0x7f040011

    .line 168165584
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165587
    move-result-object v8

    .line 168165588
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165591
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165594
    move-result-object v4

    .line 168165595
    goto :goto_de

    .line 168165596
    :cond_dc
    move-object/from16 v4, p7

    .line 168165598
    :goto_de
    and-int/lit16 v0, v0, 0x80

    .line 168165600
    if-eqz v0, :cond_e5

    .line 168165602
    const-wide/16 v8, 0x3e8

    .line 168165604
    goto :goto_e7

    .line 168165605
    :cond_e5
    move-wide/from16 v8, p8

    .line 168165607
    :goto_e7
    move-object p1, p0

    .line 168165608
    move-object p2, v1

    .line 168165609
    move-object p3, v2

    .line 168165610
    move-object p4, v3

    .line 168165611
    move-object p5, v5

    .line 168165612
    move-object/from16 p6, v6

    .line 168165614
    move-object/from16 p7, v7

    .line 168165616
    move-object/from16 p8, v4

    .line 168165618
    move-wide/from16 p9, v8

    .line 168165620
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    .line 168165623
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_16

    .line 168165381
    .line 168165382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165383
    .line 168165384
    .line 168165385
    move-result-object v1

    .line 168165386
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165387
    .line 168165388
    .line 168165389
    move-result-object v1

    .line 168165390
    const v2, 0x7f0610dd

    .line 168165391
    .line 168165392
    .line 168165393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168165394
    .line 168165395
    .line 168165396
    move-result-object v1

    .line 168165397
    goto :goto_17

    .line 168165398
    :cond_16
    move-object v1, p1

    .line 168165399
    :goto_17
    and-int/lit8 v2, v0, 0x2

    .line 168165400
    .line 168165401
    if-eqz v2, :cond_62

    .line 168165402
    .line 168165403
    const/16 v2, 0x8

    .line 168165404
    .line 168165405
    new-array v2, v2, [Ljava/lang/Integer;

    .line 168165406
    .line 168165407
    const/4 v3, 0x0

    .line 168165408
    const/4 v4, 0x2

    .line 168165409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165410
    .line 168165411
    .line 168165412
    move-result-object v5

    .line 168165413
    aput-object v5, v2, v3

    .line 168165414
    .line 168165415
    const/4 v3, 0x3

    .line 168165416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165417
    .line 168165418
    .line 168165419
    move-result-object v5

    .line 168165420
    const/4 v6, 0x1

    .line 168165421
    aput-object v5, v2, v6

    .line 168165422
    .line 168165423
    const/4 v5, 0x5

    .line 168165424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165425
    .line 168165426
    .line 168165427
    move-result-object v6

    .line 168165428
    aput-object v6, v2, v4

    .line 168165429
    .line 168165430
    const/4 v4, 0x6

    .line 168165431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165432
    .line 168165433
    .line 168165434
    move-result-object v6

    .line 168165435
    aput-object v6, v2, v3

    .line 168165436
    .line 168165437
    const/4 v3, 0x7

    .line 168165438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165439
    .line 168165440
    .line 168165441
    move-result-object v6

    .line 168165442
    const/4 v7, 0x4

    .line 168165443
    aput-object v6, v2, v7

    .line 168165444
    .line 168165445
    const/16 v6, 0xb

    .line 168165446
    .line 168165447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165448
    .line 168165449
    .line 168165450
    move-result-object v6

    .line 168165451
    aput-object v6, v2, v5

    .line 168165452
    .line 168165453
    const/16 v5, 0xc

    .line 168165454
    .line 168165455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165456
    .line 168165457
    .line 168165458
    move-result-object v5

    .line 168165459
    aput-object v5, v2, v4

    .line 168165460
    .line 168165461
    const/16 v4, 0xd

    .line 168165462
    .line 168165463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165464
    .line 168165465
    .line 168165466
    move-result-object v4

    .line 168165467
    aput-object v4, v2, v3

    .line 168165468
    .line 168165469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168165470
    .line 168165471
    .line 168165472
    move-result-object v2

    .line 168165473
    goto :goto_63

    .line 168165474
    :cond_62
    move-object v2, p2

    .line 168165475
    :goto_63
    and-int/lit8 v3, v0, 0x4

    .line 168165476
    .line 168165477
    const-string v4, ""

    .line 168165478
    .line 168165479
    if-eqz v3, :cond_72

    .line 168165480
    .line 168165481
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    .line 168165482
    .line 168165483
    .line 168165484
    move-result-object v3

    .line 168165485
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168165486
    .line 168165487
    .line 168165488
    move-result-object v3

    .line 168165489
    goto :goto_73

    .line 168165490
    :cond_72
    move-object v3, p3

    .line 168165491
    :goto_73
    and-int/lit8 v5, v0, 0x8

    .line 168165492
    .line 168165493
    if-eqz v5, :cond_8e

    .line 168165494
    .line 168165495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165496
    .line 168165497
    .line 168165498
    move-result-object v5

    .line 168165499
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165500
    .line 168165501
    .line 168165502
    move-result-object v5

    .line 168165503
    const v6, 0x7f040013

    .line 168165504
    .line 168165505
    .line 168165506
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165507
    .line 168165508
    .line 168165509
    move-result-object v5

    .line 168165510
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165511
    .line 168165512
    .line 168165513
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165514
    .line 168165515
    .line 168165516
    move-result-object v5

    .line 168165517
    goto :goto_8f

    .line 168165518
    :cond_8e
    move-object v5, p4

    .line 168165519
    :goto_8f
    and-int/lit8 v6, v0, 0x10

    .line 168165520
    .line 168165521
    if-eqz v6, :cond_aa

    .line 168165522
    .line 168165523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165524
    .line 168165525
    .line 168165526
    move-result-object v6

    .line 168165527
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165528
    .line 168165529
    .line 168165530
    move-result-object v6

    .line 168165531
    const v7, 0x7f040012

    .line 168165532
    .line 168165533
    .line 168165534
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165535
    .line 168165536
    .line 168165537
    move-result-object v6

    .line 168165538
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165539
    .line 168165540
    .line 168165541
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165542
    .line 168165543
    .line 168165544
    move-result-object v6

    .line 168165545
    goto :goto_ab

    .line 168165546
    :cond_aa
    move-object v6, p5

    .line 168165547
    :goto_ab
    and-int/lit8 v7, v0, 0x20

    .line 168165548
    .line 168165549
    if-eqz v7, :cond_bf

    .line 168165550
    .line 168165551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165552
    .line 168165553
    .line 168165554
    move-result-object v7

    .line 168165555
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165556
    .line 168165557
    .line 168165558
    move-result-object v7

    .line 168165559
    const v8, 0x7f061ebc

    .line 168165560
    .line 168165561
    .line 168165562
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168165563
    .line 168165564
    .line 168165565
    move-result-object v7

    .line 168165566
    goto :goto_c1

    .line 168165567
    :cond_bf
    move-object/from16 v7, p6

    .line 168165568
    .line 168165569
    :goto_c1
    and-int/lit8 v8, v0, 0x40

    .line 168165570
    .line 168165571
    if-eqz v8, :cond_dc

    .line 168165572
    .line 168165573
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165574
    .line 168165575
    .line 168165576
    move-result-object v8

    .line 168165577
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168165578
    .line 168165579
    .line 168165580
    move-result-object v8

    .line 168165581
    const v9, 0x7f040011

    .line 168165582
    .line 168165583
    .line 168165584
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168165585
    .line 168165586
    .line 168165587
    move-result-object v8

    .line 168165588
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165589
    .line 168165590
    .line 168165591
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 168165592
    .line 168165593
    .line 168165594
    move-result-object v4

    .line 168165595
    goto :goto_de

    .line 168165596
    :cond_dc
    move-object/from16 v4, p7

    .line 168165597
    .line 168165598
    :goto_de
    and-int/lit16 v0, v0, 0x80

    .line 168165599
    .line 168165600
    if-eqz v0, :cond_e5

    .line 168165601
    .line 168165602
    const-wide/16 v8, 0x3e8

    .line 168165603
    .line 168165604
    goto :goto_e7

    .line 168165605
    :cond_e5
    move-wide/from16 v8, p8

    .line 168165606
    .line 168165607
    :goto_e7
    move-object p1, p0

    .line 168165608
    move-object p2, v1

    .line 168165609
    move-object p3, v2

    .line 168165610
    move-object p4, v3

    .line 168165611
    move-object p5, v5

    .line 168165612
    move-object/from16 p6, v6

    .line 168165613
    .line 168165614
    move-object/from16 p7, v7

    .line 168165615
    .line 168165616
    move-object/from16 p8, v4

    .line 168165617
    .line 168165618
    move-wide/from16 p9, v8

    .line 168165619
    .line 168165620
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    .line 168165621
    .line 168165622
    .line 168165623
    return-void
.end method


