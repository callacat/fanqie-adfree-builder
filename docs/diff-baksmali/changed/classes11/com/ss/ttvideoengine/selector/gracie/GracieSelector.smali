## classes11/com/ss/ttvideoengine/selector/gracie/GracieSelector.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b3b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b3b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;-><init>(II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;-><init>(II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 33685509
    iput p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method private static getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
[MOD-CHANGED]
.method private static getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            ")I"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    move-result-object p0

    .line 67436552
    instance-of v0, p0, Ljava/lang/Integer;

    .line 67436554
    const/4 v1, -0x1

    .line 67436555
    if-eqz v0, :cond_14

    .line 67436557
    check-cast p0, Ljava/lang/Integer;

    .line 67436559
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436562
    move-result p0

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p0, -0x1

    .line 67436565
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    move-result-object p1

    .line 67436573
    if-eq p0, v1, :cond_27

    .line 67436575
    sget-object p2, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 67436577
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67436580
    move-result p2

    .line 67436581
    if-ne p0, p2, :cond_2a

    .line 67436583
    :cond_27
    if-nez p1, :cond_2a

    .line 67436585
    return v1

    .line 67436586
    :cond_2a
    new-instance p2, Ljava/util/HashMap;

    .line 67436588
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67436591
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67436594
    instance-of v0, p1, Ljava/lang/String;

    .line 67436596
    if-eqz v0, :cond_41

    .line 67436598
    check-cast p1, Ljava/lang/String;

    .line 67436600
    const/16 v0, 0x20

    .line 67436602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    :cond_41
    invoke-static {p0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67436612
    move-result-object p0

    .line 67436613
    const/4 p1, 0x1

    .line 67436614
    invoke-interface {p3, p0, p2, p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67436617
    move-result-object p0

    .line 67436618
    if-eqz p0, :cond_51

    .line 67436620
    const/4 p1, 0x3

    .line 67436621
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67436624
    move-result v1

    .line 67436625
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method private static getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            ")I"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p0

    .line 67436552
    instance-of v0, p0, Ljava/lang/Integer;

    .line 67436553
    .line 67436554
    const/4 v1, -0x1

    .line 67436555
    if-eqz v0, :cond_14

    .line 67436556
    .line 67436557
    check-cast p0, Ljava/lang/Integer;

    .line 67436558
    .line 67436559
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p0, -0x1

    .line 67436565
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    if-eq p0, v1, :cond_27

    .line 67436574
    .line 67436575
    sget-object p2, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    if-ne p0, p2, :cond_2a

    .line 67436582
    .line 67436583
    :cond_27
    if-nez p1, :cond_2a

    .line 67436584
    .line 67436585
    return v1

    .line 67436586
    :cond_2a
    new-instance p2, Ljava/util/HashMap;

    .line 67436587
    .line 67436588
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67436592
    .line 67436593
    .line 67436594
    instance-of v0, p1, Ljava/lang/String;

    .line 67436595
    .line 67436596
    if-eqz v0, :cond_41

    .line 67436597
    .line 67436598
    check-cast p1, Ljava/lang/String;

    .line 67436599
    .line 67436600
    const/16 v0, 0x20

    .line 67436601
    .line 67436602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    invoke-static {p0}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    const/4 p1, 0x1

    .line 67436614
    invoke-interface {p3, p0, p2, p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    if-eqz p0, :cond_51

    .line 67436619
    .line 67436620
    const/4 p1, 0x3

    .line 67436621
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v1

    .line 67436625
    :cond_51
    return v1
.end method


.method public static setSpeedType(I)V
[MOD-CHANGED]
.method public static setSpeedType(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSpeedType(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
[MOD-CHANGED]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    const/16 v3, -0x1f3f

    .line 34144264
    const-string v4, "kTTVideoSelector"

    .line 34144266
    if-nez v1, :cond_19

    .line 34144268
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34144270
    const-string v2, "null video model"

    .line 34144272
    invoke-direct {v1, v4, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34144275
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34144277
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34144280
    return-object v2

    .line 34144281
    :cond_19
    new-instance v5, Ljava/util/HashMap;

    .line 34144283
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34144286
    const/4 v6, 0x2

    .line 34144287
    invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34144290
    move-result-object v7

    .line 34144291
    const-string v8, ""

    .line 34144293
    if-eqz v2, :cond_15d

    .line 34144295
    sget-object v11, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34144300
    move-result v11

    .line 34144301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144304
    move-result-object v11

    .line 34144305
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144308
    move-result-object v11

    .line 34144309
    instance-of v12, v11, Ljava/lang/Integer;

    .line 34144311
    if-eqz v12, :cond_40

    .line 34144313
    check-cast v11, Ljava/lang/Integer;

    .line 34144315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34144318
    move-result v11

    .line 34144319
    goto :goto_41

    .line 34144320
    :cond_40
    const/4 v11, -0x1

    .line 34144321
    :goto_41
    sget-object v12, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144323
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34144326
    move-result v12

    .line 34144327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144330
    move-result-object v12

    .line 34144331
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144334
    move-result-object v12

    .line 34144335
    instance-of v13, v12, Ljava/lang/Integer;

    .line 34144337
    if-eqz v13, :cond_5a

    .line 34144339
    check-cast v12, Ljava/lang/Integer;

    .line 34144341
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144344
    move-result v12

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v12, -0x1

    .line 34144347
    :goto_5b
    sget-object v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144349
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34144352
    move-result v13

    .line 34144353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144356
    move-result-object v13

    .line 34144357
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144360
    move-result-object v13

    .line 34144361
    instance-of v14, v13, Ljava/lang/Integer;

    .line 34144363
    if-eqz v14, :cond_74

    .line 34144365
    check-cast v13, Ljava/lang/Integer;

    .line 34144367
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144370
    move-result v13

    .line 34144371
    goto :goto_75

    .line 34144372
    :cond_74
    const/4 v13, -0x1

    .line 34144373
    :goto_75
    sget-object v14, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144375
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144378
    move-result v14

    .line 34144379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144382
    move-result-object v14

    .line 34144383
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144386
    move-result-object v14

    .line 34144387
    instance-of v15, v14, Ljava/lang/Integer;

    .line 34144389
    if-eqz v15, :cond_8e

    .line 34144391
    check-cast v14, Ljava/lang/Integer;

    .line 34144393
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34144396
    move-result v14

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v14, -0x1

    .line 34144399
    :goto_8f
    sget-object v15, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144401
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34144404
    move-result v15

    .line 34144405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144408
    move-result-object v15

    .line 34144409
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144412
    move-result-object v15

    .line 34144413
    instance-of v9, v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144415
    if-eqz v9, :cond_a4

    .line 34144417
    check-cast v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v15, 0x0

    .line 34144421
    :goto_a5
    sget-object v9, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144423
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34144426
    move-result v9

    .line 34144427
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144429
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144432
    move-result v10

    .line 34144433
    invoke-static {v9, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144436
    move-result v9

    .line 34144437
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144439
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144442
    move-result v10

    .line 34144443
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144445
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144448
    move-result v3

    .line 34144449
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144452
    move-result v3

    .line 34144453
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144455
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144458
    move-result v10

    .line 34144459
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144464
    move-result v6

    .line 34144465
    invoke-static {v10, v6, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144468
    move-result v6

    .line 34144469
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144471
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144474
    move-result v10

    .line 34144475
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144477
    move/from16 v17, v3

    .line 34144479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144482
    move-result v3

    .line 34144483
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144486
    move-result v3

    .line 34144487
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144489
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144492
    move-result v10

    .line 34144493
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144495
    move/from16 v18, v3

    .line 34144497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144500
    move-result v3

    .line 34144501
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144504
    move-result v3

    .line 34144505
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144507
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144510
    move-result v10

    .line 34144511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144514
    move-result-object v10

    .line 34144515
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144518
    move-result-object v10

    .line 34144519
    move/from16 v16, v3

    .line 34144521
    instance-of v3, v10, Ljava/lang/String;

    .line 34144523
    if-eqz v3, :cond_110

    .line 34144525
    check-cast v10, Ljava/lang/String;

    .line 34144527
    goto :goto_111

    .line 34144528
    :cond_110
    move-object v10, v8

    .line 34144529
    :goto_111
    sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144531
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144534
    move-result v3

    .line 34144535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144542
    move-result-object v3

    .line 34144543
    move/from16 v19, v6

    .line 34144545
    instance-of v6, v3, Ljava/lang/String;

    .line 34144547
    if-eqz v6, :cond_128

    .line 34144549
    move-object v8, v3

    .line 34144550
    check-cast v8, Ljava/lang/String;

    .line 34144552
    :cond_128
    sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144554
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144557
    move-result v3

    .line 34144558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144561
    move-result-object v3

    .line 34144562
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144565
    move-result-object v2

    .line 34144566
    instance-of v3, v2, Ljava/lang/Integer;

    .line 34144568
    if-eqz v3, :cond_147

    .line 34144570
    check-cast v2, Ljava/lang/Integer;

    .line 34144572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144575
    move-result v2

    .line 34144576
    move/from16 v3, v17

    .line 34144578
    move/from16 v6, v18

    .line 34144580
    move/from16 v18, v2

    .line 34144582
    goto :goto_14d

    .line 34144583
    :cond_147
    move/from16 v3, v17

    .line 34144585
    move/from16 v6, v18

    .line 34144587
    const/16 v18, -0x1

    .line 34144589
    :goto_14d
    move-object/from16 v17, v4

    .line 34144591
    move-object v4, v15

    .line 34144592
    move v15, v13

    .line 34144593
    move v13, v11

    .line 34144594
    move-object v11, v8

    .line 34144595
    move/from16 v8, v16

    .line 34144597
    move-object/from16 v16, v7

    .line 34144599
    move v7, v14

    .line 34144600
    move v14, v12

    .line 34144601
    move v12, v9

    .line 34144602
    move/from16 v9, v19

    .line 34144604
    goto :goto_16f

    .line 34144605
    :cond_15d
    move-object/from16 v17, v4

    .line 34144607
    move-object/from16 v16, v7

    .line 34144609
    move-object v10, v8

    .line 34144610
    move-object v11, v10

    .line 34144611
    const/4 v3, -0x1

    .line 34144612
    const/4 v4, 0x0

    .line 34144613
    const/4 v6, -0x1

    .line 34144614
    const/4 v7, -0x1

    .line 34144615
    const/4 v8, -0x1

    .line 34144616
    const/4 v9, -0x1

    .line 34144617
    const/4 v12, -0x1

    .line 34144618
    const/4 v13, -0x1

    .line 34144619
    const/4 v14, -0x1

    .line 34144620
    const/4 v15, -0x1

    .line 34144621
    const/16 v18, -0x1

    .line 34144623
    :goto_16f
    if-eqz v4, :cond_1d8

    .line 34144625
    new-instance v2, Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 34144627
    invoke-direct {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V

    .line 34144630
    move-object/from16 v21, v11

    .line 34144632
    sget-object v11, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 34144634
    invoke-interface {v1, v11}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 34144637
    move-result v11

    .line 34144638
    move-object/from16 v22, v10

    .line 34144640
    if-eqz v11, :cond_184

    .line 34144642
    const/4 v11, 0x2

    .line 34144643
    goto :goto_185

    .line 34144644
    :cond_184
    const/4 v11, 0x0

    .line 34144645
    :goto_185
    sget-object v10, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 34144647
    invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 34144650
    move-result v10

    .line 34144651
    if-eqz v10, :cond_18f

    .line 34144653
    or-int/lit8 v11, v11, 0x1

    .line 34144655
    :cond_18f
    invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V

    .line 34144658
    const/4 v10, 0x3

    .line 34144659
    invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 34144662
    move-result v11

    .line 34144663
    invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V

    .line 34144666
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34144669
    move-result-object v10

    .line 34144670
    if-eqz v10, :cond_1d0

    .line 34144672
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34144675
    move-result v11

    .line 34144676
    if-lez v11, :cond_1d0

    .line 34144678
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144681
    move-result-object v10

    .line 34144682
    :goto_1aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144685
    move-result v11

    .line 34144686
    if-eqz v11, :cond_1d0

    .line 34144688
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144691
    move-result-object v11

    .line 34144692
    check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34144694
    move-object/from16 v23, v10

    .line 34144696
    const/4 v10, 0x7

    .line 34144697
    invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144700
    move-result-object v11

    .line 34144701
    if-eqz v11, :cond_1cd

    .line 34144703
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144706
    move-result-object v10

    .line 34144707
    const-string v11, "hdr"

    .line 34144709
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144712
    move-result v10

    .line 34144713
    if-eqz v10, :cond_1cd

    .line 34144715
    const/4 v10, 0x1

    .line 34144716
    goto :goto_1d1

    .line 34144717
    :cond_1cd
    move-object/from16 v10, v23

    .line 34144719
    goto :goto_1aa

    .line 34144720
    :cond_1d0
    const/4 v10, 0x0

    .line 34144721
    :goto_1d1
    invoke-virtual {v4, v10}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144724
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 34144727
    goto :goto_1dd

    .line 34144728
    :cond_1d8
    move-object/from16 v22, v10

    .line 34144730
    move-object/from16 v21, v11

    .line 34144732
    const/4 v2, 0x0

    .line 34144733
    :goto_1dd
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34144736
    move-result-object v10

    .line 34144737
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;

    .line 34144740
    move-result-object v10

    .line 34144741
    if-nez v10, :cond_1f0

    .line 34144743
    new-instance v10, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 34144745
    invoke-direct {v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 34144748
    move-object/from16 v23, v4

    .line 34144750
    const/4 v11, 0x0

    .line 34144751
    goto :goto_1f3

    .line 34144752
    :cond_1f0
    move-object/from16 v23, v4

    .line 34144754
    const/4 v11, 0x1

    .line 34144755
    :goto_1f3
    const/16 v4, 0xe

    .line 34144757
    move/from16 v24, v11

    .line 34144759
    iget v11, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34144761
    invoke-interface {v10, v4, v11}, Ld62/g;->f(II)V

    .line 34144764
    const/4 v4, 0x6

    .line 34144765
    invoke-interface {v10, v4, v15}, Ld62/g;->f(II)V

    .line 34144768
    const/4 v4, 0x7

    .line 34144769
    invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V

    .line 34144772
    const/16 v4, 0x22

    .line 34144774
    invoke-interface {v10, v4, v13}, Ld62/g;->f(II)V

    .line 34144777
    const/16 v4, 0x23

    .line 34144779
    invoke-interface {v10, v4, v14}, Ld62/g;->f(II)V

    .line 34144782
    const-string/jumbo v4, "sw"

    .line 34144784
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144787
    move-result-object v11

    .line 34144788
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144791
    const-string/jumbo v4, "sh"

    .line 34144793
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144796
    move-result-object v11

    .line 34144797
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144800
    const-string v4, "dw"

    .line 34144802
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144805
    move-result-object v11

    .line 34144806
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144809
    const-string v4, "dh"

    .line 34144811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144814
    move-result-object v7

    .line 34144815
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144818
    const/16 v4, 0xc

    .line 34144820
    int-to-long v11, v12

    .line 34144821
    invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V

    .line 34144824
    int-to-long v11, v9

    .line 34144825
    const/4 v4, 0x2

    .line 34144826
    invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V

    .line 34144829
    const/16 v4, 0xd

    .line 34144831
    int-to-long v6, v6

    .line 34144832
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144835
    const/16 v4, 0x16

    .line 34144837
    int-to-long v6, v3

    .line 34144838
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144841
    const/16 v4, 0x21

    .line 34144843
    int-to-long v6, v8

    .line 34144844
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144847
    const-string/jumbo v4, "ue"

    .line 34144849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144852
    move-result-object v3

    .line 34144853
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144856
    const-string/jumbo v3, "ud"

    .line 34144858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144861
    move-result-object v4

    .line 34144862
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144865
    new-instance v3, Ljava/util/ArrayList;

    .line 34144867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144870
    new-instance v4, Ljava/util/ArrayList;

    .line 34144872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144875
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34144878
    move-result-object v6

    .line 34144879
    if-nez v6, :cond_279

    .line 34144881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34144884
    move-result-object v6

    .line 34144885
    :cond_279
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144888
    move-result-object v7

    .line 34144889
    :cond_27d
    :goto_27d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144892
    move-result v8

    .line 34144893
    if-eqz v8, :cond_2e8

    .line 34144895
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144898
    move-result-object v8

    .line 34144899
    check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34144901
    if-nez v8, :cond_28c

    .line 34144903
    goto :goto_27d

    .line 34144904
    :cond_28c
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34144907
    move-result v9

    .line 34144908
    sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34144910
    const/16 v12, 0x2c

    .line 34144912
    const/16 v13, 0x8

    .line 34144914
    const/16 v14, 0xf

    .line 34144916
    if-ne v9, v11, :cond_2cb

    .line 34144918
    new-instance v9, Ld62/f;

    .line 34144920
    invoke-direct {v9}, Ld62/f;-><init>()V

    .line 34144923
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144926
    move-result-object v11

    .line 34144927
    const/4 v14, 0x3

    .line 34144928
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144931
    invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144934
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144937
    const/4 v12, 0x1

    .line 34144938
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144941
    const/4 v12, 0x2

    .line 34144942
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144945
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144948
    move-result v11

    .line 34144949
    if-nez v11, :cond_2be

    .line 34144951
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144954
    :cond_2be
    if-eqz v2, :cond_2c7

    .line 34144956
    invoke-virtual {v2, v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;

    .line 34144959
    move-result-object v9

    .line 34144960
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144963
    :cond_2c7
    invoke-static {v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 34144966
    goto :goto_27d

    .line 34144967
    :cond_2cb
    new-instance v9, Ld62/a;

    .line 34144969
    invoke-direct {v9}, Ld62/a;-><init>()V

    .line 34144972
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144975
    move-result-object v11

    .line 34144976
    const/4 v14, 0x3

    .line 34144977
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144980
    invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144983
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144986
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144989
    move-result v8

    .line 34144990
    if-nez v8, :cond_27d

    .line 34144992
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144995
    goto :goto_27d

    .line 34144996
    :cond_2e8
    invoke-interface {v10, v3, v4}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V

    .line 34144999
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145001
    const/4 v4, 0x0

    .line 34145002
    if-eqz v3, :cond_32c

    .line 34145004
    sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145006
    invoke-interface {v3, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 34145009
    move-result-object v3

    .line 34145010
    if-eqz v3, :cond_30b

    .line 34145012
    const-string v7, "download_speed"

    .line 34145014
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145017
    move-result-object v8

    .line 34145018
    if-eqz v8, :cond_30b

    .line 34145020
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145023
    move-result-object v3

    .line 34145024
    check-cast v3, Ljava/lang/String;

    .line 34145026
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145029
    move-result v3

    .line 34145030
    move v4, v3

    .line 34145031
    :cond_30b
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145033
    const/4 v12, 0x0

    .line 34145034
    invoke-interface {v3, v12}, Le62/c;->d(I)F

    .line 34145037
    move-result v3

    .line 34145038
    sget-object v7, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145040
    invoke-interface {v7}, Le62/c;->a()F

    .line 34145043
    move-result v7

    .line 34145044
    sget-object v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145046
    sget v9, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145048
    const/4 v11, 0x3

    .line 34145049
    invoke-interface {v8, v9, v11, v12}, Le62/c;->c(IIZ)F

    .line 34145052
    move-result v8

    .line 34145053
    sget-object v9, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145055
    sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145057
    sget v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 34145059
    invoke-interface {v9, v11, v13, v12}, Le62/c;->c(IIZ)F

    .line 34145062
    move-result v9

    .line 34145063
    goto :goto_331

    .line 34145064
    :cond_32c
    const/4 v12, 0x0

    .line 34145065
    const/4 v3, 0x0

    .line 34145066
    const/4 v7, 0x0

    .line 34145067
    const/4 v8, 0x0

    .line 34145068
    const/4 v9, 0x0

    .line 34145069
    :goto_331
    const/16 v11, 0x19

    .line 34145071
    invoke-interface {v10, v4, v11}, Ld62/g;->j(FI)V

    .line 34145074
    const/16 v4, 0x17

    .line 34145076
    invoke-interface {v10, v3, v4}, Ld62/g;->j(FI)V

    .line 34145079
    const/16 v3, 0x18

    .line 34145081
    invoke-interface {v10, v7, v3}, Ld62/g;->j(FI)V

    .line 34145084
    const/16 v3, 0x1b

    .line 34145086
    invoke-interface {v10, v8, v3}, Ld62/g;->j(FI)V

    .line 34145089
    const/16 v3, 0x1c

    .line 34145091
    invoke-interface {v10, v9, v3}, Ld62/g;->j(FI)V

    .line 34145094
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34145097
    move-result-object v3

    .line 34145098
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34145101
    move-result v3

    .line 34145102
    const/16 v4, 0x15

    .line 34145104
    invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V

    .line 34145107
    const-string v4, "ns"

    .line 34145109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145112
    move-result-object v3

    .line 34145113
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145116
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 34145119
    move-result-object v3

    .line 34145120
    if-eqz v3, :cond_378

    .line 34145122
    const/16 v4, 0x46

    .line 34145124
    invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 34145127
    move-result v7

    .line 34145128
    invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V

    .line 34145131
    const/16 v4, 0x47

    .line 34145133
    invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 34145136
    move-result v3

    .line 34145137
    invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V

    .line 34145140
    :cond_378
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 34145143
    move-result-object v3

    .line 34145144
    const-string v4, "abr_params"

    .line 34145146
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145149
    move-result-object v3

    .line 34145150
    const-string v4, "Selector"

    .line 34145152
    if-eqz v3, :cond_3b8

    .line 34145154
    const-string/jumbo v7, "user_quality_sensitivity"

    .line 34145156
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145159
    move-result-wide v7

    .line 34145160
    double-to-float v7, v7

    .line 34145161
    const-string/jumbo v8, "user_enter_full_screen"

    .line 34145163
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145166
    move-result v3

    .line 34145167
    const/16 v8, 0x48

    .line 34145169
    invoke-interface {v10, v7, v8}, Ld62/g;->j(FI)V

    .line 34145172
    const/16 v8, 0x49

    .line 34145174
    invoke-interface {v10, v8, v3}, Ld62/g;->f(II)V

    .line 34145177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145179
    const-string v9, "GracieSelector select set user_quality_sensitivity="

    .line 34145181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145187
    const-string v7, " user_enter_full_screen"

    .line 34145189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145192
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145198
    move-result-object v3

    .line 34145199
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145202
    :cond_3b8
    if-eqz v2, :cond_3d3

    .line 34145204
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z

    .line 34145207
    move-result v3

    .line 34145208
    const/16 v7, 0x27

    .line 34145210
    invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V

    .line 34145213
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 34145216
    move-result v3

    .line 34145217
    const/16 v7, 0x28

    .line 34145219
    invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V

    .line 34145222
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;

    .line 34145225
    move-result-object v3

    .line 34145226
    invoke-interface {v10, v3}, Ld62/g;->a(Ljava/util/Map;)V

    .line 34145229
    :cond_3d3
    const/16 v3, 0x42

    .line 34145231
    const/4 v7, 0x3

    .line 34145232
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 34145235
    move-result v8

    .line 34145236
    invoke-interface {v10, v3, v8}, Ld62/g;->f(II)V

    .line 34145239
    const/16 v3, 0xed

    .line 34145241
    invoke-interface {v1, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34145244
    move-result-object v3

    .line 34145245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145248
    move-result v7

    .line 34145249
    if-nez v7, :cond_3ee

    .line 34145251
    const/16 v7, 0x45

    .line 34145253
    invoke-interface {v10, v7, v3}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145256
    :cond_3ee
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145259
    move-result v3

    .line 34145260
    if-nez v3, :cond_3fb

    .line 34145262
    const/16 v3, 0x4b

    .line 34145264
    move-object/from16 v8, v22

    .line 34145266
    invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145269
    :cond_3fb
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145272
    move-result v3

    .line 34145273
    if-nez v3, :cond_408

    .line 34145275
    const/16 v3, 0x4c

    .line 34145277
    move-object/from16 v8, v21

    .line 34145279
    invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145282
    :cond_408
    const/16 v3, 0x52

    .line 34145284
    move/from16 v7, v18

    .line 34145286
    invoke-interface {v10, v3, v7}, Ld62/g;->f(II)V

    .line 34145289
    iget v3, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I

    .line 34145291
    iget v7, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145293
    invoke-interface {v10, v3, v7}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 34145296
    move-result-object v3

    .line 34145297
    if-eqz v24, :cond_434

    .line 34145299
    const/4 v7, 0x2

    .line 34145300
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34145303
    move-result-object v8

    .line 34145304
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145307
    move-result v7

    .line 34145308
    if-eqz v7, :cond_42c

    .line 34145310
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34145313
    move-result-object v7

    .line 34145314
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V

    .line 34145317
    goto :goto_437

    .line 34145318
    :cond_42c
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34145321
    move-result-object v7

    .line 34145322
    invoke-virtual {v7, v8, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->preloadDone(Ljava/lang/String;Ld62/g;)V

    .line 34145325
    goto :goto_437

    .line 34145326
    :cond_434
    invoke-interface {v10}, Ld62/g;->release()V

    .line 34145329
    :goto_437
    if-nez v3, :cond_44a

    .line 34145331
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34145333
    const/16 v2, -0x1f3d

    .line 34145335
    const-string v3, "null abr result"

    .line 34145337
    move-object/from16 v7, v17

    .line 34145339
    invoke-direct {v1, v7, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34145342
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145344
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34145347
    return-object v2

    .line 34145348
    :cond_44a
    move-object/from16 v7, v17

    .line 34145350
    invoke-static {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 34145353
    move-result-object v3

    .line 34145354
    if-eqz v3, :cond_485

    .line 34145356
    const-string/jumbo v10, "video_bitrate"

    .line 34145359
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145362
    move-result-object v10

    .line 34145363
    if-eqz v10, :cond_462

    .line 34145365
    check-cast v10, Ljava/lang/Long;

    .line 34145367
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145370
    move-result-wide v10

    .line 34145371
    goto :goto_464

    .line 34145372
    :cond_462
    const-wide/16 v10, 0x0

    .line 34145374
    :goto_464
    const-string/jumbo v13, "video_bitrarte_origin"

    .line 34145377
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145380
    move-result-object v13

    .line 34145381
    if-eqz v13, :cond_474

    .line 34145383
    check-cast v13, Ljava/lang/Long;

    .line 34145385
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34145388
    move-result-wide v13

    .line 34145389
    goto :goto_476

    .line 34145390
    :cond_474
    const-wide/16 v13, 0x0

    .line 34145392
    :goto_476
    const-string v15, "downgrade_type"

    .line 34145394
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145397
    move-result-object v15

    .line 34145398
    if-eqz v15, :cond_489

    .line 34145400
    check-cast v15, Ljava/lang/Integer;

    .line 34145402
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34145405
    move-result v15

    .line 34145406
    goto :goto_48a

    .line 34145407
    :cond_485
    const-wide/16 v10, 0x0

    .line 34145409
    const-wide/16 v13, 0x0

    .line 34145411
    :cond_489
    const/4 v15, 0x0

    .line 34145412
    :goto_48a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145414
    const-string v8, "[GearStrategy]GracieSelector.select parseABRResult videoBitrate="

    .line 34145416
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145419
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145422
    const-string v8, " bitrateOrigin="

    .line 34145424
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145427
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145430
    const-string v8, " downgradeType="

    .line 34145432
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145435
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145441
    move-result-object v8

    .line 34145442
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145445
    const-string/jumbo v4, "vbitrateo"

    .line 34145448
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145451
    move-result-object v8

    .line 34145452
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145455
    const-string/jumbo v4, "vbitrate"

    .line 34145458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145461
    move-result-object v8

    .line 34145462
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145465
    const-string v4, "downgrade"

    .line 34145467
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145470
    move-result-object v8

    .line 34145471
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145474
    const-wide/16 v8, 0x0

    .line 34145476
    cmp-long v4, v10, v8

    .line 34145478
    if-lez v4, :cond_538

    .line 34145480
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145483
    move-result-object v4

    .line 34145484
    const-wide/16 v8, -0x1

    .line 34145486
    const/4 v6, 0x0

    .line 34145487
    :cond_4d5
    :goto_4d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145490
    move-result v12

    .line 34145491
    if-eqz v12, :cond_513

    .line 34145493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145496
    move-result-object v12

    .line 34145497
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34145499
    if-eqz v12, :cond_50f

    .line 34145501
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34145504
    move-result v13

    .line 34145505
    sget v14, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 34145507
    if-eq v13, v14, :cond_50f

    .line 34145509
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34145512
    move-result-object v13

    .line 34145513
    if-nez v13, :cond_4f2

    .line 34145515
    goto :goto_50f

    .line 34145516
    :cond_4f2
    const/4 v13, 0x3

    .line 34145517
    invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145520
    move-result v14

    .line 34145521
    int-to-long v14, v14

    .line 34145522
    const-wide/16 v17, 0x0

    .line 34145524
    cmp-long v19, v8, v17

    .line 34145526
    if-ltz v19, :cond_508

    .line 34145528
    sub-long v21, v14, v10

    .line 34145530
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 34145533
    move-result-wide v21

    .line 34145534
    cmp-long v19, v21, v8

    .line 34145536
    if-gez v19, :cond_4d5

    .line 34145538
    :cond_508
    sub-long/2addr v14, v10

    .line 34145539
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34145542
    move-result-wide v8

    .line 34145543
    move-object v6, v12

    .line 34145544
    goto :goto_4d5

    .line 34145545
    :cond_50f
    :goto_50f
    const/4 v13, 0x3

    .line 34145546
    const-wide/16 v17, 0x0

    .line 34145548
    goto :goto_4d5

    .line 34145549
    :cond_513
    if-eqz v6, :cond_538

    .line 34145551
    new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145553
    invoke-direct {v9, v6}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V

    .line 34145556
    if-eqz v2, :cond_536

    .line 34145558
    new-instance v4, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145560
    invoke-direct {v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 34145563
    const/4 v12, 0x1

    .line 34145564
    invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145567
    move-result v8

    .line 34145568
    invoke-virtual {v4, v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145571
    move-result-object v8

    .line 34145572
    const/4 v13, 0x2

    .line 34145573
    invoke-virtual {v6, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145576
    move-result v6

    .line 34145577
    invoke-virtual {v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145580
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 34145583
    goto :goto_53a

    .line 34145584
    :cond_536
    const/4 v12, 0x1

    .line 34145585
    goto :goto_53a

    .line 34145586
    :cond_538
    const/4 v12, 0x1

    .line 34145587
    const/4 v9, 0x0

    .line 34145588
    :goto_53a
    if-nez v9, :cond_54a

    .line 34145590
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 34145592
    const-string v6, "null video info fit bitrate"

    .line 34145594
    const/16 v8, -0x1f3f

    .line 34145596
    invoke-direct {v4, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34145599
    new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145601
    invoke-direct {v9, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34145604
    :cond_54a
    if-eqz v2, :cond_58a

    .line 34145606
    iget v4, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145608
    if-nez v4, :cond_58a

    .line 34145610
    if-eqz v23, :cond_554

    .line 34145612
    const/4 v4, 0x1

    .line 34145613
    goto :goto_555

    .line 34145614
    :cond_554
    const/4 v4, 0x0

    .line 34145615
    :goto_555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145618
    move-result-object v4

    .line 34145619
    const-string v6, "ess"

    .line 34145621
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145624
    if-eqz v23, :cond_563

    .line 34145626
    const/16 v20, 0x1

    .line 34145628
    goto :goto_565

    .line 34145629
    :cond_563
    const/16 v20, 0x0

    .line 34145631
    :goto_565
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145634
    move-result-object v4

    .line 34145635
    const-string v6, "eas"

    .line 34145637
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145640
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I

    .line 34145643
    move-result v4

    .line 34145644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145647
    move-result-object v4

    .line 34145648
    const-string/jumbo v6, "sfr"

    .line 34145650
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145653
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 34145656
    move-result v2

    .line 34145657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145660
    move-result-object v2

    .line 34145661
    const-string/jumbo v4, "srs"

    .line 34145663
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145666
    :cond_58a
    iget v2, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145668
    if-nez v2, :cond_59f

    .line 34145670
    const/4 v2, -0x1

    .line 34145671
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 34145674
    move-result-object v1

    .line 34145675
    if-eqz v1, :cond_59a

    .line 34145677
    const-string v2, "minfo"

    .line 34145679
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145682
    :cond_59a
    move-object/from16 v1, v16

    .line 34145684
    invoke-static {v1, v10, v11, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V

    .line 34145687
    :cond_59f
    invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setGearResult(Ljava/util/Map;)V

    .line 34145690
    return-object v9
.end method

[INNER-ORIGINAL]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const/16 v3, -0x1f3f

    .line 34144263
    .line 34144264
    const-string v4, "kTTVideoSelector"

    .line 34144265
    .line 34144266
    if-nez v1, :cond_19

    .line 34144267
    .line 34144268
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34144269
    .line 34144270
    const-string v2, "null video model"

    .line 34144271
    .line 34144272
    invoke-direct {v1, v4, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34144273
    .line 34144274
    .line 34144275
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34144276
    .line 34144277
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34144278
    .line 34144279
    .line 34144280
    return-object v2

    .line 34144281
    :cond_19
    new-instance v5, Ljava/util/HashMap;

    .line 34144282
    .line 34144283
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34144284
    .line 34144285
    .line 34144286
    const/4 v6, 0x2

    .line 34144287
    invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v7

    .line 34144291
    const-string v8, ""

    .line 34144292
    .line 34144293
    if-eqz v2, :cond_15d

    .line 34144294
    .line 34144295
    sget-object v11, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144296
    .line 34144297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34144298
    .line 34144299
    .line 34144300
    move-result v11

    .line 34144301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v11

    .line 34144305
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v11

    .line 34144309
    instance-of v12, v11, Ljava/lang/Integer;

    .line 34144310
    .line 34144311
    if-eqz v12, :cond_40

    .line 34144312
    .line 34144313
    check-cast v11, Ljava/lang/Integer;

    .line 34144314
    .line 34144315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v11

    .line 34144319
    goto :goto_41

    .line 34144320
    :cond_40
    const/4 v11, -0x1

    .line 34144321
    :goto_41
    sget-object v12, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144322
    .line 34144323
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34144324
    .line 34144325
    .line 34144326
    move-result v12

    .line 34144327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v12

    .line 34144331
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v12

    .line 34144335
    instance-of v13, v12, Ljava/lang/Integer;

    .line 34144336
    .line 34144337
    if-eqz v13, :cond_5a

    .line 34144338
    .line 34144339
    check-cast v12, Ljava/lang/Integer;

    .line 34144340
    .line 34144341
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v12

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v12, -0x1

    .line 34144347
    :goto_5b
    sget-object v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144348
    .line 34144349
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v13

    .line 34144353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v13

    .line 34144357
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v13

    .line 34144361
    instance-of v14, v13, Ljava/lang/Integer;

    .line 34144362
    .line 34144363
    if-eqz v14, :cond_74

    .line 34144364
    .line 34144365
    check-cast v13, Ljava/lang/Integer;

    .line 34144366
    .line 34144367
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34144368
    .line 34144369
    .line 34144370
    move-result v13

    .line 34144371
    goto :goto_75

    .line 34144372
    :cond_74
    const/4 v13, -0x1

    .line 34144373
    :goto_75
    sget-object v14, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144374
    .line 34144375
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144376
    .line 34144377
    .line 34144378
    move-result v14

    .line 34144379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v14

    .line 34144383
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v14

    .line 34144387
    instance-of v15, v14, Ljava/lang/Integer;

    .line 34144388
    .line 34144389
    if-eqz v15, :cond_8e

    .line 34144390
    .line 34144391
    check-cast v14, Ljava/lang/Integer;

    .line 34144392
    .line 34144393
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34144394
    .line 34144395
    .line 34144396
    move-result v14

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v14, -0x1

    .line 34144399
    :goto_8f
    sget-object v15, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144400
    .line 34144401
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v15

    .line 34144405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v15

    .line 34144409
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v15

    .line 34144413
    instance-of v9, v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144414
    .line 34144415
    if-eqz v9, :cond_a4

    .line 34144416
    .line 34144417
    check-cast v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144418
    .line 34144419
    goto :goto_a5

    .line 34144420
    :cond_a4
    const/4 v15, 0x0

    .line 34144421
    :goto_a5
    sget-object v9, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144422
    .line 34144423
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34144424
    .line 34144425
    .line 34144426
    move-result v9

    .line 34144427
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144428
    .line 34144429
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v10

    .line 34144433
    invoke-static {v9, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v9

    .line 34144437
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144438
    .line 34144439
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144440
    .line 34144441
    .line 34144442
    move-result v10

    .line 34144443
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144444
    .line 34144445
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v3

    .line 34144449
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v3

    .line 34144453
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144454
    .line 34144455
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144456
    .line 34144457
    .line 34144458
    move-result v10

    .line 34144459
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144460
    .line 34144461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144462
    .line 34144463
    .line 34144464
    move-result v6

    .line 34144465
    invoke-static {v10, v6, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144466
    .line 34144467
    .line 34144468
    move-result v6

    .line 34144469
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144470
    .line 34144471
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v10

    .line 34144475
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144476
    .line 34144477
    move/from16 v17, v3

    .line 34144478
    .line 34144479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v3

    .line 34144483
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v3

    .line 34144487
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144488
    .line 34144489
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144490
    .line 34144491
    .line 34144492
    move-result v10

    .line 34144493
    sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144494
    .line 34144495
    move/from16 v18, v3

    .line 34144496
    .line 34144497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v3

    .line 34144501
    invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I

    .line 34144502
    .line 34144503
    .line 34144504
    move-result v3

    .line 34144505
    sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144506
    .line 34144507
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v10

    .line 34144511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v10

    .line 34144515
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v10

    .line 34144519
    move/from16 v16, v3

    .line 34144520
    .line 34144521
    instance-of v3, v10, Ljava/lang/String;

    .line 34144522
    .line 34144523
    if-eqz v3, :cond_110

    .line 34144524
    .line 34144525
    check-cast v10, Ljava/lang/String;

    .line 34144526
    .line 34144527
    goto :goto_111

    .line 34144528
    :cond_110
    move-object v10, v8

    .line 34144529
    :goto_111
    sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144530
    .line 34144531
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v3

    .line 34144535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v3

    .line 34144539
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v3

    .line 34144543
    move/from16 v19, v6

    .line 34144544
    .line 34144545
    instance-of v6, v3, Ljava/lang/String;

    .line 34144546
    .line 34144547
    if-eqz v6, :cond_128

    .line 34144548
    .line 34144549
    move-object v8, v3

    .line 34144550
    check-cast v8, Ljava/lang/String;

    .line 34144551
    .line 34144552
    :cond_128
    sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;

    .line 34144553
    .line 34144554
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144555
    .line 34144556
    .line 34144557
    move-result v3

    .line 34144558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v3

    .line 34144562
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v2

    .line 34144566
    instance-of v3, v2, Ljava/lang/Integer;

    .line 34144567
    .line 34144568
    if-eqz v3, :cond_147

    .line 34144569
    .line 34144570
    check-cast v2, Ljava/lang/Integer;

    .line 34144571
    .line 34144572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v2

    .line 34144576
    move/from16 v3, v17

    .line 34144577
    .line 34144578
    move/from16 v6, v18

    .line 34144579
    .line 34144580
    move/from16 v18, v2

    .line 34144581
    .line 34144582
    goto :goto_14d

    .line 34144583
    :cond_147
    move/from16 v3, v17

    .line 34144584
    .line 34144585
    move/from16 v6, v18

    .line 34144586
    .line 34144587
    const/16 v18, -0x1

    .line 34144588
    .line 34144589
    :goto_14d
    move-object/from16 v17, v4

    .line 34144590
    .line 34144591
    move-object v4, v15

    .line 34144592
    move v15, v13

    .line 34144593
    move v13, v11

    .line 34144594
    move-object v11, v8

    .line 34144595
    move/from16 v8, v16

    .line 34144596
    .line 34144597
    move-object/from16 v16, v7

    .line 34144598
    .line 34144599
    move v7, v14

    .line 34144600
    move v14, v12

    .line 34144601
    move v12, v9

    .line 34144602
    move/from16 v9, v19

    .line 34144603
    .line 34144604
    goto :goto_16f

    .line 34144605
    :cond_15d
    move-object/from16 v17, v4

    .line 34144606
    .line 34144607
    move-object/from16 v16, v7

    .line 34144608
    .line 34144609
    move-object v10, v8

    .line 34144610
    move-object v11, v10

    .line 34144611
    const/4 v3, -0x1

    .line 34144612
    const/4 v4, 0x0

    .line 34144613
    const/4 v6, -0x1

    .line 34144614
    const/4 v7, -0x1

    .line 34144615
    const/4 v8, -0x1

    .line 34144616
    const/4 v9, -0x1

    .line 34144617
    const/4 v12, -0x1

    .line 34144618
    const/4 v13, -0x1

    .line 34144619
    const/4 v14, -0x1

    .line 34144620
    const/4 v15, -0x1

    .line 34144621
    const/16 v18, -0x1

    .line 34144622
    .line 34144623
    :goto_16f
    if-eqz v4, :cond_1d8

    .line 34144624
    .line 34144625
    new-instance v2, Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 34144626
    .line 34144627
    invoke-direct {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V

    .line 34144628
    .line 34144629
    .line 34144630
    move-object/from16 v21, v11

    .line 34144631
    .line 34144632
    sget-object v11, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 34144633
    .line 34144634
    invoke-interface {v1, v11}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v11

    .line 34144638
    move-object/from16 v22, v10

    .line 34144639
    .line 34144640
    if-eqz v11, :cond_184

    .line 34144641
    .line 34144642
    const/4 v11, 0x2

    .line 34144643
    goto :goto_185

    .line 34144644
    :cond_184
    const/4 v11, 0x0

    .line 34144645
    :goto_185
    sget-object v10, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 34144646
    .line 34144647
    invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v10

    .line 34144651
    if-eqz v10, :cond_18f

    .line 34144652
    .line 34144653
    or-int/lit8 v11, v11, 0x1

    .line 34144654
    .line 34144655
    :cond_18f
    invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V

    .line 34144656
    .line 34144657
    .line 34144658
    const/4 v10, 0x3

    .line 34144659
    invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 34144660
    .line 34144661
    .line 34144662
    move-result v11

    .line 34144663
    invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v10

    .line 34144670
    if-eqz v10, :cond_1d0

    .line 34144671
    .line 34144672
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v11

    .line 34144676
    if-lez v11, :cond_1d0

    .line 34144677
    .line 34144678
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v10

    .line 34144682
    :goto_1aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v11

    .line 34144686
    if-eqz v11, :cond_1d0

    .line 34144687
    .line 34144688
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v11

    .line 34144692
    check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34144693
    .line 34144694
    move-object/from16 v23, v10

    .line 34144695
    .line 34144696
    const/4 v10, 0x7

    .line 34144697
    invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v11

    .line 34144701
    if-eqz v11, :cond_1cd

    .line 34144702
    .line 34144703
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-object v10

    .line 34144707
    const-string v11, "hdr"

    .line 34144708
    .line 34144709
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144710
    .line 34144711
    .line 34144712
    move-result v10

    .line 34144713
    if-eqz v10, :cond_1cd

    .line 34144714
    .line 34144715
    const/4 v10, 0x1

    .line 34144716
    goto :goto_1d1

    .line 34144717
    :cond_1cd
    move-object/from16 v10, v23

    .line 34144718
    .line 34144719
    goto :goto_1aa

    .line 34144720
    :cond_1d0
    const/4 v10, 0x0

    .line 34144721
    :goto_1d1
    invoke-virtual {v4, v10}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34144722
    .line 34144723
    .line 34144724
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 34144725
    .line 34144726
    .line 34144727
    goto :goto_1dd

    .line 34144728
    :cond_1d8
    move-object/from16 v22, v10

    .line 34144729
    .line 34144730
    move-object/from16 v21, v11

    .line 34144731
    .line 34144732
    const/4 v2, 0x0

    .line 34144733
    :goto_1dd
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v10

    .line 34144737
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v10

    .line 34144741
    if-nez v10, :cond_1f0

    .line 34144742
    .line 34144743
    new-instance v10, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 34144744
    .line 34144745
    invoke-direct {v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 34144746
    .line 34144747
    .line 34144748
    move-object/from16 v23, v4

    .line 34144749
    .line 34144750
    const/4 v11, 0x0

    .line 34144751
    goto :goto_1f3

    .line 34144752
    :cond_1f0
    move-object/from16 v23, v4

    .line 34144753
    .line 34144754
    const/4 v11, 0x1

    .line 34144755
    :goto_1f3
    const/16 v4, 0xe

    .line 34144756
    .line 34144757
    move/from16 v24, v11

    .line 34144758
    .line 34144759
    iget v11, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34144760
    .line 34144761
    invoke-interface {v10, v4, v11}, Ld62/g;->f(II)V

    .line 34144762
    .line 34144763
    .line 34144764
    const/4 v4, 0x6

    .line 34144765
    invoke-interface {v10, v4, v15}, Ld62/g;->f(II)V

    .line 34144766
    .line 34144767
    .line 34144768
    const/4 v4, 0x7

    .line 34144769
    invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V

    .line 34144770
    .line 34144771
    .line 34144772
    const/16 v4, 0x22

    .line 34144773
    .line 34144774
    invoke-interface {v10, v4, v13}, Ld62/g;->f(II)V

    .line 34144775
    .line 34144776
    .line 34144777
    const/16 v4, 0x23

    .line 34144778
    .line 34144779
    invoke-interface {v10, v4, v14}, Ld62/g;->f(II)V

    .line 34144780
    .line 34144781
    .line 34144782
    const-string v4, "sw"

    .line 34144783
    .line 34144784
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v11

    .line 34144788
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144789
    .line 34144790
    .line 34144791
    const-string v4, "sh"

    .line 34144792
    .line 34144793
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v11

    .line 34144797
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144798
    .line 34144799
    .line 34144800
    const-string v4, "dw"

    .line 34144801
    .line 34144802
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v11

    .line 34144806
    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144807
    .line 34144808
    .line 34144809
    const-string v4, "dh"

    .line 34144810
    .line 34144811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v7

    .line 34144815
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144816
    .line 34144817
    .line 34144818
    const/16 v4, 0xc

    .line 34144819
    .line 34144820
    int-to-long v11, v12

    .line 34144821
    invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V

    .line 34144822
    .line 34144823
    .line 34144824
    int-to-long v11, v9

    .line 34144825
    const/4 v4, 0x2

    .line 34144826
    invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V

    .line 34144827
    .line 34144828
    .line 34144829
    const/16 v4, 0xd

    .line 34144830
    .line 34144831
    int-to-long v6, v6

    .line 34144832
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144833
    .line 34144834
    .line 34144835
    const/16 v4, 0x16

    .line 34144836
    .line 34144837
    int-to-long v6, v3

    .line 34144838
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144839
    .line 34144840
    .line 34144841
    const/16 v4, 0x21

    .line 34144842
    .line 34144843
    int-to-long v6, v8

    .line 34144844
    invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V

    .line 34144845
    .line 34144846
    .line 34144847
    const-string v4, "ue"

    .line 34144848
    .line 34144849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v3

    .line 34144853
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    const-string v3, "ud"

    .line 34144857
    .line 34144858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v4

    .line 34144862
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144863
    .line 34144864
    .line 34144865
    new-instance v3, Ljava/util/ArrayList;

    .line 34144866
    .line 34144867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144868
    .line 34144869
    .line 34144870
    new-instance v4, Ljava/util/ArrayList;

    .line 34144871
    .line 34144872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v6

    .line 34144879
    if-nez v6, :cond_275

    .line 34144880
    .line 34144881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v6

    .line 34144885
    :cond_275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v7

    .line 34144889
    :cond_279
    :goto_279
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v8

    .line 34144893
    if-eqz v8, :cond_2e4

    .line 34144894
    .line 34144895
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v8

    .line 34144899
    check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34144900
    .line 34144901
    if-nez v8, :cond_288

    .line 34144902
    .line 34144903
    goto :goto_279

    .line 34144904
    :cond_288
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v9

    .line 34144908
    sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34144909
    .line 34144910
    const/16 v12, 0x2c

    .line 34144911
    .line 34144912
    const/16 v13, 0x8

    .line 34144913
    .line 34144914
    const/16 v14, 0xf

    .line 34144915
    .line 34144916
    if-ne v9, v11, :cond_2c7

    .line 34144917
    .line 34144918
    new-instance v9, Ld62/f;

    .line 34144919
    .line 34144920
    invoke-direct {v9}, Ld62/f;-><init>()V

    .line 34144921
    .line 34144922
    .line 34144923
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v11

    .line 34144927
    const/4 v14, 0x3

    .line 34144928
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144932
    .line 34144933
    .line 34144934
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144935
    .line 34144936
    .line 34144937
    const/4 v12, 0x1

    .line 34144938
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144939
    .line 34144940
    .line 34144941
    const/4 v12, 0x2

    .line 34144942
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144943
    .line 34144944
    .line 34144945
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144946
    .line 34144947
    .line 34144948
    move-result v11

    .line 34144949
    if-nez v11, :cond_2ba

    .line 34144950
    .line 34144951
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144952
    .line 34144953
    .line 34144954
    :cond_2ba
    if-eqz v2, :cond_2c3

    .line 34144955
    .line 34144956
    invoke-virtual {v2, v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v9

    .line 34144960
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144961
    .line 34144962
    .line 34144963
    :cond_2c3
    invoke-static {v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 34144964
    .line 34144965
    .line 34144966
    goto :goto_279

    .line 34144967
    :cond_2c7
    new-instance v9, Ld62/a;

    .line 34144968
    .line 34144969
    invoke-direct {v9}, Ld62/a;-><init>()V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v11

    .line 34144976
    const/4 v14, 0x3

    .line 34144977
    invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144978
    .line 34144979
    .line 34144980
    invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v8

    .line 34144990
    if-nez v8, :cond_279

    .line 34144991
    .line 34144992
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144993
    .line 34144994
    .line 34144995
    goto :goto_279

    .line 34144996
    :cond_2e4
    invoke-interface {v10, v3, v4}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V

    .line 34144997
    .line 34144998
    .line 34144999
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145000
    .line 34145001
    const/4 v4, 0x0

    .line 34145002
    if-eqz v3, :cond_328

    .line 34145003
    .line 34145004
    sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145005
    .line 34145006
    invoke-interface {v3, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v3

    .line 34145010
    if-eqz v3, :cond_307

    .line 34145011
    .line 34145012
    const-string v7, "download_speed"

    .line 34145013
    .line 34145014
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v8

    .line 34145018
    if-eqz v8, :cond_307

    .line 34145019
    .line 34145020
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v3

    .line 34145024
    check-cast v3, Ljava/lang/String;

    .line 34145025
    .line 34145026
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34145027
    .line 34145028
    .line 34145029
    move-result v3

    .line 34145030
    move v4, v3

    .line 34145031
    :cond_307
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145032
    .line 34145033
    const/4 v12, 0x0

    .line 34145034
    invoke-interface {v3, v12}, Le62/c;->d(I)F

    .line 34145035
    .line 34145036
    .line 34145037
    move-result v3

    .line 34145038
    sget-object v7, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145039
    .line 34145040
    invoke-interface {v7}, Le62/c;->a()F

    .line 34145041
    .line 34145042
    .line 34145043
    move-result v7

    .line 34145044
    sget-object v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145045
    .line 34145046
    sget v9, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145047
    .line 34145048
    const/4 v11, 0x3

    .line 34145049
    invoke-interface {v8, v9, v11, v12}, Le62/c;->c(IIZ)F

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v8

    .line 34145053
    sget-object v9, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 34145054
    .line 34145055
    sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 34145056
    .line 34145057
    sget v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I

    .line 34145058
    .line 34145059
    invoke-interface {v9, v11, v13, v12}, Le62/c;->c(IIZ)F

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v9

    .line 34145063
    goto :goto_32d

    .line 34145064
    :cond_328
    const/4 v12, 0x0

    .line 34145065
    const/4 v3, 0x0

    .line 34145066
    const/4 v7, 0x0

    .line 34145067
    const/4 v8, 0x0

    .line 34145068
    const/4 v9, 0x0

    .line 34145069
    :goto_32d
    const/16 v11, 0x19

    .line 34145070
    .line 34145071
    invoke-interface {v10, v4, v11}, Ld62/g;->j(FI)V

    .line 34145072
    .line 34145073
    .line 34145074
    const/16 v4, 0x17

    .line 34145075
    .line 34145076
    invoke-interface {v10, v3, v4}, Ld62/g;->j(FI)V

    .line 34145077
    .line 34145078
    .line 34145079
    const/16 v3, 0x18

    .line 34145080
    .line 34145081
    invoke-interface {v10, v7, v3}, Ld62/g;->j(FI)V

    .line 34145082
    .line 34145083
    .line 34145084
    const/16 v3, 0x1b

    .line 34145085
    .line 34145086
    invoke-interface {v10, v8, v3}, Ld62/g;->j(FI)V

    .line 34145087
    .line 34145088
    .line 34145089
    const/16 v3, 0x1c

    .line 34145090
    .line 34145091
    invoke-interface {v10, v9, v3}, Ld62/g;->j(FI)V

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v3

    .line 34145098
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34145099
    .line 34145100
    .line 34145101
    move-result v3

    .line 34145102
    const/16 v4, 0x15

    .line 34145103
    .line 34145104
    invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V

    .line 34145105
    .line 34145106
    .line 34145107
    const-string v4, "ns"

    .line 34145108
    .line 34145109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v3

    .line 34145113
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v3

    .line 34145120
    if-eqz v3, :cond_374

    .line 34145121
    .line 34145122
    const/16 v4, 0x46

    .line 34145123
    .line 34145124
    invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 34145125
    .line 34145126
    .line 34145127
    move-result v7

    .line 34145128
    invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V

    .line 34145129
    .line 34145130
    .line 34145131
    const/16 v4, 0x47

    .line 34145132
    .line 34145133
    invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v3

    .line 34145137
    invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V

    .line 34145138
    .line 34145139
    .line 34145140
    :cond_374
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v3

    .line 34145144
    const-string v4, "abr_params"

    .line 34145145
    .line 34145146
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v3

    .line 34145150
    const-string v4, "Selector"

    .line 34145151
    .line 34145152
    if-eqz v3, :cond_3b2

    .line 34145153
    .line 34145154
    const-string v7, "user_quality_sensitivity"

    .line 34145155
    .line 34145156
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-wide v7

    .line 34145160
    double-to-float v7, v7

    .line 34145161
    const-string v8, "user_enter_full_screen"

    .line 34145162
    .line 34145163
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v3

    .line 34145167
    const/16 v8, 0x48

    .line 34145168
    .line 34145169
    invoke-interface {v10, v7, v8}, Ld62/g;->j(FI)V

    .line 34145170
    .line 34145171
    .line 34145172
    const/16 v8, 0x49

    .line 34145173
    .line 34145174
    invoke-interface {v10, v8, v3}, Ld62/g;->f(II)V

    .line 34145175
    .line 34145176
    .line 34145177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145178
    .line 34145179
    const-string v9, "GracieSelector select set user_quality_sensitivity="

    .line 34145180
    .line 34145181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145182
    .line 34145183
    .line 34145184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145185
    .line 34145186
    .line 34145187
    const-string v7, " user_enter_full_screen"

    .line 34145188
    .line 34145189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145196
    .line 34145197
    .line 34145198
    move-result-object v3

    .line 34145199
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145200
    .line 34145201
    .line 34145202
    :cond_3b2
    if-eqz v2, :cond_3cd

    .line 34145203
    .line 34145204
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z

    .line 34145205
    .line 34145206
    .line 34145207
    move-result v3

    .line 34145208
    const/16 v7, 0x27

    .line 34145209
    .line 34145210
    invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V

    .line 34145211
    .line 34145212
    .line 34145213
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 34145214
    .line 34145215
    .line 34145216
    move-result v3

    .line 34145217
    const/16 v7, 0x28

    .line 34145218
    .line 34145219
    invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V

    .line 34145220
    .line 34145221
    .line 34145222
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v3

    .line 34145226
    invoke-interface {v10, v3}, Ld62/g;->a(Ljava/util/Map;)V

    .line 34145227
    .line 34145228
    .line 34145229
    :cond_3cd
    const/16 v3, 0x42

    .line 34145230
    .line 34145231
    const/4 v7, 0x3

    .line 34145232
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v8

    .line 34145236
    invoke-interface {v10, v3, v8}, Ld62/g;->f(II)V

    .line 34145237
    .line 34145238
    .line 34145239
    const/16 v3, 0xed

    .line 34145240
    .line 34145241
    invoke-interface {v1, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v3

    .line 34145245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145246
    .line 34145247
    .line 34145248
    move-result v7

    .line 34145249
    if-nez v7, :cond_3e8

    .line 34145250
    .line 34145251
    const/16 v7, 0x45

    .line 34145252
    .line 34145253
    invoke-interface {v10, v7, v3}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145254
    .line 34145255
    .line 34145256
    :cond_3e8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145257
    .line 34145258
    .line 34145259
    move-result v3

    .line 34145260
    if-nez v3, :cond_3f5

    .line 34145261
    .line 34145262
    const/16 v3, 0x4b

    .line 34145263
    .line 34145264
    move-object/from16 v8, v22

    .line 34145265
    .line 34145266
    invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145267
    .line 34145268
    .line 34145269
    :cond_3f5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v3

    .line 34145273
    if-nez v3, :cond_402

    .line 34145274
    .line 34145275
    const/16 v3, 0x4c

    .line 34145276
    .line 34145277
    move-object/from16 v8, v21

    .line 34145278
    .line 34145279
    invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V

    .line 34145280
    .line 34145281
    .line 34145282
    :cond_402
    const/16 v3, 0x52

    .line 34145283
    .line 34145284
    move/from16 v7, v18

    .line 34145285
    .line 34145286
    invoke-interface {v10, v3, v7}, Ld62/g;->f(II)V

    .line 34145287
    .line 34145288
    .line 34145289
    iget v3, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I

    .line 34145290
    .line 34145291
    iget v7, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145292
    .line 34145293
    invoke-interface {v10, v3, v7}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v3

    .line 34145297
    if-eqz v24, :cond_42e

    .line 34145298
    .line 34145299
    const/4 v7, 0x2

    .line 34145300
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v8

    .line 34145304
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145305
    .line 34145306
    .line 34145307
    move-result v7

    .line 34145308
    if-eqz v7, :cond_426

    .line 34145309
    .line 34145310
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v7

    .line 34145314
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V

    .line 34145315
    .line 34145316
    .line 34145317
    goto :goto_431

    .line 34145318
    :cond_426
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v7

    .line 34145322
    invoke-virtual {v7, v8, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->preloadDone(Ljava/lang/String;Ld62/g;)V

    .line 34145323
    .line 34145324
    .line 34145325
    goto :goto_431

    .line 34145326
    :cond_42e
    invoke-interface {v10}, Ld62/g;->release()V

    .line 34145327
    .line 34145328
    .line 34145329
    :goto_431
    if-nez v3, :cond_444

    .line 34145330
    .line 34145331
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34145332
    .line 34145333
    const/16 v2, -0x1f3d

    .line 34145334
    .line 34145335
    const-string v3, "null abr result"

    .line 34145336
    .line 34145337
    move-object/from16 v7, v17

    .line 34145338
    .line 34145339
    invoke-direct {v1, v7, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34145340
    .line 34145341
    .line 34145342
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145343
    .line 34145344
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34145345
    .line 34145346
    .line 34145347
    return-object v2

    .line 34145348
    :cond_444
    move-object/from16 v7, v17

    .line 34145349
    .line 34145350
    invoke-static {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v3

    .line 34145354
    if-eqz v3, :cond_47f

    .line 34145355
    .line 34145356
    const-string/jumbo v10, "video_bitrate"

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v10

    .line 34145363
    if-eqz v10, :cond_45c

    .line 34145364
    .line 34145365
    check-cast v10, Ljava/lang/Long;

    .line 34145366
    .line 34145367
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-wide v10

    .line 34145371
    goto :goto_45e

    .line 34145372
    :cond_45c
    const-wide/16 v10, 0x0

    .line 34145373
    .line 34145374
    :goto_45e
    const-string/jumbo v13, "video_bitrarte_origin"

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v13

    .line 34145381
    if-eqz v13, :cond_46e

    .line 34145382
    .line 34145383
    check-cast v13, Ljava/lang/Long;

    .line 34145384
    .line 34145385
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-wide v13

    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const-wide/16 v13, 0x0

    .line 34145391
    .line 34145392
    :goto_470
    const-string v15, "downgrade_type"

    .line 34145393
    .line 34145394
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v15

    .line 34145398
    if-eqz v15, :cond_483

    .line 34145399
    .line 34145400
    check-cast v15, Ljava/lang/Integer;

    .line 34145401
    .line 34145402
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v15

    .line 34145406
    goto :goto_484

    .line 34145407
    :cond_47f
    const-wide/16 v10, 0x0

    .line 34145408
    .line 34145409
    const-wide/16 v13, 0x0

    .line 34145410
    .line 34145411
    :cond_483
    const/4 v15, 0x0

    .line 34145412
    :goto_484
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145413
    .line 34145414
    const-string v8, "[GearStrategy]GracieSelector.select parseABRResult videoBitrate="

    .line 34145415
    .line 34145416
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145417
    .line 34145418
    .line 34145419
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145420
    .line 34145421
    .line 34145422
    const-string v8, " bitrateOrigin="

    .line 34145423
    .line 34145424
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145425
    .line 34145426
    .line 34145427
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145428
    .line 34145429
    .line 34145430
    const-string v8, " downgradeType="

    .line 34145431
    .line 34145432
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145433
    .line 34145434
    .line 34145435
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145436
    .line 34145437
    .line 34145438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145439
    .line 34145440
    .line 34145441
    move-result-object v8

    .line 34145442
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145443
    .line 34145444
    .line 34145445
    const-string/jumbo v4, "vbitrateo"

    .line 34145446
    .line 34145447
    .line 34145448
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v8

    .line 34145452
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145453
    .line 34145454
    .line 34145455
    const-string/jumbo v4, "vbitrate"

    .line 34145456
    .line 34145457
    .line 34145458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v8

    .line 34145462
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145463
    .line 34145464
    .line 34145465
    const-string v4, "downgrade"

    .line 34145466
    .line 34145467
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v8

    .line 34145471
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145472
    .line 34145473
    .line 34145474
    const-wide/16 v8, 0x0

    .line 34145475
    .line 34145476
    cmp-long v4, v10, v8

    .line 34145477
    .line 34145478
    if-lez v4, :cond_532

    .line 34145479
    .line 34145480
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v4

    .line 34145484
    const-wide/16 v8, -0x1

    .line 34145485
    .line 34145486
    const/4 v6, 0x0

    .line 34145487
    :cond_4cf
    :goto_4cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145488
    .line 34145489
    .line 34145490
    move-result v12

    .line 34145491
    if-eqz v12, :cond_50d

    .line 34145492
    .line 34145493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v12

    .line 34145497
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34145498
    .line 34145499
    if-eqz v12, :cond_509

    .line 34145500
    .line 34145501
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34145502
    .line 34145503
    .line 34145504
    move-result v13

    .line 34145505
    sget v14, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 34145506
    .line 34145507
    if-eq v13, v14, :cond_509

    .line 34145508
    .line 34145509
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-object v13

    .line 34145513
    if-nez v13, :cond_4ec

    .line 34145514
    .line 34145515
    goto :goto_509

    .line 34145516
    :cond_4ec
    const/4 v13, 0x3

    .line 34145517
    invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145518
    .line 34145519
    .line 34145520
    move-result v14

    .line 34145521
    int-to-long v14, v14

    .line 34145522
    const-wide/16 v17, 0x0

    .line 34145523
    .line 34145524
    cmp-long v19, v8, v17

    .line 34145525
    .line 34145526
    if-ltz v19, :cond_502

    .line 34145527
    .line 34145528
    sub-long v21, v14, v10

    .line 34145529
    .line 34145530
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 34145531
    .line 34145532
    .line 34145533
    move-result-wide v21

    .line 34145534
    cmp-long v19, v21, v8

    .line 34145535
    .line 34145536
    if-gez v19, :cond_4cf

    .line 34145537
    .line 34145538
    :cond_502
    sub-long/2addr v14, v10

    .line 34145539
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-wide v8

    .line 34145543
    move-object v6, v12

    .line 34145544
    goto :goto_4cf

    .line 34145545
    :cond_509
    :goto_509
    const/4 v13, 0x3

    .line 34145546
    const-wide/16 v17, 0x0

    .line 34145547
    .line 34145548
    goto :goto_4cf

    .line 34145549
    :cond_50d
    if-eqz v6, :cond_532

    .line 34145550
    .line 34145551
    new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145552
    .line 34145553
    invoke-direct {v9, v6}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V

    .line 34145554
    .line 34145555
    .line 34145556
    if-eqz v2, :cond_530

    .line 34145557
    .line 34145558
    new-instance v4, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145559
    .line 34145560
    invoke-direct {v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 34145561
    .line 34145562
    .line 34145563
    const/4 v12, 0x1

    .line 34145564
    invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145565
    .line 34145566
    .line 34145567
    move-result v8

    .line 34145568
    invoke-virtual {v4, v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145569
    .line 34145570
    .line 34145571
    move-result-object v8

    .line 34145572
    const/4 v13, 0x2

    .line 34145573
    invoke-virtual {v6, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34145574
    .line 34145575
    .line 34145576
    move-result v6

    .line 34145577
    invoke-virtual {v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 34145578
    .line 34145579
    .line 34145580
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 34145581
    .line 34145582
    .line 34145583
    goto :goto_534

    .line 34145584
    :cond_530
    const/4 v12, 0x1

    .line 34145585
    goto :goto_534

    .line 34145586
    :cond_532
    const/4 v12, 0x1

    .line 34145587
    const/4 v9, 0x0

    .line 34145588
    :goto_534
    if-nez v9, :cond_544

    .line 34145589
    .line 34145590
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 34145591
    .line 34145592
    const-string v6, "null video info fit bitrate"

    .line 34145593
    .line 34145594
    const/16 v8, -0x1f3f

    .line 34145595
    .line 34145596
    invoke-direct {v4, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34145597
    .line 34145598
    .line 34145599
    new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34145600
    .line 34145601
    invoke-direct {v9, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34145602
    .line 34145603
    .line 34145604
    :cond_544
    if-eqz v2, :cond_582

    .line 34145605
    .line 34145606
    iget v4, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145607
    .line 34145608
    if-nez v4, :cond_582

    .line 34145609
    .line 34145610
    if-eqz v23, :cond_54e

    .line 34145611
    .line 34145612
    const/4 v4, 0x1

    .line 34145613
    goto :goto_54f

    .line 34145614
    :cond_54e
    const/4 v4, 0x0

    .line 34145615
    :goto_54f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145616
    .line 34145617
    .line 34145618
    move-result-object v4

    .line 34145619
    const-string v6, "ess"

    .line 34145620
    .line 34145621
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145622
    .line 34145623
    .line 34145624
    if-eqz v23, :cond_55d

    .line 34145625
    .line 34145626
    const/16 v20, 0x1

    .line 34145627
    .line 34145628
    goto :goto_55f

    .line 34145629
    :cond_55d
    const/16 v20, 0x0

    .line 34145630
    .line 34145631
    :goto_55f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145632
    .line 34145633
    .line 34145634
    move-result-object v4

    .line 34145635
    const-string v6, "eas"

    .line 34145636
    .line 34145637
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145638
    .line 34145639
    .line 34145640
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I

    .line 34145641
    .line 34145642
    .line 34145643
    move-result v4

    .line 34145644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145645
    .line 34145646
    .line 34145647
    move-result-object v4

    .line 34145648
    const-string v6, "sfr"

    .line 34145649
    .line 34145650
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145651
    .line 34145652
    .line 34145653
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 34145654
    .line 34145655
    .line 34145656
    move-result v2

    .line 34145657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v2

    .line 34145661
    const-string v4, "srs"

    .line 34145662
    .line 34145663
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145664
    .line 34145665
    .line 34145666
    :cond_582
    iget v2, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I

    .line 34145667
    .line 34145668
    if-nez v2, :cond_597

    .line 34145669
    .line 34145670
    const/4 v2, -0x1

    .line 34145671
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 34145672
    .line 34145673
    .line 34145674
    move-result-object v1

    .line 34145675
    if-eqz v1, :cond_592

    .line 34145676
    .line 34145677
    const-string v2, "minfo"

    .line 34145678
    .line 34145679
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145680
    .line 34145681
    .line 34145682
    :cond_592
    move-object/from16 v1, v16

    .line 34145683
    .line 34145684
    invoke-static {v1, v10, v11, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V

    .line 34145685
    .line 34145686
    .line 34145687
    :cond_597
    invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setGearResult(Ljava/util/Map;)V

    .line 34145688
    .line 34145689
    .line 34145690
    return-object v9
.end method


