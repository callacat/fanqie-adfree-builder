## classes11/com/ss/ttvideoengine/strategrycenter/StrategyCenter.smali
# added=0 removed=0 changed=8

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static closeNewStartAndSelectGearSpeedPredictor()V
[MOD-CHANGED]
.method public static closeNewStartAndSelectGearSpeedPredictor()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 65538
    invoke-interface {v0}, Le62/c;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeNewStartAndSelectGearSpeedPredictor()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Le62/c;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static createAbrSpeedPredictor(II)V
[MOD-CHANGED]
.method public static createAbrSpeedPredictor(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    aput-object p1, v1, v2

    .line 33816600
    const-string p1, "[ABR] start speed predictor, type:%d\uff0cintervalMs:%d"

    .line 33816602
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "TTVideoEngine"

    .line 33816608
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    new-instance p1, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 33816613
    invoke-direct {p1, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 33816616
    sput-object p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static createAbrSpeedPredictor(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    aput-object p1, v1, v2

    .line 33816599
    .line 33816600
    const-string p1, "[ABR] start speed predictor, type:%d\uff0cintervalMs:%d"

    .line 33816601
    .line 33816602
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "TTVideoEngine"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    sput-object p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public static createNewStartAndSelectGearSpeedPredictor(I)V
[MOD-CHANGED]
.method public static createNewStartAndSelectGearSpeedPredictor(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v1, v2

    .line 17039377
    const-string v2, "[IESSpeedPredictor] start new speed predictor, type:%d"

    .line 17039379
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "TTVideoEngine"

    .line 17039385
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 17039390
    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 17039393
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039395
    sget-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    .line 17039397
    invoke-interface {v0, p0}, Le62/c;->g(Ljava/util/Map;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static createNewStartAndSelectGearSpeedPredictor(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v1, v2

    .line 17039376
    .line 17039377
    const-string v2, "[IESSpeedPredictor] start new speed predictor, type:%d"

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "TTVideoEngine"

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p0}, Le62/c;->g(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static createSpeedPredictor(I)V
[MOD-CHANGED]
.method public static createSpeedPredictor(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v4

    .line 17039375
    aput-object v4, v2, v3

    .line 17039377
    const-string v3, "[IESSpeedPredictor] start speed predictor, type:%d"

    .line 17039379
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "TTVideoEngine"

    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    if-eq p0, v1, :cond_37

    .line 17039390
    if-eqz p0, :cond_37

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p0, v0, :cond_37

    .line 17039395
    const/4 v0, 0x3

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039398
    goto :goto_37

    .line 17039399
    :cond_27
    :try_start_27
    new-instance v0, Le62/b;

    .line 17039401
    invoke-direct {v0}, Le62/b;-><init>()V

    .line 17039404
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039406
    invoke-virtual {v0, p0}, Le62/b;->j(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_3e

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    :goto_37
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 17039417
    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 17039420
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static createSpeedPredictor(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    aput-object v4, v2, v3

    .line 17039376
    .line 17039377
    const-string v3, "[IESSpeedPredictor] start speed predictor, type:%d"

    .line 17039378
    .line 17039379
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "TTVideoEngine"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eq p0, v1, :cond_37

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_37

    .line 17039391
    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p0, v0, :cond_37

    .line 17039394
    .line 17039395
    const/4 v0, 0x3

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_37

    .line 17039399
    :cond_27
    :try_start_27
    new-instance v0, Le62/b;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Le62/b;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Le62/b;->j(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3e

    .line 17039415
    :cond_37
    :goto_37
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;->instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;->instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setConfigInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setConfigInfo(Ljava/util/Map;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setConfigInfo(Ljava/util/Map;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSpeedQueueSize(I)V
[MOD-CHANGED]
.method public static setSpeedQueueSize(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0}, Le62/c;->h(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSpeedQueueSize(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Le62/c;->h(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


