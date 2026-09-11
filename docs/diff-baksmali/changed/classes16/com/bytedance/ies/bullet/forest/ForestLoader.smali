## classes16/com/bytedance/ies/bullet/forest/ForestLoader.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82962

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 262178
    new-instance v0, Lcom/bytedance/ies/bullet/forest/l;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/l;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 262185
    new-instance v0, Lcom/bytedance/ies/bullet/forest/i;

    .line 262187
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/i;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 262192
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ttwebview/TTWebPredictor;->initResPreload()V

    .line 262197
    new-instance v0, Lcom/bytedance/ies/bullet/forest/b;

    .line 262199
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/b;-><init>()V

    .line 262202
    const-string v1, "client_ai_forest_preload"

    .line 262204
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82962

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/ies/bullet/forest/l;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/l;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/ies/bullet/forest/i;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/i;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 262191
    .line 262192
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/ttwebview/TTWebPredictor;->initResPreload()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v0, Lcom/bytedance/ies/bullet/forest/b;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/b;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    const-string v1, "client_ai_forest_preload"

    .line 262203
    .line 262204
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method private final checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_29

    .line 33816579
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33816581
    const-string v2, "ForestLoader"

    .line 33816583
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x1

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const/16 v9, 0x70

    .line 33816592
    const/4 v10, 0x0

    .line 33816593
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33816596
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    return v0

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    const-string p2, "Neither argument nor default of forest is NULL!"

    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-nez p1, :cond_30

    .line 33816623
    return v0

    .line 33816624
    :cond_30
    const/4 p1, 0x1

    .line 33816625
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_29

    .line 33816578
    .line 33816579
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33816580
    .line 33816581
    const-string v2, "ForestLoader"

    .line 33816582
    .line 33816583
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 33816584
    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x1

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const/16 v9, 0x70

    .line 33816591
    .line 33816592
    const/4 v10, 0x0

    .line 33816593
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    return v0

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816610
    .line 33816611
    const-string p2, "Neither argument nor default of forest is NULL!"

    .line 33816612
    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    return v0

    .line 33816624
    :cond_30
    const/4 p1, 0x1

    .line 33816625
    return p1
.end method


.method private final checkUrlValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkUrlValid(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2c

    .line 17039370
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039372
    const-string v2, "ForestLoader"

    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, " is not a hierarchical uri"

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x1

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/16 v9, 0x70

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkUrlValid(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2c

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039371
    .line 17039372
    const-string v2, "ForestLoader"

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " is not a hierarchical uri"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x1

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/16 v9, 0x70

    .line 17039397
    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method


.method public static synthetic loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588738
    and-int/lit8 v1, v0, 0x1

    .line 201588740
    if-eqz v1, :cond_c

    .line 201588742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 201588745
    move-result-object v1

    .line 201588746
    move-object v3, v1

    .line 201588747
    goto :goto_d

    .line 201588748
    :cond_c
    move-object v3, p1

    .line 201588749
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 201588751
    const/4 v2, 0x0

    .line 201588752
    if-eqz v1, :cond_14

    .line 201588754
    move-object v5, v2

    .line 201588755
    goto :goto_15

    .line 201588756
    :cond_14
    move-object v5, p3

    .line 201588757
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 201588759
    if-eqz v1, :cond_1b

    .line 201588761
    move-object v8, v2

    .line 201588762
    goto :goto_1d

    .line 201588763
    :cond_1b
    move-object/from16 v8, p6

    .line 201588765
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 201588767
    if-eqz v1, :cond_24

    .line 201588769
    const/4 v1, 0x0

    .line 201588770
    const/4 v9, 0x0

    .line 201588771
    goto :goto_26

    .line 201588772
    :cond_24
    move/from16 v9, p7

    .line 201588774
    :goto_26
    and-int/lit16 v0, v0, 0x80

    .line 201588776
    if-eqz v0, :cond_2c

    .line 201588778
    move-object v10, v2

    .line 201588779
    goto :goto_2e

    .line 201588780
    :cond_2c
    move-object/from16 v10, p8

    .line 201588782
    :goto_2e
    move-object v2, p0

    .line 201588783
    move-object v4, p2

    .line 201588784
    move-object/from16 v6, p4

    .line 201588786
    move-object/from16 v7, p5

    .line 201588788
    move-object/from16 v11, p9

    .line 201588790
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201588793
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 24

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588737
    .line 201588738
    and-int/lit8 v1, v0, 0x1

    .line 201588739
    .line 201588740
    if-eqz v1, :cond_c

    .line 201588741
    .line 201588742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 201588743
    .line 201588744
    .line 201588745
    move-result-object v1

    .line 201588746
    move-object v3, v1

    .line 201588747
    goto :goto_d

    .line 201588748
    :cond_c
    move-object v3, p1

    .line 201588749
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 201588750
    .line 201588751
    const/4 v2, 0x0

    .line 201588752
    if-eqz v1, :cond_14

    .line 201588753
    .line 201588754
    move-object v5, v2

    .line 201588755
    goto :goto_15

    .line 201588756
    :cond_14
    move-object v5, p3

    .line 201588757
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 201588758
    .line 201588759
    if-eqz v1, :cond_1b

    .line 201588760
    .line 201588761
    move-object v8, v2

    .line 201588762
    goto :goto_1d

    .line 201588763
    :cond_1b
    move-object/from16 v8, p6

    .line 201588764
    .line 201588765
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 201588766
    .line 201588767
    if-eqz v1, :cond_24

    .line 201588768
    .line 201588769
    const/4 v1, 0x0

    .line 201588770
    const/4 v9, 0x0

    .line 201588771
    goto :goto_26

    .line 201588772
    :cond_24
    move/from16 v9, p7

    .line 201588773
    .line 201588774
    :goto_26
    and-int/lit16 v0, v0, 0x80

    .line 201588775
    .line 201588776
    if-eqz v0, :cond_2c

    .line 201588777
    .line 201588778
    move-object v10, v2

    .line 201588779
    goto :goto_2e

    .line 201588780
    :cond_2c
    move-object/from16 v10, p8

    .line 201588781
    .line 201588782
    :goto_2e
    move-object v2, p0

    .line 201588783
    move-object v4, p2

    .line 201588784
    move-object/from16 v6, p4

    .line 201588785
    .line 201588786
    move-object/from16 v7, p5

    .line 201588787
    .line 201588788
    move-object/from16 v11, p9

    .line 201588789
    .line 201588790
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201588791
    .line 201588792
    .line 201588793
    return-void
.end method


.method public static synthetic loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 26

    .prologue
    .line 218365952
    move/from16 v0, p11

    .line 218365954
    and-int/lit8 v1, v0, 0x1

    .line 218365956
    if-eqz v1, :cond_c

    .line 218365958
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 218365961
    move-result-object v1

    .line 218365962
    move-object v3, v1

    .line 218365963
    goto :goto_d

    .line 218365964
    :cond_c
    move-object v3, p1

    .line 218365965
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 218365967
    const/4 v2, 0x0

    .line 218365968
    if-eqz v1, :cond_14

    .line 218365970
    move-object v5, v2

    .line 218365971
    goto :goto_16

    .line 218365972
    :cond_14
    move-object/from16 v5, p3

    .line 218365974
    :goto_16
    and-int/lit8 v1, v0, 0x20

    .line 218365976
    if-eqz v1, :cond_1c

    .line 218365978
    move-object v8, v2

    .line 218365979
    goto :goto_1e

    .line 218365980
    :cond_1c
    move-object/from16 v8, p6

    .line 218365982
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 218365984
    if-eqz v1, :cond_25

    .line 218365986
    const/4 v1, 0x0

    .line 218365987
    const/4 v9, 0x0

    .line 218365988
    goto :goto_27

    .line 218365989
    :cond_25
    move/from16 v9, p7

    .line 218365991
    :goto_27
    and-int/lit16 v0, v0, 0x100

    .line 218365993
    if-eqz v0, :cond_2d

    .line 218365995
    move-object v11, v2

    .line 218365996
    goto :goto_2f

    .line 218365997
    :cond_2d
    move-object/from16 v11, p9

    .line 218365999
    :goto_2f
    move-object v2, p0

    .line 218366000
    move-object v4, p2

    .line 218366001
    move-object/from16 v6, p4

    .line 218366003
    move-object/from16 v7, p5

    .line 218366005
    move-object/from16 v10, p8

    .line 218366007
    move-object/from16 v12, p10

    .line 218366009
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 218366012
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 26

    .prologue
    .line 218365952
    move/from16 v0, p11

    .line 218365953
    .line 218365954
    and-int/lit8 v1, v0, 0x1

    .line 218365955
    .line 218365956
    if-eqz v1, :cond_c

    .line 218365957
    .line 218365958
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 218365959
    .line 218365960
    .line 218365961
    move-result-object v1

    .line 218365962
    move-object v3, v1

    .line 218365963
    goto :goto_d

    .line 218365964
    :cond_c
    move-object v3, p1

    .line 218365965
    :goto_d
    and-int/lit8 v1, v0, 0x4

    .line 218365966
    .line 218365967
    const/4 v2, 0x0

    .line 218365968
    if-eqz v1, :cond_14

    .line 218365969
    .line 218365970
    move-object v5, v2

    .line 218365971
    goto :goto_16

    .line 218365972
    :cond_14
    move-object/from16 v5, p3

    .line 218365973
    .line 218365974
    :goto_16
    and-int/lit8 v1, v0, 0x20

    .line 218365975
    .line 218365976
    if-eqz v1, :cond_1c

    .line 218365977
    .line 218365978
    move-object v8, v2

    .line 218365979
    goto :goto_1e

    .line 218365980
    :cond_1c
    move-object/from16 v8, p6

    .line 218365981
    .line 218365982
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 218365983
    .line 218365984
    if-eqz v1, :cond_25

    .line 218365985
    .line 218365986
    const/4 v1, 0x0

    .line 218365987
    const/4 v9, 0x0

    .line 218365988
    goto :goto_27

    .line 218365989
    :cond_25
    move/from16 v9, p7

    .line 218365990
    .line 218365991
    :goto_27
    and-int/lit16 v0, v0, 0x100

    .line 218365992
    .line 218365993
    if-eqz v0, :cond_2d

    .line 218365994
    .line 218365995
    move-object v11, v2

    .line 218365996
    goto :goto_2f

    .line 218365997
    :cond_2d
    move-object/from16 v11, p9

    .line 218365998
    .line 218365999
    :goto_2f
    move-object v2, p0

    .line 218366000
    move-object v4, p2

    .line 218366001
    move-object/from16 v6, p4

    .line 218366002
    .line 218366003
    move-object/from16 v7, p5

    .line 218366004
    .line 218366005
    move-object/from16 v10, p8

    .line 218366006
    .line 218366007
    move-object/from16 v12, p10

    .line 218366008
    .line 218366009
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 218366010
    .line 218366011
    .line 218366012
    return-void
.end method


.method public static synthetic loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public static synthetic loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034306
    if-eqz v0, :cond_a

    .line 168034308
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 168034311
    move-result-object v0

    .line 168034312
    move-object v2, v0

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v2, p1

    .line 168034315
    :goto_b
    and-int/lit8 v0, p8, 0x4

    .line 168034317
    const/4 v1, 0x0

    .line 168034318
    if-eqz v0, :cond_12

    .line 168034320
    move-object v4, v1

    .line 168034321
    goto :goto_13

    .line 168034322
    :cond_12
    move-object v4, p3

    .line 168034323
    :goto_13
    and-int/lit8 v0, p8, 0x20

    .line 168034325
    if-eqz v0, :cond_19

    .line 168034327
    move-object v7, v1

    .line 168034328
    goto :goto_1a

    .line 168034329
    :cond_19
    move-object v7, p6

    .line 168034330
    :goto_1a
    and-int/lit8 v0, p8, 0x40

    .line 168034332
    if-eqz v0, :cond_20

    .line 168034334
    move-object v8, v1

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v8, p7

    .line 168034338
    :goto_22
    move-object v1, p0

    .line 168034339
    move-object v3, p2

    .line 168034340
    move-object v5, p4

    .line 168034341
    move-object v6, p5

    .line 168034342
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/Response;

    .line 168034345
    move-result-object v0

    .line 168034346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x1

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_a

    .line 168034307
    .line 168034308
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 168034309
    .line 168034310
    .line 168034311
    move-result-object v0

    .line 168034312
    move-object v2, v0

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v2, p1

    .line 168034315
    :goto_b
    and-int/lit8 v0, p8, 0x4

    .line 168034316
    .line 168034317
    const/4 v1, 0x0

    .line 168034318
    if-eqz v0, :cond_12

    .line 168034319
    .line 168034320
    move-object v4, v1

    .line 168034321
    goto :goto_13

    .line 168034322
    :cond_12
    move-object v4, p3

    .line 168034323
    :goto_13
    and-int/lit8 v0, p8, 0x20

    .line 168034324
    .line 168034325
    if-eqz v0, :cond_19

    .line 168034326
    .line 168034327
    move-object v7, v1

    .line 168034328
    goto :goto_1a

    .line 168034329
    :cond_19
    move-object v7, p6

    .line 168034330
    :goto_1a
    and-int/lit8 v0, p8, 0x40

    .line 168034331
    .line 168034332
    if-eqz v0, :cond_20

    .line 168034333
    .line 168034334
    move-object v8, v1

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v8, p7

    .line 168034337
    .line 168034338
    :goto_22
    move-object v1, p0

    .line 168034339
    move-object v3, p2

    .line 168034340
    move-object v5, p4

    .line 168034341
    move-object v6, p5

    .line 168034342
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/Response;

    .line 168034343
    .line 168034344
    .line 168034345
    move-result-object v0

    .line 168034346
    return-object v0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257090
    if-eqz p8, :cond_8

    .line 151257092
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 151257095
    move-result-object p1

    .line 151257096
    :cond_8
    move-object v1, p1

    .line 151257097
    and-int/lit8 p1, p7, 0x8

    .line 151257099
    const/4 p8, 0x0

    .line 151257100
    if-eqz p1, :cond_10

    .line 151257102
    move-object v4, p8

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v4, p4

    .line 151257105
    :goto_11
    and-int/lit8 p1, p7, 0x10

    .line 151257107
    if-eqz p1, :cond_17

    .line 151257109
    move-object v5, p8

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v5, p5

    .line 151257112
    :goto_18
    and-int/lit8 p1, p7, 0x20

    .line 151257114
    if-eqz p1, :cond_1f

    .line 151257116
    const/4 p6, 0x0

    .line 151257117
    const/4 v6, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v6, p6

    .line 151257120
    :goto_20
    move-object v0, p0

    .line 151257121
    move-object v2, p2

    .line 151257122
    move-object v3, p3

    .line 151257123
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 151257126
    move-result p0

    .line 151257127
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257089
    .line 151257090
    if-eqz p8, :cond_8

    .line 151257091
    .line 151257092
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 151257093
    .line 151257094
    .line 151257095
    move-result-object p1

    .line 151257096
    :cond_8
    move-object v1, p1

    .line 151257097
    and-int/lit8 p1, p7, 0x8

    .line 151257098
    .line 151257099
    const/4 p8, 0x0

    .line 151257100
    if-eqz p1, :cond_10

    .line 151257101
    .line 151257102
    move-object v4, p8

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v4, p4

    .line 151257105
    :goto_11
    and-int/lit8 p1, p7, 0x10

    .line 151257106
    .line 151257107
    if-eqz p1, :cond_17

    .line 151257108
    .line 151257109
    move-object v5, p8

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v5, p5

    .line 151257112
    :goto_18
    and-int/lit8 p1, p7, 0x20

    .line 151257113
    .line 151257114
    if-eqz p1, :cond_1f

    .line 151257115
    .line 151257116
    const/4 p6, 0x0

    .line 151257117
    const/4 v6, 0x0

    .line 151257118
    goto :goto_20

    .line 151257119
    :cond_1f
    move v6, p6

    .line 151257120
    :goto_20
    move-object v0, p0

    .line 151257121
    move-object v2, p2

    .line 151257122
    move-object v3, p3

    .line 151257123
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 151257124
    .line 151257125
    .line 151257126
    move-result p0

    .line 151257127
    return p0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_c

    .line 184877062
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v3, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v3, p1

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184877071
    const/4 v2, 0x0

    .line 184877072
    if-eqz v1, :cond_14

    .line 184877074
    move-object v4, v2

    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v4, p2

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 184877079
    if-eqz v1, :cond_1b

    .line 184877081
    move-object v5, v2

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v5, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 184877086
    if-eqz v1, :cond_22

    .line 184877088
    move-object v7, v2

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v7, p5

    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877094
    if-eqz v1, :cond_2a

    .line 184877096
    move-object v9, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v9, p7

    .line 184877100
    :goto_2c
    and-int/lit16 v0, v0, 0x80

    .line 184877102
    if-eqz v0, :cond_33

    .line 184877104
    const/4 v0, 0x0

    .line 184877105
    const/4 v10, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v10, p8

    .line 184877109
    :goto_35
    move-object v2, p0

    .line 184877110
    move-object v6, p4

    .line 184877111
    move-object/from16 v8, p6

    .line 184877113
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 184877116
    move-result v0

    .line 184877117
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_c

    .line 184877061
    .line 184877062
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v3, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v3, p1

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184877070
    .line 184877071
    const/4 v2, 0x0

    .line 184877072
    if-eqz v1, :cond_14

    .line 184877073
    .line 184877074
    move-object v4, v2

    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v4, p2

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 184877078
    .line 184877079
    if-eqz v1, :cond_1b

    .line 184877080
    .line 184877081
    move-object v5, v2

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v5, p3

    .line 184877084
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 184877085
    .line 184877086
    if-eqz v1, :cond_22

    .line 184877087
    .line 184877088
    move-object v7, v2

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v7, p5

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877093
    .line 184877094
    if-eqz v1, :cond_2a

    .line 184877095
    .line 184877096
    move-object v9, v2

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v9, p7

    .line 184877099
    .line 184877100
    :goto_2c
    and-int/lit16 v0, v0, 0x80

    .line 184877101
    .line 184877102
    if-eqz v0, :cond_33

    .line 184877103
    .line 184877104
    const/4 v0, 0x0

    .line 184877105
    const/4 v10, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v10, p8

    .line 184877108
    .line 184877109
    :goto_35
    move-object v2, p0

    .line 184877110
    move-object v6, p4

    .line 184877111
    move-object/from16 v8, p6

    .line 184877112
    .line 184877113
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I

    .line 184877114
    .line 184877115
    .line 184877116
    move-result v0

    .line 184877117
    return v0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .registers 26

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_c

    .line 218497030
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 218497033
    move-result-object v1

    .line 218497034
    move-object v3, v1

    .line 218497035
    goto :goto_d

    .line 218497036
    :cond_c
    move-object v3, p1

    .line 218497037
    :goto_d
    and-int/lit16 v1, v0, 0x80

    .line 218497039
    const/4 v2, 0x0

    .line 218497040
    if-eqz v1, :cond_14

    .line 218497042
    move-object v10, v2

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v10, p8

    .line 218497046
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 218497048
    if-eqz v1, :cond_1d

    .line 218497050
    const/4 v1, 0x0

    .line 218497051
    const/4 v11, 0x0

    .line 218497052
    goto :goto_1f

    .line 218497053
    :cond_1d
    move/from16 v11, p9

    .line 218497055
    :goto_1f
    and-int/lit16 v0, v0, 0x200

    .line 218497057
    if-eqz v0, :cond_25

    .line 218497059
    move-object v12, v2

    .line 218497060
    goto :goto_27

    .line 218497061
    :cond_25
    move-object/from16 v12, p10

    .line 218497063
    :goto_27
    move-object v2, p0

    .line 218497064
    move-object v4, p2

    .line 218497065
    move/from16 v5, p3

    .line 218497067
    move-object/from16 v6, p4

    .line 218497069
    move-object/from16 v7, p5

    .line 218497071
    move/from16 v8, p6

    .line 218497073
    move-object/from16 v9, p7

    .line 218497075
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;)I

    .line 218497078
    move-result v0

    .line 218497079
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .registers 26

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_c

    .line 218497029
    .line 218497030
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 218497031
    .line 218497032
    .line 218497033
    move-result-object v1

    .line 218497034
    move-object v3, v1

    .line 218497035
    goto :goto_d

    .line 218497036
    :cond_c
    move-object v3, p1

    .line 218497037
    :goto_d
    and-int/lit16 v1, v0, 0x80

    .line 218497038
    .line 218497039
    const/4 v2, 0x0

    .line 218497040
    if-eqz v1, :cond_14

    .line 218497041
    .line 218497042
    move-object v10, v2

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-object/from16 v10, p8

    .line 218497045
    .line 218497046
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 218497047
    .line 218497048
    if-eqz v1, :cond_1d

    .line 218497049
    .line 218497050
    const/4 v1, 0x0

    .line 218497051
    const/4 v11, 0x0

    .line 218497052
    goto :goto_1f

    .line 218497053
    :cond_1d
    move/from16 v11, p9

    .line 218497054
    .line 218497055
    :goto_1f
    and-int/lit16 v0, v0, 0x200

    .line 218497056
    .line 218497057
    if-eqz v0, :cond_25

    .line 218497058
    .line 218497059
    move-object v12, v2

    .line 218497060
    goto :goto_27

    .line 218497061
    :cond_25
    move-object/from16 v12, p10

    .line 218497062
    .line 218497063
    :goto_27
    move-object v2, p0

    .line 218497064
    move-object v4, p2

    .line 218497065
    move/from16 v5, p3

    .line 218497066
    .line 218497067
    move-object/from16 v6, p4

    .line 218497068
    .line 218497069
    move-object/from16 v7, p5

    .line 218497070
    .line 218497071
    move/from16 v8, p6

    .line 218497072
    .line 218497073
    move-object/from16 v9, p7

    .line 218497074
    .line 218497075
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;)I

    .line 218497076
    .line 218497077
    .line 218497078
    move-result v0

    .line 218497079
    return v0
.end method


.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ZILjava/lang/Object;)I
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_c

    .line 201654278
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 201654281
    move-result-object v1

    .line 201654282
    move-object v3, v1

    .line 201654283
    goto :goto_d

    .line 201654284
    :cond_c
    move-object v3, p1

    .line 201654285
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 201654287
    const/4 v2, 0x0

    .line 201654288
    if-eqz v1, :cond_14

    .line 201654290
    move-object v4, v2

    .line 201654291
    goto :goto_15

    .line 201654292
    :cond_14
    move-object v4, p2

    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 201654295
    if-eqz v1, :cond_1b

    .line 201654297
    move-object v5, v2

    .line 201654298
    goto :goto_1c

    .line 201654299
    :cond_1b
    move-object v5, p3

    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 201654302
    if-eqz v1, :cond_22

    .line 201654304
    move-object v7, v2

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    move-object/from16 v7, p5

    .line 201654308
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654312
    move-object v9, v2

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v9, p7

    .line 201654316
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 201654318
    if-eqz v0, :cond_33

    .line 201654320
    const/4 v0, 0x0

    .line 201654321
    const/4 v11, 0x0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v11, p9

    .line 201654325
    :goto_35
    move-object v2, p0

    .line 201654326
    move-object/from16 v6, p4

    .line 201654328
    move-object/from16 v8, p6

    .line 201654330
    move-object/from16 v10, p8

    .line 201654332
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Z)I

    .line 201654335
    move-result v0

    .line 201654336
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ZILjava/lang/Object;)I
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_c

    .line 201654277
    .line 201654278
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 201654279
    .line 201654280
    .line 201654281
    move-result-object v1

    .line 201654282
    move-object v3, v1

    .line 201654283
    goto :goto_d

    .line 201654284
    :cond_c
    move-object v3, p1

    .line 201654285
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 201654286
    .line 201654287
    const/4 v2, 0x0

    .line 201654288
    if-eqz v1, :cond_14

    .line 201654289
    .line 201654290
    move-object v4, v2

    .line 201654291
    goto :goto_15

    .line 201654292
    :cond_14
    move-object v4, p2

    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 201654294
    .line 201654295
    if-eqz v1, :cond_1b

    .line 201654296
    .line 201654297
    move-object v5, v2

    .line 201654298
    goto :goto_1c

    .line 201654299
    :cond_1b
    move-object v5, p3

    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 201654301
    .line 201654302
    if-eqz v1, :cond_22

    .line 201654303
    .line 201654304
    move-object v7, v2

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    move-object/from16 v7, p5

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 201654309
    .line 201654310
    if-eqz v1, :cond_2a

    .line 201654311
    .line 201654312
    move-object v9, v2

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v9, p7

    .line 201654315
    .line 201654316
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 201654317
    .line 201654318
    if-eqz v0, :cond_33

    .line 201654319
    .line 201654320
    const/4 v0, 0x0

    .line 201654321
    const/4 v11, 0x0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v11, p9

    .line 201654324
    .line 201654325
    :goto_35
    move-object v2, p0

    .line 201654326
    move-object/from16 v6, p4

    .line 201654327
    .line 201654328
    move-object/from16 v8, p6

    .line 201654329
    .line 201654330
    move-object/from16 v10, p8

    .line 201654331
    .line 201654332
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Z)I

    .line 201654333
    .line 201654334
    .line 201654335
    move-result v0

    .line 201654336
    return v0
.end method


.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .registers 28

    .prologue
    .line 235143168
    move/from16 v0, p12

    .line 235143170
    and-int/lit8 v1, v0, 0x1

    .line 235143172
    if-eqz v1, :cond_c

    .line 235143174
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 235143177
    move-result-object v1

    .line 235143178
    move-object v3, v1

    .line 235143179
    goto :goto_d

    .line 235143180
    :cond_c
    move-object v3, p1

    .line 235143181
    :goto_d
    and-int/lit16 v1, v0, 0x80

    .line 235143183
    const/4 v2, 0x0

    .line 235143184
    if-eqz v1, :cond_14

    .line 235143186
    move-object v10, v2

    .line 235143187
    goto :goto_16

    .line 235143188
    :cond_14
    move-object/from16 v10, p8

    .line 235143190
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 235143192
    if-eqz v1, :cond_1d

    .line 235143194
    const/4 v1, 0x0

    .line 235143195
    const/4 v11, 0x0

    .line 235143196
    goto :goto_1f

    .line 235143197
    :cond_1d
    move/from16 v11, p9

    .line 235143199
    :goto_1f
    and-int/lit16 v0, v0, 0x400

    .line 235143201
    if-eqz v0, :cond_25

    .line 235143203
    move-object v13, v2

    .line 235143204
    goto :goto_27

    .line 235143205
    :cond_25
    move-object/from16 v13, p11

    .line 235143207
    :goto_27
    move-object v2, p0

    .line 235143208
    move-object/from16 v4, p2

    .line 235143210
    move/from16 v5, p3

    .line 235143212
    move-object/from16 v6, p4

    .line 235143214
    move-object/from16 v7, p5

    .line 235143216
    move/from16 v8, p6

    .line 235143218
    move-object/from16 v9, p7

    .line 235143220
    move-object/from16 v12, p10

    .line 235143222
    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;)I

    .line 235143225
    move-result v0

    .line 235143226
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .registers 28

    .prologue
    .line 235143168
    move/from16 v0, p12

    .line 235143169
    .line 235143170
    and-int/lit8 v1, v0, 0x1

    .line 235143171
    .line 235143172
    if-eqz v1, :cond_c

    .line 235143173
    .line 235143174
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 235143175
    .line 235143176
    .line 235143177
    move-result-object v1

    .line 235143178
    move-object v3, v1

    .line 235143179
    goto :goto_d

    .line 235143180
    :cond_c
    move-object v3, p1

    .line 235143181
    :goto_d
    and-int/lit16 v1, v0, 0x80

    .line 235143182
    .line 235143183
    const/4 v2, 0x0

    .line 235143184
    if-eqz v1, :cond_14

    .line 235143185
    .line 235143186
    move-object v10, v2

    .line 235143187
    goto :goto_16

    .line 235143188
    :cond_14
    move-object/from16 v10, p8

    .line 235143189
    .line 235143190
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 235143191
    .line 235143192
    if-eqz v1, :cond_1d

    .line 235143193
    .line 235143194
    const/4 v1, 0x0

    .line 235143195
    const/4 v11, 0x0

    .line 235143196
    goto :goto_1f

    .line 235143197
    :cond_1d
    move/from16 v11, p9

    .line 235143198
    .line 235143199
    :goto_1f
    and-int/lit16 v0, v0, 0x400

    .line 235143200
    .line 235143201
    if-eqz v0, :cond_25

    .line 235143202
    .line 235143203
    move-object v13, v2

    .line 235143204
    goto :goto_27

    .line 235143205
    :cond_25
    move-object/from16 v13, p11

    .line 235143206
    .line 235143207
    :goto_27
    move-object v2, p0

    .line 235143208
    move-object/from16 v4, p2

    .line 235143209
    .line 235143210
    move/from16 v5, p3

    .line 235143211
    .line 235143212
    move-object/from16 v6, p4

    .line 235143213
    .line 235143214
    move-object/from16 v7, p5

    .line 235143215
    .line 235143216
    move/from16 v8, p6

    .line 235143217
    .line 235143218
    move-object/from16 v9, p7

    .line 235143219
    .line 235143220
    move-object/from16 v12, p10

    .line 235143221
    .line 235143222
    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;)I

    .line 235143223
    .line 235143224
    .line 235143225
    move-result v0

    .line 235143226
    return v0
.end method


.method private final recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_39

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_39

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 33816606
    monitor-enter v0

    .line 33816607
    :try_start_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/util/Set;

    .line 33816613
    if-nez v1, :cond_2c

    .line 33816615
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816617
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816620
    :cond_2c
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816623
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_36

    .line 33816628
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_39

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_39

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 33816605
    .line 33816606
    monitor-enter v0

    .line 33816607
    :try_start_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/util/Set;

    .line 33816612
    .line 33816613
    if-nez v1, :cond_2c

    .line 33816614
    .line 33816615
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816616
    .line 33816617
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_36

    .line 33816627
    .line 33816628
    monitor-exit v0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method private final runForestRequest(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final runForestRequest(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751042
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestLoader$a;

    .line 33751048
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final runForestRequest(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751041
    .line 33751042
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestLoader$a;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public final fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public final getDefault()Lcom/bytedance/forest/Forest;
[MOD-CHANGED]
.method public final getDefault()Lcom/bytedance/forest/Forest;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_5f

    .line 327692
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327694
    if-nez v1, :cond_5c

    .line 327696
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 327700
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 327707
    const-string v3, "AnnieX"

    .line 327709
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327735
    move-result-object v11

    .line 327736
    if-nez v11, :cond_4a

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_5c

    .line 327744
    check-cast v0, Lkotlin/Unit;

    .line 327746
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327748
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 327756
    const-string v2, "ForestLoader"

    .line 327758
    const-string v3, "Init forest instance failed!"

    .line 327760
    const/4 v5, 0x1

    .line 327761
    const/4 v6, 0x0

    .line 327762
    const/4 v7, 0x0

    .line 327763
    const/4 v8, 0x0

    .line 327764
    const/16 v9, 0x70

    .line 327766
    const/4 v10, 0x0

    .line 327767
    move-object v4, v11

    .line 327768
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 327771
    throw v11

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327777
    const-string v1, "MUST attach application via BulletSdk#init!"

    .line 327779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getDefault()Lcom/bytedance/forest/Forest;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_5f

    .line 327691
    .line 327692
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327693
    .line 327694
    if-nez v1, :cond_5c

    .line 327695
    .line 327696
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 327699
    .line 327700
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 327706
    .line 327707
    const-string v3, "AnnieX"

    .line 327708
    .line 327709
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327713
    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v11

    .line 327736
    if-nez v11, :cond_4a

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_5c

    .line 327743
    .line 327744
    check-cast v0, Lkotlin/Unit;

    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327747
    .line 327748
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 327755
    .line 327756
    const-string v2, "ForestLoader"

    .line 327757
    .line 327758
    const-string v3, "Init forest instance failed!"

    .line 327759
    .line 327760
    const/4 v5, 0x1

    .line 327761
    const/4 v6, 0x0

    .line 327762
    const/4 v7, 0x0

    .line 327763
    const/4 v8, 0x0

    .line 327764
    const/16 v9, 0x70

    .line 327765
    .line 327766
    const/4 v10, 0x0

    .line 327767
    move-object v4, v11

    .line 327768
    invoke-static/range {v1 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 327769
    .line 327770
    .line 327771
    throw v11

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->default:Lcom/bytedance/forest/Forest;

    .line 327773
    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327776
    .line 327777
    const-string v1, "MUST attach application via BulletSdk#init!"

    .line 327778
    .line 327779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method


.method public final getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/forest/h;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/forest/h;-><init>(Ljava/lang/String;)V

    .line 16908297
    iget-object p1, v0, Lcom/bytedance/ies/bullet/forest/h;->b:Ljava/lang/String;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/forest/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/forest/h;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, v0, Lcom/bytedance/ies/bullet/forest/h;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final loadAsync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v0, p8

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v5, p4

    .line 151322628
    move-object/from16 v8, p9

    .line 151322630
    invoke-static {p2, p4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322633
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 151322636
    move-result v1

    .line 151322637
    if-nez v1, :cond_10

    .line 151322639
    return-void

    .line 151322640
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 151322642
    const/4 v3, 0x0

    .line 151322643
    move-object v2, p2

    .line 151322644
    move-object v4, p3

    .line 151322645
    move-object v5, p4

    .line 151322646
    move-object v6, p5

    .line 151322647
    move-object v7, p6

    .line 151322648
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 151322651
    move-result-object v3

    .line 151322652
    if-eqz v0, :cond_23

    .line 151322654
    iget-object v1, v3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151322656
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322659
    :cond_23
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151322661
    iget-object v1, v3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151322663
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 151322666
    move-result-object v1

    .line 151322667
    move-object v4, p5

    .line 151322668
    invoke-direct {v0, v1, p5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322671
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151322674
    move-object v1, p1

    .line 151322675
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 151322678
    move-result-object v2

    .line 151322679
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsync$1;

    .line 151322681
    move-object v0, v6

    .line 151322682
    move-object/from16 v5, p9

    .line 151322684
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsync$1;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151322687
    move-object v0, p0

    .line 151322688
    move/from16 v1, p7

    .line 151322690
    invoke-direct {p0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 151322693
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v0, p8

    .line 151322625
    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v5, p4

    .line 151322628
    move-object/from16 v8, p9

    .line 151322629
    .line 151322630
    invoke-static {p2, p4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322631
    .line 151322632
    .line 151322633
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 151322634
    .line 151322635
    .line 151322636
    move-result v1

    .line 151322637
    if-nez v1, :cond_10

    .line 151322638
    .line 151322639
    return-void

    .line 151322640
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 151322641
    .line 151322642
    const/4 v3, 0x0

    .line 151322643
    move-object v2, p2

    .line 151322644
    move-object v4, p3

    .line 151322645
    move-object v5, p4

    .line 151322646
    move-object v6, p5

    .line 151322647
    move-object v7, p6

    .line 151322648
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 151322649
    .line 151322650
    .line 151322651
    move-result-object v3

    .line 151322652
    if-eqz v0, :cond_23

    .line 151322653
    .line 151322654
    iget-object v1, v3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151322655
    .line 151322656
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322657
    .line 151322658
    .line 151322659
    :cond_23
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151322660
    .line 151322661
    iget-object v1, v3, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151322662
    .line 151322663
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v1

    .line 151322667
    move-object v4, p5

    .line 151322668
    invoke-direct {v0, v1, p5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322669
    .line 151322670
    .line 151322671
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151322672
    .line 151322673
    .line 151322674
    move-object v1, p1

    .line 151322675
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 151322676
    .line 151322677
    .line 151322678
    move-result-object v2

    .line 151322679
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsync$1;

    .line 151322680
    .line 151322681
    move-object v0, v6

    .line 151322682
    move-object/from16 v5, p9

    .line 151322683
    .line 151322684
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsync$1;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151322685
    .line 151322686
    .line 151322687
    move-object v0, p0

    .line 151322688
    move/from16 v1, p7

    .line 151322689
    .line 151322690
    invoke-direct {p0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 151322691
    .line 151322692
    .line 151322693
    return-void
.end method


.method public final loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object/from16 v0, p9

    .line 168099842
    move-object v2, p2

    .line 168099843
    move-object v5, p4

    .line 168099844
    move-object/from16 v8, p8

    .line 168099846
    move-object/from16 v9, p10

    .line 168099848
    invoke-static {p2, p4, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099851
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 168099854
    move-result v1

    .line 168099855
    if-nez v1, :cond_12

    .line 168099857
    return-void

    .line 168099858
    :cond_12
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 168099860
    const/4 v3, 0x0

    .line 168099861
    move-object v2, p2

    .line 168099862
    move-object v4, p3

    .line 168099863
    move-object v5, p4

    .line 168099864
    move-object/from16 v6, p5

    .line 168099866
    move-object/from16 v7, p6

    .line 168099868
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 168099871
    move-result-object v1

    .line 168099872
    if-eqz v0, :cond_27

    .line 168099874
    iget-object v2, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168099876
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168099879
    :cond_27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168099882
    move-object v6, p1

    .line 168099883
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168099886
    move-result-object v7

    .line 168099887
    new-instance v10, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 168099889
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168099891
    const/4 v2, 0x0

    .line 168099892
    const/4 v4, 0x2

    .line 168099893
    const/4 v5, 0x0

    .line 168099894
    move-object v0, v10

    .line 168099895
    move-object/from16 v3, p8

    .line 168099897
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099900
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 168099902
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 168099905
    move-result-object v1

    .line 168099906
    move-object/from16 v4, p5

    .line 168099908
    invoke-direct {v0, v1, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099911
    new-instance v8, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;

    .line 168099913
    move-object v0, v8

    .line 168099914
    move-object v1, p1

    .line 168099915
    move-object v2, v7

    .line 168099916
    move-object v3, v10

    .line 168099917
    move-object/from16 v5, p10

    .line 168099919
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168099922
    move-object v0, p0

    .line 168099923
    move/from16 v1, p7

    .line 168099925
    invoke-direct {p0, v1, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 168099928
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsyncWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object/from16 v0, p9

    .line 168099841
    .line 168099842
    move-object v2, p2

    .line 168099843
    move-object v5, p4

    .line 168099844
    move-object/from16 v8, p8

    .line 168099845
    .line 168099846
    move-object/from16 v9, p10

    .line 168099847
    .line 168099848
    invoke-static {p2, p4, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099849
    .line 168099850
    .line 168099851
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 168099852
    .line 168099853
    .line 168099854
    move-result v1

    .line 168099855
    if-nez v1, :cond_12

    .line 168099856
    .line 168099857
    return-void

    .line 168099858
    :cond_12
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 168099859
    .line 168099860
    const/4 v3, 0x0

    .line 168099861
    move-object v2, p2

    .line 168099862
    move-object v4, p3

    .line 168099863
    move-object v5, p4

    .line 168099864
    move-object/from16 v6, p5

    .line 168099865
    .line 168099866
    move-object/from16 v7, p6

    .line 168099867
    .line 168099868
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 168099869
    .line 168099870
    .line 168099871
    move-result-object v1

    .line 168099872
    if-eqz v0, :cond_27

    .line 168099873
    .line 168099874
    iget-object v2, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168099875
    .line 168099876
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168099877
    .line 168099878
    .line 168099879
    :cond_27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168099880
    .line 168099881
    .line 168099882
    move-object v6, p1

    .line 168099883
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168099884
    .line 168099885
    .line 168099886
    move-result-object v7

    .line 168099887
    new-instance v10, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 168099888
    .line 168099889
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168099890
    .line 168099891
    const/4 v2, 0x0

    .line 168099892
    const/4 v4, 0x2

    .line 168099893
    const/4 v5, 0x0

    .line 168099894
    move-object v0, v10

    .line 168099895
    move-object/from16 v3, p8

    .line 168099896
    .line 168099897
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099898
    .line 168099899
    .line 168099900
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 168099901
    .line 168099902
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 168099903
    .line 168099904
    .line 168099905
    move-result-object v1

    .line 168099906
    move-object/from16 v4, p5

    .line 168099907
    .line 168099908
    invoke-direct {v0, v1, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099909
    .line 168099910
    .line 168099911
    new-instance v8, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;

    .line 168099912
    .line 168099913
    move-object v0, v8

    .line 168099914
    move-object v1, p1

    .line 168099915
    move-object v2, v7

    .line 168099916
    move-object v3, v10

    .line 168099917
    move-object/from16 v5, p10

    .line 168099918
    .line 168099919
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168099920
    .line 168099921
    .line 168099922
    move-object v0, p0

    .line 168099923
    move/from16 v1, p7

    .line 168099924
    .line 168099925
    invoke-direct {p0, v1, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 168099926
    .line 168099927
    .line 168099928
    return-void
.end method


.method public final loadSync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/Response;
    .registers 18
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/Response;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v2, p2

    .line 117768194
    move-object v5, p4

    .line 117768195
    move-object/from16 v8, p7

    .line 117768197
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 117768203
    move-result v1

    .line 117768204
    const/4 v9, 0x0

    .line 117768205
    if-nez v1, :cond_10

    .line 117768207
    return-object v9

    .line 117768208
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    move-object v2, p2

    .line 117768212
    move-object v4, p3

    .line 117768213
    move-object v5, p4

    .line 117768214
    move-object v6, p5

    .line 117768215
    move-object/from16 v7, p6

    .line 117768217
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 117768220
    move-result-object v1

    .line 117768221
    if-eqz v8, :cond_24

    .line 117768223
    iget-object v2, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768225
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768228
    :cond_24
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117768230
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768232
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 117768235
    move-result-object v3

    .line 117768236
    move-object v4, p5

    .line 117768237
    invoke-direct {v2, v3, p5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768243
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 117768246
    move-result-object v2

    .line 117768247
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768249
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 117768252
    move-result-object v0

    .line 117768253
    if-eqz v0, :cond_43

    .line 117768255
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 117768258
    move-result-object v9

    .line 117768259
    :cond_43
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/Response;
    .registers 18
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/Scene;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/Response;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v2, p2

    .line 117768194
    move-object v5, p4

    .line 117768195
    move-object/from16 v8, p7

    .line 117768196
    .line 117768197
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkRequestValid(Lcom/bytedance/forest/Forest;Ljava/lang/String;)Z

    .line 117768201
    .line 117768202
    .line 117768203
    move-result v1

    .line 117768204
    const/4 v9, 0x0

    .line 117768205
    if-nez v1, :cond_10

    .line 117768206
    .line 117768207
    return-object v9

    .line 117768208
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 117768209
    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    move-object v2, p2

    .line 117768212
    move-object v4, p3

    .line 117768213
    move-object v5, p4

    .line 117768214
    move-object v6, p5

    .line 117768215
    move-object/from16 v7, p6

    .line 117768216
    .line 117768217
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v1

    .line 117768221
    if-eqz v8, :cond_24

    .line 117768222
    .line 117768223
    iget-object v2, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768224
    .line 117768225
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768226
    .line 117768227
    .line 117768228
    :cond_24
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117768229
    .line 117768230
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768231
    .line 117768232
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object v3

    .line 117768236
    move-object v4, p5

    .line 117768237
    invoke-direct {v2, v3, p5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v2

    .line 117768247
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117768248
    .line 117768249
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object v0

    .line 117768253
    if-eqz v0, :cond_43

    .line 117768254
    .line 117768255
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object v9

    .line 117768259
    :cond_43
    return-object v9
.end method


.method public final preload(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move-object/from16 v1, p3

    .line 101122052
    move-object/from16 v8, p4

    .line 101122054
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    if-nez v0, :cond_1e

    .line 101122059
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122061
    const-string v1, "ForestLoader"

    .line 101122063
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 101122065
    const/4 v3, 0x0

    .line 101122066
    const/4 v4, 0x1

    .line 101122067
    const/4 v5, 0x0

    .line 101122068
    const/4 v6, 0x0

    .line 101122069
    const/4 v7, 0x0

    .line 101122070
    const/16 v8, 0x70

    .line 101122072
    const/4 v9, 0x0

    .line 101122073
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122076
    const/4 v0, -0x1

    .line 101122077
    return v0

    .line 101122078
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122081
    move-result v2

    .line 101122082
    if-nez v2, :cond_26

    .line 101122084
    const/4 v2, 0x1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x0

    .line 101122087
    :goto_27
    if-eqz v2, :cond_3f

    .line 101122089
    sget-object v10, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122091
    const-string v11, "ForestLoader"

    .line 101122093
    const-string v12, "from is NULL!"

    .line 101122095
    const/4 v13, 0x0

    .line 101122096
    const/4 v14, 0x1

    .line 101122097
    const/4 v15, 0x0

    .line 101122098
    const/16 v16, 0x0

    .line 101122100
    const/16 v17, 0x0

    .line 101122102
    const/16 v18, 0x70

    .line 101122104
    const/16 v19, 0x0

    .line 101122106
    invoke-static/range {v10 .. v19}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122109
    const/4 v0, -0x2

    .line 101122110
    return v0

    .line 101122111
    :cond_3f
    sget-object v10, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122113
    const-string v11, "ForestLoader"

    .line 101122115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122117
    const-string v2, "invoke preload from "

    .line 101122119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122122
    move-result-object v12

    .line 101122123
    const/4 v13, 0x0

    .line 101122124
    const/4 v14, 0x0

    .line 101122125
    const/4 v15, 0x0

    .line 101122126
    const/16 v16, 0x0

    .line 101122128
    const/16 v17, 0x3c

    .line 101122130
    const/16 v18, 0x0

    .line 101122132
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122135
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122137
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122143
    move-result-object v11

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eqz v11, :cond_be

    .line 101122147
    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122149
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122152
    move-result-object v2

    .line 101122153
    invoke-direct {v13, v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-nez v2, :cond_70

    .line 101122159
    goto :goto_be

    .line 101122160
    :cond_70
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 101122162
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122165
    move-result-object v3

    .line 101122166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 101122169
    move-result-object v4

    .line 101122170
    invoke-static {v4}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 101122173
    move-result-object v4

    .line 101122174
    const/4 v7, 0x4

    .line 101122175
    move-object/from16 v5, p4

    .line 101122177
    move-object/from16 v6, p5

    .line 101122179
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 101122182
    move-result-object v2

    .line 101122183
    iget-object v3, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101122185
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 101122188
    move-result-object v3

    .line 101122189
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122191
    iget-object v3, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101122193
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 101122196
    move-result-object v3

    .line 101122197
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122199
    check-cast v4, Ljava/lang/String;

    .line 101122201
    invoke-direct {v13, v4, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122204
    new-instance v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122206
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 101122209
    move-result-object v15

    .line 101122210
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 101122213
    move-result v16

    .line 101122214
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getSize()Ljava/lang/Long;

    .line 101122217
    move-result-object v17

    .line 101122218
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 101122221
    move-result v18

    .line 101122222
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122225
    move-result-object v19

    .line 101122226
    move-object v14, v4

    .line 101122227
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101122230
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 101122233
    move-result v2

    .line 101122234
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122237
    goto :goto_c0

    .line 101122238
    :cond_be
    :goto_be
    move-object v3, v12

    .line 101122239
    move-object v4, v3

    .line 101122240
    :goto_c0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 101122243
    move-result-object v2

    .line 101122244
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 101122247
    move-result-object v5

    .line 101122248
    if-eqz v5, :cond_166

    .line 101122250
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122253
    move-result-object v5

    .line 101122254
    check-cast v5, Ljava/lang/Iterable;

    .line 101122256
    const/16 v6, 0xa

    .line 101122258
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122261
    move-result v7

    .line 101122262
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101122265
    move-result v7

    .line 101122266
    const/16 v11, 0x10

    .line 101122268
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122271
    move-result v7

    .line 101122272
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101122274
    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101122277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122280
    move-result-object v5

    .line 101122281
    :goto_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122284
    move-result v7

    .line 101122285
    if-eqz v7, :cond_166

    .line 101122287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122290
    move-result-object v7

    .line 101122291
    check-cast v7, Ljava/util/Map$Entry;

    .line 101122293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122296
    move-result-object v11

    .line 101122297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122300
    move-result-object v7

    .line 101122301
    check-cast v7, Ljava/lang/Iterable;

    .line 101122303
    new-instance v13, Ljava/util/ArrayList;

    .line 101122305
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122308
    move-result v14

    .line 101122309
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122315
    move-result-object v7

    .line 101122316
    :goto_10c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122319
    move-result v14

    .line 101122320
    if-eqz v14, :cond_154

    .line 101122322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122325
    move-result-object v14

    .line 101122326
    check-cast v14, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122328
    new-instance v15, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122330
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122332
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122335
    move-result-object v9

    .line 101122336
    invoke-direct {v6, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 101122339
    move-result v6

    .line 101122340
    if-nez v6, :cond_129

    .line 101122342
    const-string v6, ""

    .line 101122344
    goto :goto_131

    .line 101122345
    :cond_129
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122348
    move-result-object v6

    .line 101122349
    invoke-static {v6}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101122352
    move-result-object v6

    .line 101122353
    :goto_131
    move-object/from16 v16, v6

    .line 101122355
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 101122358
    move-result v17

    .line 101122359
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getSize()Ljava/lang/Long;

    .line 101122362
    move-result-object v18

    .line 101122363
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 101122366
    move-result v19

    .line 101122367
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122370
    move-result-object v20

    .line 101122371
    move-object v6, v15

    .line 101122372
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101122375
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 101122378
    move-result v9

    .line 101122379
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122382
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122385
    const/16 v6, 0xa

    .line 101122387
    goto :goto_10c

    .line 101122388
    :cond_154
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122391
    move-result-object v6

    .line 101122392
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122395
    move-result-object v7

    .line 101122396
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122399
    move-result-object v6

    .line 101122400
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122403
    const/16 v6, 0xa

    .line 101122405
    goto :goto_e9

    .line 101122406
    :cond_166
    new-instance v5, Lcom/bytedance/forest/model/PreloadConfig;

    .line 101122408
    invoke-direct {v5, v4, v2, v12}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 101122411
    invoke-virtual {v5, v1}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 101122414
    invoke-virtual {v5, v3}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 101122417
    new-instance v1, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;

    .line 101122419
    invoke-direct {v1, v0, v5, v8, v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101122422
    move-object/from16 v0, p0

    .line 101122424
    move/from16 v2, p6

    .line 101122426
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 101122429
    const/4 v1, 0x0

    .line 101122430
    return v1
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p3

    .line 101122051
    .line 101122052
    move-object/from16 v8, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    if-nez v0, :cond_1e

    .line 101122058
    .line 101122059
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122060
    .line 101122061
    const-string v1, "ForestLoader"

    .line 101122062
    .line 101122063
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 101122064
    .line 101122065
    const/4 v3, 0x0

    .line 101122066
    const/4 v4, 0x1

    .line 101122067
    const/4 v5, 0x0

    .line 101122068
    const/4 v6, 0x0

    .line 101122069
    const/4 v7, 0x0

    .line 101122070
    const/16 v8, 0x70

    .line 101122071
    .line 101122072
    const/4 v9, 0x0

    .line 101122073
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122074
    .line 101122075
    .line 101122076
    const/4 v0, -0x1

    .line 101122077
    return v0

    .line 101122078
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v2

    .line 101122082
    if-nez v2, :cond_26

    .line 101122083
    .line 101122084
    const/4 v2, 0x1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x0

    .line 101122087
    :goto_27
    if-eqz v2, :cond_3f

    .line 101122088
    .line 101122089
    sget-object v10, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122090
    .line 101122091
    const-string v11, "ForestLoader"

    .line 101122092
    .line 101122093
    const-string v12, "from is NULL!"

    .line 101122094
    .line 101122095
    const/4 v13, 0x0

    .line 101122096
    const/4 v14, 0x1

    .line 101122097
    const/4 v15, 0x0

    .line 101122098
    const/16 v16, 0x0

    .line 101122099
    .line 101122100
    const/16 v17, 0x0

    .line 101122101
    .line 101122102
    const/16 v18, 0x70

    .line 101122103
    .line 101122104
    const/16 v19, 0x0

    .line 101122105
    .line 101122106
    invoke-static/range {v10 .. v19}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122107
    .line 101122108
    .line 101122109
    const/4 v0, -0x2

    .line 101122110
    return v0

    .line 101122111
    :cond_3f
    sget-object v10, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101122112
    .line 101122113
    const-string v11, "ForestLoader"

    .line 101122114
    .line 101122115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122116
    .line 101122117
    const-string v2, "invoke preload from "

    .line 101122118
    .line 101122119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v12

    .line 101122123
    const/4 v13, 0x0

    .line 101122124
    const/4 v14, 0x0

    .line 101122125
    const/4 v15, 0x0

    .line 101122126
    const/16 v16, 0x0

    .line 101122127
    .line 101122128
    const/16 v17, 0x3c

    .line 101122129
    .line 101122130
    const/16 v18, 0x0

    .line 101122131
    .line 101122132
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101122133
    .line 101122134
    .line 101122135
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122136
    .line 101122137
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122138
    .line 101122139
    .line 101122140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getMainResource()Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object v11

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eqz v11, :cond_be

    .line 101122146
    .line 101122147
    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122148
    .line 101122149
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v2

    .line 101122153
    invoke-direct {v13, v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-nez v2, :cond_70

    .line 101122158
    .line 101122159
    goto :goto_be

    .line 101122160
    :cond_70
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 101122161
    .line 101122162
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v3

    .line 101122166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v4

    .line 101122170
    invoke-static {v4}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v4

    .line 101122174
    const/4 v7, 0x4

    .line 101122175
    move-object/from16 v5, p4

    .line 101122176
    .line 101122177
    move-object/from16 v6, p5

    .line 101122178
    .line 101122179
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v2

    .line 101122183
    iget-object v3, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101122184
    .line 101122185
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v3

    .line 101122189
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122190
    .line 101122191
    iget-object v3, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101122192
    .line 101122193
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v3

    .line 101122197
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122198
    .line 101122199
    check-cast v4, Ljava/lang/String;

    .line 101122200
    .line 101122201
    invoke-direct {v13, v4, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122202
    .line 101122203
    .line 101122204
    new-instance v4, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122205
    .line 101122206
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v15

    .line 101122210
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v16

    .line 101122214
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getSize()Ljava/lang/Long;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v17

    .line 101122218
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v18

    .line 101122222
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v19

    .line 101122226
    move-object v14, v4

    .line 101122227
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-virtual {v11}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 101122231
    .line 101122232
    .line 101122233
    move-result v2

    .line 101122234
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122235
    .line 101122236
    .line 101122237
    goto :goto_c0

    .line 101122238
    :cond_be
    :goto_be
    move-object v3, v12

    .line 101122239
    move-object v4, v3

    .line 101122240
    :goto_c0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getType()Lcom/bytedance/forest/model/PreloadType;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v2

    .line 101122244
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/PreloadConfig;->getSubResource()Ljava/util/Map;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v5

    .line 101122248
    if-eqz v5, :cond_166

    .line 101122249
    .line 101122250
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v5

    .line 101122254
    check-cast v5, Ljava/lang/Iterable;

    .line 101122255
    .line 101122256
    const/16 v6, 0xa

    .line 101122257
    .line 101122258
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v7

    .line 101122262
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v7

    .line 101122266
    const/16 v11, 0x10

    .line 101122267
    .line 101122268
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v7

    .line 101122272
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 101122273
    .line 101122274
    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v5

    .line 101122281
    :goto_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122282
    .line 101122283
    .line 101122284
    move-result v7

    .line 101122285
    if-eqz v7, :cond_166

    .line 101122286
    .line 101122287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v7

    .line 101122291
    check-cast v7, Ljava/util/Map$Entry;

    .line 101122292
    .line 101122293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v11

    .line 101122297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v7

    .line 101122301
    check-cast v7, Ljava/lang/Iterable;

    .line 101122302
    .line 101122303
    new-instance v13, Ljava/util/ArrayList;

    .line 101122304
    .line 101122305
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122306
    .line 101122307
    .line 101122308
    move-result v14

    .line 101122309
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v7

    .line 101122316
    :goto_10c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v14

    .line 101122320
    if-eqz v14, :cond_154

    .line 101122321
    .line 101122322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v14

    .line 101122326
    check-cast v14, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122327
    .line 101122328
    new-instance v15, Lcom/bytedance/forest/model/ResourceConfig;

    .line 101122329
    .line 101122330
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122331
    .line 101122332
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v9

    .line 101122336
    invoke-direct {v6, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v6

    .line 101122340
    if-nez v6, :cond_129

    .line 101122341
    .line 101122342
    const-string v6, ""

    .line 101122343
    .line 101122344
    goto :goto_131

    .line 101122345
    :cond_129
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getUrl()Ljava/lang/String;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v6

    .line 101122349
    invoke-static {v6}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v6

    .line 101122353
    :goto_131
    move-object/from16 v16, v6

    .line 101122354
    .line 101122355
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getEnableMemoryCache()Z

    .line 101122356
    .line 101122357
    .line 101122358
    move-result v17

    .line 101122359
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getSize()Ljava/lang/Long;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v18

    .line 101122363
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getDisableCDN()Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v19

    .line 101122367
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v20

    .line 101122371
    move-object v6, v15

    .line 101122372
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101122373
    .line 101122374
    .line 101122375
    invoke-virtual {v14}, Lcom/bytedance/forest/model/ResourceConfig;->getMaxAge()I

    .line 101122376
    .line 101122377
    .line 101122378
    move-result v9

    .line 101122379
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ResourceConfig;->setMaxAge(I)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122383
    .line 101122384
    .line 101122385
    const/16 v6, 0xa

    .line 101122386
    .line 101122387
    goto :goto_10c

    .line 101122388
    :cond_154
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object v6

    .line 101122392
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object v7

    .line 101122396
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v6

    .line 101122400
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122401
    .line 101122402
    .line 101122403
    const/16 v6, 0xa

    .line 101122404
    .line 101122405
    goto :goto_e9

    .line 101122406
    :cond_166
    new-instance v5, Lcom/bytedance/forest/model/PreloadConfig;

    .line 101122407
    .line 101122408
    invoke-direct {v5, v4, v2, v12}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 101122409
    .line 101122410
    .line 101122411
    invoke-virtual {v5, v1}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-virtual {v5, v3}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 101122415
    .line 101122416
    .line 101122417
    new-instance v1, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;

    .line 101122418
    .line 101122419
    invoke-direct {v1, v0, v5, v8, v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101122420
    .line 101122421
    .line 101122422
    move-object/from16 v0, p0

    .line 101122423
    .line 101122424
    move/from16 v2, p6

    .line 101122425
    .line 101122426
    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 101122427
    .line 101122428
    .line 101122429
    const/4 v1, 0x0

    .line 101122430
    return v1
.end method


.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
    .registers 31

    .prologue
    .line 134610944
    move-object/from16 v1, p1

    .line 134610946
    move-object/from16 v0, p2

    .line 134610948
    move-object/from16 v8, p3

    .line 134610950
    move-object/from16 v9, p4

    .line 134610952
    move-object/from16 v10, p6

    .line 134610954
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    if-nez v1, :cond_22

    .line 134610959
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134610961
    const-string v1, "ForestLoader"

    .line 134610963
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 134610965
    const/4 v3, 0x0

    .line 134610966
    const/4 v4, 0x1

    .line 134610967
    const/4 v5, 0x0

    .line 134610968
    const/4 v6, 0x0

    .line 134610969
    const/4 v7, 0x0

    .line 134610970
    const/16 v8, 0x70

    .line 134610972
    const/4 v9, 0x0

    .line 134610973
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134610976
    const/4 v0, -0x1

    .line 134610977
    return v0

    .line 134610978
    :cond_22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134610981
    move-result v2

    .line 134610982
    const/4 v3, 0x1

    .line 134610983
    const/4 v11, 0x0

    .line 134610984
    if-nez v2, :cond_2c

    .line 134610986
    const/4 v2, 0x1

    .line 134610987
    goto :goto_2d

    .line 134610988
    :cond_2c
    const/4 v2, 0x0

    .line 134610989
    :goto_2d
    if-eqz v2, :cond_47

    .line 134610991
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134610993
    const-string v13, "ForestLoader"

    .line 134610995
    const-string v14, "from is NULL!"

    .line 134610997
    const/4 v15, 0x0

    .line 134610998
    const/16 v16, 0x1

    .line 134611000
    const/16 v17, 0x0

    .line 134611002
    const/16 v18, 0x0

    .line 134611004
    const/16 v19, 0x0

    .line 134611006
    const/16 v20, 0x70

    .line 134611008
    const/16 v21, 0x0

    .line 134611010
    invoke-static/range {v12 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134611013
    const/4 v0, -0x2

    .line 134611014
    return v0

    .line 134611015
    :cond_47
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134611017
    const-string v13, "ForestLoader"

    .line 134611019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611021
    const-string v2, "invoke preload from "

    .line 134611023
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134611026
    move-result-object v14

    .line 134611027
    const/4 v15, 0x0

    .line 134611028
    const/16 v16, 0x0

    .line 134611030
    const/16 v17, 0x0

    .line 134611032
    const/16 v18, 0x0

    .line 134611034
    const/16 v19, 0x3c

    .line 134611036
    const/16 v20, 0x0

    .line 134611038
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134611041
    if-eqz v0, :cond_6c

    .line 134611043
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 134611045
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 134611048
    move-result v2

    .line 134611049
    if-nez v2, :cond_6c

    .line 134611051
    goto :goto_6d

    .line 134611052
    :cond_6c
    const/4 v3, 0x0

    .line 134611053
    :goto_6d
    if-eqz v3, :cond_71

    .line 134611055
    const/4 v0, -0x3

    .line 134611056
    return v0

    .line 134611057
    :cond_71
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 134611059
    if-ne v10, v2, :cond_7d

    .line 134611061
    if-eqz v8, :cond_7d

    .line 134611063
    const-string/jumbo v2, "video"

    .line 134611066
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611069
    :cond_7d
    const/4 v12, 0x0

    .line 134611070
    if-eqz v0, :cond_a5

    .line 134611072
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 134611074
    invoke-static/range {p6 .. p6}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 134611077
    move-result-object v4

    .line 134611078
    const/4 v7, 0x4

    .line 134611079
    move-object/from16 v3, p2

    .line 134611081
    move-object/from16 v5, p5

    .line 134611083
    move-object/from16 v6, p7

    .line 134611085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 134611088
    move-result-object v0

    .line 134611089
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 134611091
    invoke-virtual {v2, v9}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 134611094
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 134611096
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 134611098
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 134611101
    move-result-object v3

    .line 134611102
    move-object/from16 v4, p5

    .line 134611104
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611107
    move-object v3, v0

    .line 134611108
    goto :goto_a6

    .line 134611109
    :cond_a5
    move-object v3, v12

    .line 134611110
    :goto_a6
    if-eqz v3, :cond_ae

    .line 134611112
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 134611115
    move-result-object v0

    .line 134611116
    move-object v2, v0

    .line 134611117
    goto :goto_af

    .line 134611118
    :cond_ae
    move-object v2, v12

    .line 134611119
    :goto_af
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;

    .line 134611121
    move-object v0, v6

    .line 134611122
    move-object/from16 v1, p1

    .line 134611124
    move-object/from16 v4, p6

    .line 134611126
    move-object/from16 v5, p3

    .line 134611128
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;)V

    .line 134611131
    move-object/from16 v0, p0

    .line 134611133
    move/from16 v1, p8

    .line 134611135
    invoke-direct {v0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 134611138
    return v11
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Z)I
    .registers 31

    .prologue
    .line 134610944
    move-object/from16 v1, p1

    .line 134610945
    .line 134610946
    move-object/from16 v0, p2

    .line 134610947
    .line 134610948
    move-object/from16 v8, p3

    .line 134610949
    .line 134610950
    move-object/from16 v9, p4

    .line 134610951
    .line 134610952
    move-object/from16 v10, p6

    .line 134610953
    .line 134610954
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    if-nez v1, :cond_22

    .line 134610958
    .line 134610959
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134610960
    .line 134610961
    const-string v1, "ForestLoader"

    .line 134610962
    .line 134610963
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 134610964
    .line 134610965
    const/4 v3, 0x0

    .line 134610966
    const/4 v4, 0x1

    .line 134610967
    const/4 v5, 0x0

    .line 134610968
    const/4 v6, 0x0

    .line 134610969
    const/4 v7, 0x0

    .line 134610970
    const/16 v8, 0x70

    .line 134610971
    .line 134610972
    const/4 v9, 0x0

    .line 134610973
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134610974
    .line 134610975
    .line 134610976
    const/4 v0, -0x1

    .line 134610977
    return v0

    .line 134610978
    :cond_22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134610979
    .line 134610980
    .line 134610981
    move-result v2

    .line 134610982
    const/4 v3, 0x1

    .line 134610983
    const/4 v11, 0x0

    .line 134610984
    if-nez v2, :cond_2c

    .line 134610985
    .line 134610986
    const/4 v2, 0x1

    .line 134610987
    goto :goto_2d

    .line 134610988
    :cond_2c
    const/4 v2, 0x0

    .line 134610989
    :goto_2d
    if-eqz v2, :cond_47

    .line 134610990
    .line 134610991
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134610992
    .line 134610993
    const-string v13, "ForestLoader"

    .line 134610994
    .line 134610995
    const-string v14, "from is NULL!"

    .line 134610996
    .line 134610997
    const/4 v15, 0x0

    .line 134610998
    const/16 v16, 0x1

    .line 134610999
    .line 134611000
    const/16 v17, 0x0

    .line 134611001
    .line 134611002
    const/16 v18, 0x0

    .line 134611003
    .line 134611004
    const/16 v19, 0x0

    .line 134611005
    .line 134611006
    const/16 v20, 0x70

    .line 134611007
    .line 134611008
    const/16 v21, 0x0

    .line 134611009
    .line 134611010
    invoke-static/range {v12 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134611011
    .line 134611012
    .line 134611013
    const/4 v0, -0x2

    .line 134611014
    return v0

    .line 134611015
    :cond_47
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 134611016
    .line 134611017
    const-string v13, "ForestLoader"

    .line 134611018
    .line 134611019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611020
    .line 134611021
    const-string v2, "invoke preload from "

    .line 134611022
    .line 134611023
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object v14

    .line 134611027
    const/4 v15, 0x0

    .line 134611028
    const/16 v16, 0x0

    .line 134611029
    .line 134611030
    const/16 v17, 0x0

    .line 134611031
    .line 134611032
    const/16 v18, 0x0

    .line 134611033
    .line 134611034
    const/16 v19, 0x3c

    .line 134611035
    .line 134611036
    const/16 v20, 0x0

    .line 134611037
    .line 134611038
    invoke-static/range {v12 .. v20}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 134611039
    .line 134611040
    .line 134611041
    if-eqz v0, :cond_6c

    .line 134611042
    .line 134611043
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 134611044
    .line 134611045
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 134611046
    .line 134611047
    .line 134611048
    move-result v2

    .line 134611049
    if-nez v2, :cond_6c

    .line 134611050
    .line 134611051
    goto :goto_6d

    .line 134611052
    :cond_6c
    const/4 v3, 0x0

    .line 134611053
    :goto_6d
    if-eqz v3, :cond_71

    .line 134611054
    .line 134611055
    const/4 v0, -0x3

    .line 134611056
    return v0

    .line 134611057
    :cond_71
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 134611058
    .line 134611059
    if-ne v10, v2, :cond_7d

    .line 134611060
    .line 134611061
    if-eqz v8, :cond_7d

    .line 134611062
    .line 134611063
    const-string/jumbo v2, "video"

    .line 134611064
    .line 134611065
    .line 134611066
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611067
    .line 134611068
    .line 134611069
    :cond_7d
    const/4 v12, 0x0

    .line 134611070
    if-eqz v0, :cond_a5

    .line 134611071
    .line 134611072
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 134611073
    .line 134611074
    invoke-static/range {p6 .. p6}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 134611075
    .line 134611076
    .line 134611077
    move-result-object v4

    .line 134611078
    const/4 v7, 0x4

    .line 134611079
    move-object/from16 v3, p2

    .line 134611080
    .line 134611081
    move-object/from16 v5, p5

    .line 134611082
    .line 134611083
    move-object/from16 v6, p7

    .line 134611084
    .line 134611085
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 134611086
    .line 134611087
    .line 134611088
    move-result-object v0

    .line 134611089
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 134611090
    .line 134611091
    invoke-virtual {v2, v9}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 134611092
    .line 134611093
    .line 134611094
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 134611095
    .line 134611096
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 134611097
    .line 134611098
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 134611099
    .line 134611100
    .line 134611101
    move-result-object v3

    .line 134611102
    move-object/from16 v4, p5

    .line 134611103
    .line 134611104
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611105
    .line 134611106
    .line 134611107
    move-object v3, v0

    .line 134611108
    goto :goto_a6

    .line 134611109
    :cond_a5
    move-object v3, v12

    .line 134611110
    :goto_a6
    if-eqz v3, :cond_ae

    .line 134611111
    .line 134611112
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 134611113
    .line 134611114
    .line 134611115
    move-result-object v0

    .line 134611116
    move-object v2, v0

    .line 134611117
    goto :goto_af

    .line 134611118
    :cond_ae
    move-object v2, v12

    .line 134611119
    :goto_af
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;

    .line 134611120
    .line 134611121
    move-object v0, v6

    .line 134611122
    move-object/from16 v1, p1

    .line 134611123
    .line 134611124
    move-object/from16 v4, p6

    .line 134611125
    .line 134611126
    move-object/from16 v5, p3

    .line 134611127
    .line 134611128
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;)V

    .line 134611129
    .line 134611130
    .line 134611131
    move-object/from16 v0, p0

    .line 134611132
    .line 134611133
    move/from16 v1, p8

    .line 134611134
    .line 134611135
    invoke-direct {v0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 134611136
    .line 134611137
    .line 134611138
    return v11
.end method


.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v1, p2

    .line 168296454
    move-object/from16 v9, p4

    .line 168296456
    move-object/from16 v10, p7

    .line 168296458
    move-object/from16 v3, p5

    .line 168296460
    move-object/from16 v11, p10

    .line 168296462
    invoke-static {v1, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    if-nez v2, :cond_3a

    .line 168296467
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296469
    const-string v2, "ForestLoader"

    .line 168296471
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 168296473
    const/4 v4, 0x0

    .line 168296474
    const/4 v5, 0x1

    .line 168296475
    const/4 v6, 0x0

    .line 168296476
    const/4 v7, 0x0

    .line 168296477
    const/4 v8, 0x0

    .line 168296478
    const/16 v9, 0x70

    .line 168296480
    const/4 v10, 0x0

    .line 168296481
    move-object/from16 p1, v1

    .line 168296483
    move-object/from16 p2, v2

    .line 168296485
    move-object/from16 p3, v3

    .line 168296487
    move-object/from16 p4, v4

    .line 168296489
    move/from16 p5, v5

    .line 168296491
    move-object/from16 p6, v6

    .line 168296493
    move-object/from16 p7, v7

    .line 168296495
    move-object/from16 p8, v8

    .line 168296497
    move/from16 p9, v9

    .line 168296499
    move-object/from16 p10, v10

    .line 168296501
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296504
    const/4 v1, -0x1

    .line 168296505
    return v1

    .line 168296506
    :cond_3a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 168296509
    move-result v4

    .line 168296510
    const/4 v12, 0x0

    .line 168296511
    if-nez v4, :cond_43

    .line 168296513
    const/4 v4, 0x1

    .line 168296514
    goto :goto_44

    .line 168296515
    :cond_43
    const/4 v4, 0x0

    .line 168296516
    :goto_44
    if-eqz v4, :cond_6d

    .line 168296518
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296520
    const-string v2, "ForestLoader"

    .line 168296522
    const-string v3, "from is NULL!"

    .line 168296524
    const/4 v4, 0x0

    .line 168296525
    const/4 v5, 0x1

    .line 168296526
    const/4 v6, 0x0

    .line 168296527
    const/4 v7, 0x0

    .line 168296528
    const/4 v8, 0x0

    .line 168296529
    const/16 v9, 0x70

    .line 168296531
    const/4 v10, 0x0

    .line 168296532
    move-object/from16 p1, v1

    .line 168296534
    move-object/from16 p2, v2

    .line 168296536
    move-object/from16 p3, v3

    .line 168296538
    move-object/from16 p4, v4

    .line 168296540
    move/from16 p5, v5

    .line 168296542
    move-object/from16 p6, v6

    .line 168296544
    move-object/from16 p7, v7

    .line 168296546
    move-object/from16 p8, v8

    .line 168296548
    move/from16 p9, v9

    .line 168296550
    move-object/from16 p10, v10

    .line 168296552
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296555
    const/4 v1, -0x2

    .line 168296556
    return v1

    .line 168296557
    :cond_6d
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296559
    const-string v14, "ForestLoader"

    .line 168296561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168296563
    const-string v4, "invoke preload from "

    .line 168296565
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168296568
    move-result-object v15

    .line 168296569
    const/16 v16, 0x0

    .line 168296571
    const/16 v17, 0x0

    .line 168296573
    const/16 v18, 0x0

    .line 168296575
    const/16 v19, 0x0

    .line 168296577
    const/16 v20, 0x3c

    .line 168296579
    const/16 v21, 0x0

    .line 168296581
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296584
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 168296587
    move-result v4

    .line 168296588
    if-nez v4, :cond_90

    .line 168296590
    const/4 v1, -0x3

    .line 168296591
    return v1

    .line 168296592
    :cond_90
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 168296594
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 168296597
    move-result-object v5

    .line 168296598
    const/4 v8, 0x4

    .line 168296599
    move-object v3, v4

    .line 168296600
    move-object/from16 v4, p2

    .line 168296602
    move-object/from16 v6, p4

    .line 168296604
    move-object/from16 v7, p8

    .line 168296606
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 168296609
    move-result-object v4

    .line 168296610
    iget-object v1, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296612
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 168296615
    if-eqz p6, :cond_b0

    .line 168296617
    iget-object v1, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296619
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 168296621
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 168296624
    :cond_b0
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 168296626
    iget-object v3, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296628
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 168296631
    move-result-object v3

    .line 168296632
    invoke-direct {v1, v3, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296635
    if-eqz v11, :cond_d3

    .line 168296637
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 168296639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296642
    invoke-static {v4, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296645
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 168296647
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168296650
    move-result-object v3

    .line 168296651
    new-instance v5, Lcom/bytedance/ies/bullet/forest/j;

    .line 168296653
    invoke-direct {v5, v11, v4}, Lcom/bytedance/ies/bullet/forest/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 168296656
    invoke-virtual {v1, v9, v3, v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296659
    :cond_d3
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168296662
    move-result-object v3

    .line 168296663
    new-instance v7, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$5;

    .line 168296665
    move-object v1, v7

    .line 168296666
    move-object/from16 v2, p1

    .line 168296668
    move/from16 v5, p3

    .line 168296670
    move-object/from16 v6, p4

    .line 168296672
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$5;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;ZLjava/lang/String;)V

    .line 168296675
    move/from16 v1, p9

    .line 168296677
    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 168296680
    return v12
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v1, p2

    .line 168296453
    .line 168296454
    move-object/from16 v9, p4

    .line 168296455
    .line 168296456
    move-object/from16 v10, p7

    .line 168296457
    .line 168296458
    move-object/from16 v3, p5

    .line 168296459
    .line 168296460
    move-object/from16 v11, p10

    .line 168296461
    .line 168296462
    invoke-static {v1, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    if-nez v2, :cond_3a

    .line 168296466
    .line 168296467
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296468
    .line 168296469
    const-string v2, "ForestLoader"

    .line 168296470
    .line 168296471
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 168296472
    .line 168296473
    const/4 v4, 0x0

    .line 168296474
    const/4 v5, 0x1

    .line 168296475
    const/4 v6, 0x0

    .line 168296476
    const/4 v7, 0x0

    .line 168296477
    const/4 v8, 0x0

    .line 168296478
    const/16 v9, 0x70

    .line 168296479
    .line 168296480
    const/4 v10, 0x0

    .line 168296481
    move-object/from16 p1, v1

    .line 168296482
    .line 168296483
    move-object/from16 p2, v2

    .line 168296484
    .line 168296485
    move-object/from16 p3, v3

    .line 168296486
    .line 168296487
    move-object/from16 p4, v4

    .line 168296488
    .line 168296489
    move/from16 p5, v5

    .line 168296490
    .line 168296491
    move-object/from16 p6, v6

    .line 168296492
    .line 168296493
    move-object/from16 p7, v7

    .line 168296494
    .line 168296495
    move-object/from16 p8, v8

    .line 168296496
    .line 168296497
    move/from16 p9, v9

    .line 168296498
    .line 168296499
    move-object/from16 p10, v10

    .line 168296500
    .line 168296501
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296502
    .line 168296503
    .line 168296504
    const/4 v1, -0x1

    .line 168296505
    return v1

    .line 168296506
    :cond_3a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 168296507
    .line 168296508
    .line 168296509
    move-result v4

    .line 168296510
    const/4 v12, 0x0

    .line 168296511
    if-nez v4, :cond_43

    .line 168296512
    .line 168296513
    const/4 v4, 0x1

    .line 168296514
    goto :goto_44

    .line 168296515
    :cond_43
    const/4 v4, 0x0

    .line 168296516
    :goto_44
    if-eqz v4, :cond_6d

    .line 168296517
    .line 168296518
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296519
    .line 168296520
    const-string v2, "ForestLoader"

    .line 168296521
    .line 168296522
    const-string v3, "from is NULL!"

    .line 168296523
    .line 168296524
    const/4 v4, 0x0

    .line 168296525
    const/4 v5, 0x1

    .line 168296526
    const/4 v6, 0x0

    .line 168296527
    const/4 v7, 0x0

    .line 168296528
    const/4 v8, 0x0

    .line 168296529
    const/16 v9, 0x70

    .line 168296530
    .line 168296531
    const/4 v10, 0x0

    .line 168296532
    move-object/from16 p1, v1

    .line 168296533
    .line 168296534
    move-object/from16 p2, v2

    .line 168296535
    .line 168296536
    move-object/from16 p3, v3

    .line 168296537
    .line 168296538
    move-object/from16 p4, v4

    .line 168296539
    .line 168296540
    move/from16 p5, v5

    .line 168296541
    .line 168296542
    move-object/from16 p6, v6

    .line 168296543
    .line 168296544
    move-object/from16 p7, v7

    .line 168296545
    .line 168296546
    move-object/from16 p8, v8

    .line 168296547
    .line 168296548
    move/from16 p9, v9

    .line 168296549
    .line 168296550
    move-object/from16 p10, v10

    .line 168296551
    .line 168296552
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296553
    .line 168296554
    .line 168296555
    const/4 v1, -0x2

    .line 168296556
    return v1

    .line 168296557
    :cond_6d
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 168296558
    .line 168296559
    const-string v14, "ForestLoader"

    .line 168296560
    .line 168296561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168296562
    .line 168296563
    const-string v4, "invoke preload from "

    .line 168296564
    .line 168296565
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168296566
    .line 168296567
    .line 168296568
    move-result-object v15

    .line 168296569
    const/16 v16, 0x0

    .line 168296570
    .line 168296571
    const/16 v17, 0x0

    .line 168296572
    .line 168296573
    const/16 v18, 0x0

    .line 168296574
    .line 168296575
    const/16 v19, 0x0

    .line 168296576
    .line 168296577
    const/16 v20, 0x3c

    .line 168296578
    .line 168296579
    const/16 v21, 0x0

    .line 168296580
    .line 168296581
    invoke-static/range {v13 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 168296582
    .line 168296583
    .line 168296584
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 168296585
    .line 168296586
    .line 168296587
    move-result v4

    .line 168296588
    if-nez v4, :cond_90

    .line 168296589
    .line 168296590
    const/4 v1, -0x3

    .line 168296591
    return v1

    .line 168296592
    :cond_90
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 168296593
    .line 168296594
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 168296595
    .line 168296596
    .line 168296597
    move-result-object v5

    .line 168296598
    const/4 v8, 0x4

    .line 168296599
    move-object v3, v4

    .line 168296600
    move-object/from16 v4, p2

    .line 168296601
    .line 168296602
    move-object/from16 v6, p4

    .line 168296603
    .line 168296604
    move-object/from16 v7, p8

    .line 168296605
    .line 168296606
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 168296607
    .line 168296608
    .line 168296609
    move-result-object v4

    .line 168296610
    iget-object v1, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296611
    .line 168296612
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 168296613
    .line 168296614
    .line 168296615
    if-eqz p6, :cond_b0

    .line 168296616
    .line 168296617
    iget-object v1, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296618
    .line 168296619
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 168296620
    .line 168296621
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 168296622
    .line 168296623
    .line 168296624
    :cond_b0
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 168296625
    .line 168296626
    iget-object v3, v4, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 168296627
    .line 168296628
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 168296629
    .line 168296630
    .line 168296631
    move-result-object v3

    .line 168296632
    invoke-direct {v1, v3, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296633
    .line 168296634
    .line 168296635
    if-eqz v11, :cond_d3

    .line 168296636
    .line 168296637
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 168296638
    .line 168296639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296640
    .line 168296641
    .line 168296642
    invoke-static {v4, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296643
    .line 168296644
    .line 168296645
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 168296646
    .line 168296647
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168296648
    .line 168296649
    .line 168296650
    move-result-object v3

    .line 168296651
    new-instance v5, Lcom/bytedance/ies/bullet/forest/j;

    .line 168296652
    .line 168296653
    invoke-direct {v5, v11, v4}, Lcom/bytedance/ies/bullet/forest/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 168296654
    .line 168296655
    .line 168296656
    invoke-virtual {v1, v9, v3, v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296657
    .line 168296658
    .line 168296659
    :cond_d3
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 168296660
    .line 168296661
    .line 168296662
    move-result-object v3

    .line 168296663
    new-instance v7, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$5;

    .line 168296664
    .line 168296665
    move-object v1, v7

    .line 168296666
    move-object/from16 v2, p1

    .line 168296667
    .line 168296668
    move/from16 v5, p3

    .line 168296669
    .line 168296670
    move-object/from16 v6, p4

    .line 168296671
    .line 168296672
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$5;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/k;ZLjava/lang/String;)V

    .line 168296673
    .line 168296674
    .line 168296675
    move/from16 v1, p9

    .line 168296676
    .line 168296677
    invoke-direct {v0, v1, v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 168296678
    .line 168296679
    .line 168296680
    return v12
.end method


.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Z)I
[MOD-CHANGED]
.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Z)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;Z)I"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v1, p1

    .line 151388162
    move-object/from16 v0, p2

    .line 151388164
    move-object/from16 v8, p3

    .line 151388166
    move-object/from16 v9, p4

    .line 151388168
    move-object/from16 v10, p6

    .line 151388170
    move-object/from16 v11, p8

    .line 151388172
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388175
    if-nez v1, :cond_24

    .line 151388177
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 151388179
    const-string v1, "ForestLoader"

    .line 151388181
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 151388183
    const/4 v3, 0x0

    .line 151388184
    const/4 v4, 0x1

    .line 151388185
    const/4 v5, 0x0

    .line 151388186
    const/4 v6, 0x0

    .line 151388187
    const/4 v7, 0x0

    .line 151388188
    const/16 v8, 0x70

    .line 151388190
    const/4 v9, 0x0

    .line 151388191
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 151388194
    const/4 v0, -0x1

    .line 151388195
    return v0

    .line 151388196
    :cond_24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 151388199
    move-result v2

    .line 151388200
    const/4 v3, 0x1

    .line 151388201
    const/4 v12, 0x0

    .line 151388202
    if-nez v2, :cond_2e

    .line 151388204
    const/4 v2, 0x1

    .line 151388205
    goto :goto_2f

    .line 151388206
    :cond_2e
    const/4 v2, 0x0

    .line 151388207
    :goto_2f
    if-eqz v2, :cond_4a

    .line 151388209
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 151388211
    const-string v14, "ForestLoader"

    .line 151388213
    const-string v15, "from is NULL!"

    .line 151388215
    const/16 v16, 0x0

    .line 151388217
    const/16 v17, 0x1

    .line 151388219
    const/16 v18, 0x0

    .line 151388221
    const/16 v19, 0x0

    .line 151388223
    const/16 v20, 0x0

    .line 151388225
    const/16 v21, 0x70

    .line 151388227
    const/16 v22, 0x0

    .line 151388229
    invoke-static/range {v13 .. v22}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 151388232
    const/4 v0, -0x2

    .line 151388233
    return v0

    .line 151388234
    :cond_4a
    if-eqz v0, :cond_55

    .line 151388236
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151388238
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 151388241
    move-result v2

    .line 151388242
    if-nez v2, :cond_55

    .line 151388244
    goto :goto_56

    .line 151388245
    :cond_55
    const/4 v3, 0x0

    .line 151388246
    :goto_56
    if-eqz v3, :cond_5a

    .line 151388248
    const/4 v0, -0x3

    .line 151388249
    return v0

    .line 151388250
    :cond_5a
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 151388252
    if-ne v10, v2, :cond_66

    .line 151388254
    if-eqz v8, :cond_66

    .line 151388256
    const-string/jumbo v2, "video"

    .line 151388259
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 151388262
    :cond_66
    const/4 v13, 0x0

    .line 151388263
    if-eqz v0, :cond_8d

    .line 151388265
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 151388267
    invoke-static/range {p6 .. p6}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 151388270
    move-result-object v4

    .line 151388271
    const/4 v7, 0x4

    .line 151388272
    move-object/from16 v3, p2

    .line 151388274
    move-object/from16 v5, p5

    .line 151388276
    move-object/from16 v6, p7

    .line 151388278
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 151388281
    move-result-object v0

    .line 151388282
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388284
    invoke-virtual {v2, v9}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 151388287
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151388289
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388291
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 151388294
    move-result-object v3

    .line 151388295
    move-object/from16 v4, p5

    .line 151388297
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388300
    goto :goto_8e

    .line 151388301
    :cond_8d
    move-object v0, v13

    .line 151388302
    :goto_8e
    if-eqz v0, :cond_96

    .line 151388304
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 151388307
    move-result-object v2

    .line 151388308
    move-object v9, v2

    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    move-object v9, v13

    .line 151388311
    :goto_97
    if-eqz v0, :cond_aa

    .line 151388313
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388315
    if-eqz v2, :cond_aa

    .line 151388317
    new-instance v13, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 151388319
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388321
    const/4 v4, 0x0

    .line 151388322
    const/4 v6, 0x2

    .line 151388323
    const/4 v7, 0x0

    .line 151388324
    move-object v2, v13

    .line 151388325
    move-object/from16 v5, p8

    .line 151388327
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388330
    :cond_aa
    move-object v3, v13

    .line 151388331
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;

    .line 151388333
    move-object v0, v6

    .line 151388334
    move-object/from16 v1, p1

    .line 151388336
    move-object v2, v9

    .line 151388337
    move-object/from16 v4, p6

    .line 151388339
    move-object/from16 v5, p3

    .line 151388341
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;)V

    .line 151388344
    move-object/from16 v0, p0

    .line 151388346
    move/from16 v1, p9

    .line 151388348
    invoke-direct {v0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 151388351
    return v12
.end method

[INNER-ORIGINAL]
.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Z)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;Z)I"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v1, p1

    .line 151388161
    .line 151388162
    move-object/from16 v0, p2

    .line 151388163
    .line 151388164
    move-object/from16 v8, p3

    .line 151388165
    .line 151388166
    move-object/from16 v9, p4

    .line 151388167
    .line 151388168
    move-object/from16 v10, p6

    .line 151388169
    .line 151388170
    move-object/from16 v11, p8

    .line 151388171
    .line 151388172
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388173
    .line 151388174
    .line 151388175
    if-nez v1, :cond_24

    .line 151388176
    .line 151388177
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 151388178
    .line 151388179
    const-string v1, "ForestLoader"

    .line 151388180
    .line 151388181
    const-string v2, "Neither argument nor default of forest is NULL!"

    .line 151388182
    .line 151388183
    const/4 v3, 0x0

    .line 151388184
    const/4 v4, 0x1

    .line 151388185
    const/4 v5, 0x0

    .line 151388186
    const/4 v6, 0x0

    .line 151388187
    const/4 v7, 0x0

    .line 151388188
    const/16 v8, 0x70

    .line 151388189
    .line 151388190
    const/4 v9, 0x0

    .line 151388191
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 151388192
    .line 151388193
    .line 151388194
    const/4 v0, -0x1

    .line 151388195
    return v0

    .line 151388196
    :cond_24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 151388197
    .line 151388198
    .line 151388199
    move-result v2

    .line 151388200
    const/4 v3, 0x1

    .line 151388201
    const/4 v12, 0x0

    .line 151388202
    if-nez v2, :cond_2e

    .line 151388203
    .line 151388204
    const/4 v2, 0x1

    .line 151388205
    goto :goto_2f

    .line 151388206
    :cond_2e
    const/4 v2, 0x0

    .line 151388207
    :goto_2f
    if-eqz v2, :cond_4a

    .line 151388208
    .line 151388209
    sget-object v13, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 151388210
    .line 151388211
    const-string v14, "ForestLoader"

    .line 151388212
    .line 151388213
    const-string v15, "from is NULL!"

    .line 151388214
    .line 151388215
    const/16 v16, 0x0

    .line 151388216
    .line 151388217
    const/16 v17, 0x1

    .line 151388218
    .line 151388219
    const/16 v18, 0x0

    .line 151388220
    .line 151388221
    const/16 v19, 0x0

    .line 151388222
    .line 151388223
    const/16 v20, 0x0

    .line 151388224
    .line 151388225
    const/16 v21, 0x70

    .line 151388226
    .line 151388227
    const/16 v22, 0x0

    .line 151388228
    .line 151388229
    invoke-static/range {v13 .. v22}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 151388230
    .line 151388231
    .line 151388232
    const/4 v0, -0x2

    .line 151388233
    return v0

    .line 151388234
    :cond_4a
    if-eqz v0, :cond_55

    .line 151388235
    .line 151388236
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151388237
    .line 151388238
    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 151388239
    .line 151388240
    .line 151388241
    move-result v2

    .line 151388242
    if-nez v2, :cond_55

    .line 151388243
    .line 151388244
    goto :goto_56

    .line 151388245
    :cond_55
    const/4 v3, 0x0

    .line 151388246
    :goto_56
    if-eqz v3, :cond_5a

    .line 151388247
    .line 151388248
    const/4 v0, -0x3

    .line 151388249
    return v0

    .line 151388250
    :cond_5a
    sget-object v2, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 151388251
    .line 151388252
    if-ne v10, v2, :cond_66

    .line 151388253
    .line 151388254
    if-eqz v8, :cond_66

    .line 151388255
    .line 151388256
    const-string/jumbo v2, "video"

    .line 151388257
    .line 151388258
    .line 151388259
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 151388260
    .line 151388261
    .line 151388262
    :cond_66
    const/4 v13, 0x0

    .line 151388263
    if-eqz v0, :cond_8d

    .line 151388264
    .line 151388265
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 151388266
    .line 151388267
    invoke-static/range {p6 .. p6}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 151388268
    .line 151388269
    .line 151388270
    move-result-object v4

    .line 151388271
    const/4 v7, 0x4

    .line 151388272
    move-object/from16 v3, p2

    .line 151388273
    .line 151388274
    move-object/from16 v5, p5

    .line 151388275
    .line 151388276
    move-object/from16 v6, p7

    .line 151388277
    .line 151388278
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 151388279
    .line 151388280
    .line 151388281
    move-result-object v0

    .line 151388282
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388283
    .line 151388284
    invoke-virtual {v2, v9}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 151388285
    .line 151388286
    .line 151388287
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151388288
    .line 151388289
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388290
    .line 151388291
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 151388292
    .line 151388293
    .line 151388294
    move-result-object v3

    .line 151388295
    move-object/from16 v4, p5

    .line 151388296
    .line 151388297
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388298
    .line 151388299
    .line 151388300
    goto :goto_8e

    .line 151388301
    :cond_8d
    move-object v0, v13

    .line 151388302
    :goto_8e
    if-eqz v0, :cond_96

    .line 151388303
    .line 151388304
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 151388305
    .line 151388306
    .line 151388307
    move-result-object v2

    .line 151388308
    move-object v9, v2

    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    move-object v9, v13

    .line 151388311
    :goto_97
    if-eqz v0, :cond_aa

    .line 151388312
    .line 151388313
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388314
    .line 151388315
    if-eqz v2, :cond_aa

    .line 151388316
    .line 151388317
    new-instance v13, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 151388318
    .line 151388319
    iget-object v3, v0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 151388320
    .line 151388321
    const/4 v4, 0x0

    .line 151388322
    const/4 v6, 0x2

    .line 151388323
    const/4 v7, 0x0

    .line 151388324
    move-object v2, v13

    .line 151388325
    move-object/from16 v5, p8

    .line 151388326
    .line 151388327
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388328
    .line 151388329
    .line 151388330
    :cond_aa
    move-object v3, v13

    .line 151388331
    new-instance v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;

    .line 151388332
    .line 151388333
    move-object v0, v6

    .line 151388334
    move-object/from16 v1, p1

    .line 151388335
    .line 151388336
    move-object v2, v9

    .line 151388337
    move-object/from16 v4, p6

    .line 151388338
    .line 151388339
    move-object/from16 v5, p3

    .line 151388340
    .line 151388341
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;)V

    .line 151388342
    .line 151388343
    .line 151388344
    move-object/from16 v0, p0

    .line 151388345
    .line 151388346
    move/from16 v1, p9

    .line 151388347
    .line 151388348
    invoke-direct {v0, v1, v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 151388349
    .line 151388350
    .line 151388351
    return v12
.end method


.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;)I
[MOD-CHANGED]
.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    move-object/from16 v2, p1

    .line 185008131
    move-object/from16 v1, p2

    .line 185008133
    move-object/from16 v9, p4

    .line 185008135
    move-object/from16 v10, p7

    .line 185008137
    move-object/from16 v3, p5

    .line 185008139
    move-object/from16 v11, p10

    .line 185008141
    move-object/from16 v12, p11

    .line 185008143
    invoke-static {v1, v3, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008146
    if-nez v2, :cond_3b

    .line 185008148
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 185008150
    const-string v2, "ForestLoader"

    .line 185008152
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 185008154
    const/4 v4, 0x0

    .line 185008155
    const/4 v5, 0x1

    .line 185008156
    const/4 v6, 0x0

    .line 185008157
    const/4 v7, 0x0

    .line 185008158
    const/4 v8, 0x0

    .line 185008159
    const/16 v9, 0x70

    .line 185008161
    const/4 v10, 0x0

    .line 185008162
    move-object/from16 p1, v1

    .line 185008164
    move-object/from16 p2, v2

    .line 185008166
    move-object/from16 p3, v3

    .line 185008168
    move-object/from16 p4, v4

    .line 185008170
    move/from16 p5, v5

    .line 185008172
    move-object/from16 p6, v6

    .line 185008174
    move-object/from16 p7, v7

    .line 185008176
    move-object/from16 p8, v8

    .line 185008178
    move/from16 p9, v9

    .line 185008180
    move-object/from16 p10, v10

    .line 185008182
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 185008185
    const/4 v1, -0x1

    .line 185008186
    return v1

    .line 185008187
    :cond_3b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 185008190
    move-result v4

    .line 185008191
    const/4 v13, 0x0

    .line 185008192
    if-nez v4, :cond_44

    .line 185008194
    const/4 v4, 0x1

    .line 185008195
    goto :goto_45

    .line 185008196
    :cond_44
    const/4 v4, 0x0

    .line 185008197
    :goto_45
    if-eqz v4, :cond_6e

    .line 185008199
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 185008201
    const-string v2, "ForestLoader"

    .line 185008203
    const-string v3, "from is NULL!"

    .line 185008205
    const/4 v4, 0x0

    .line 185008206
    const/4 v5, 0x1

    .line 185008207
    const/4 v6, 0x0

    .line 185008208
    const/4 v7, 0x0

    .line 185008209
    const/4 v8, 0x0

    .line 185008210
    const/16 v9, 0x70

    .line 185008212
    const/4 v10, 0x0

    .line 185008213
    move-object/from16 p1, v1

    .line 185008215
    move-object/from16 p2, v2

    .line 185008217
    move-object/from16 p3, v3

    .line 185008219
    move-object/from16 p4, v4

    .line 185008221
    move/from16 p5, v5

    .line 185008223
    move-object/from16 p6, v6

    .line 185008225
    move-object/from16 p7, v7

    .line 185008227
    move-object/from16 p8, v8

    .line 185008229
    move/from16 p9, v9

    .line 185008231
    move-object/from16 p10, v10

    .line 185008233
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 185008236
    const/4 v1, -0x2

    .line 185008237
    return v1

    .line 185008238
    :cond_6e
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 185008241
    move-result v4

    .line 185008242
    if-nez v4, :cond_76

    .line 185008244
    const/4 v1, -0x3

    .line 185008245
    return v1

    .line 185008246
    :cond_76
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 185008248
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 185008251
    move-result-object v5

    .line 185008252
    const/4 v8, 0x4

    .line 185008253
    move-object v3, v4

    .line 185008254
    move-object/from16 v4, p2

    .line 185008256
    move-object/from16 v6, p4

    .line 185008258
    move-object/from16 v7, p8

    .line 185008260
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 185008263
    move-result-object v14

    .line 185008264
    iget-object v1, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008266
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 185008269
    if-eqz p6, :cond_96

    .line 185008271
    iget-object v1, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008273
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 185008275
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 185008278
    :cond_96
    if-eqz v12, :cond_ae

    .line 185008280
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 185008282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008285
    invoke-static {v14, v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008288
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 185008290
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 185008293
    move-result-object v3

    .line 185008294
    new-instance v4, Lcom/bytedance/ies/bullet/forest/j;

    .line 185008296
    invoke-direct {v4, v12, v14}, Lcom/bytedance/ies/bullet/forest/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 185008299
    invoke-virtual {v1, v9, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008302
    :cond_ae
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 185008305
    move-result-object v10

    .line 185008306
    new-instance v12, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 185008308
    iget-object v4, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008310
    const/4 v5, 0x0

    .line 185008311
    const/4 v7, 0x2

    .line 185008312
    const/4 v8, 0x0

    .line 185008313
    move-object v3, v12

    .line 185008314
    move-object/from16 v6, p10

    .line 185008316
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008319
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 185008321
    invoke-virtual {v12}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 185008324
    move-result-object v3

    .line 185008325
    invoke-direct {v1, v3, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008328
    new-instance v8, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;

    .line 185008330
    move-object v1, v8

    .line 185008331
    move-object/from16 v2, p1

    .line 185008333
    move-object v3, v10

    .line 185008334
    move-object v4, v12

    .line 185008335
    move/from16 v5, p3

    .line 185008337
    move-object/from16 v6, p4

    .line 185008339
    move-object v7, v14

    .line 185008340
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 185008343
    move/from16 v1, p9

    .line 185008345
    invoke-direct {p0, v1, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 185008348
    return v13
.end method

[INNER-ORIGINAL]
.method public final preloadWithProcessor(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/PreloadType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "-",
            "Lcom/bytedance/ies/bullet/forest/k;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    move-object/from16 v2, p1

    .line 185008130
    .line 185008131
    move-object/from16 v1, p2

    .line 185008132
    .line 185008133
    move-object/from16 v9, p4

    .line 185008134
    .line 185008135
    move-object/from16 v10, p7

    .line 185008136
    .line 185008137
    move-object/from16 v3, p5

    .line 185008138
    .line 185008139
    move-object/from16 v11, p10

    .line 185008140
    .line 185008141
    move-object/from16 v12, p11

    .line 185008142
    .line 185008143
    invoke-static {v1, v3, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008144
    .line 185008145
    .line 185008146
    if-nez v2, :cond_3b

    .line 185008147
    .line 185008148
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 185008149
    .line 185008150
    const-string v2, "ForestLoader"

    .line 185008151
    .line 185008152
    const-string v3, "Neither argument nor default of forest is NULL!"

    .line 185008153
    .line 185008154
    const/4 v4, 0x0

    .line 185008155
    const/4 v5, 0x1

    .line 185008156
    const/4 v6, 0x0

    .line 185008157
    const/4 v7, 0x0

    .line 185008158
    const/4 v8, 0x0

    .line 185008159
    const/16 v9, 0x70

    .line 185008160
    .line 185008161
    const/4 v10, 0x0

    .line 185008162
    move-object/from16 p1, v1

    .line 185008163
    .line 185008164
    move-object/from16 p2, v2

    .line 185008165
    .line 185008166
    move-object/from16 p3, v3

    .line 185008167
    .line 185008168
    move-object/from16 p4, v4

    .line 185008169
    .line 185008170
    move/from16 p5, v5

    .line 185008171
    .line 185008172
    move-object/from16 p6, v6

    .line 185008173
    .line 185008174
    move-object/from16 p7, v7

    .line 185008175
    .line 185008176
    move-object/from16 p8, v8

    .line 185008177
    .line 185008178
    move/from16 p9, v9

    .line 185008179
    .line 185008180
    move-object/from16 p10, v10

    .line 185008181
    .line 185008182
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 185008183
    .line 185008184
    .line 185008185
    const/4 v1, -0x1

    .line 185008186
    return v1

    .line 185008187
    :cond_3b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 185008188
    .line 185008189
    .line 185008190
    move-result v4

    .line 185008191
    const/4 v13, 0x0

    .line 185008192
    if-nez v4, :cond_44

    .line 185008193
    .line 185008194
    const/4 v4, 0x1

    .line 185008195
    goto :goto_45

    .line 185008196
    :cond_44
    const/4 v4, 0x0

    .line 185008197
    :goto_45
    if-eqz v4, :cond_6e

    .line 185008198
    .line 185008199
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 185008200
    .line 185008201
    const-string v2, "ForestLoader"

    .line 185008202
    .line 185008203
    const-string v3, "from is NULL!"

    .line 185008204
    .line 185008205
    const/4 v4, 0x0

    .line 185008206
    const/4 v5, 0x1

    .line 185008207
    const/4 v6, 0x0

    .line 185008208
    const/4 v7, 0x0

    .line 185008209
    const/4 v8, 0x0

    .line 185008210
    const/16 v9, 0x70

    .line 185008211
    .line 185008212
    const/4 v10, 0x0

    .line 185008213
    move-object/from16 p1, v1

    .line 185008214
    .line 185008215
    move-object/from16 p2, v2

    .line 185008216
    .line 185008217
    move-object/from16 p3, v3

    .line 185008218
    .line 185008219
    move-object/from16 p4, v4

    .line 185008220
    .line 185008221
    move/from16 p5, v5

    .line 185008222
    .line 185008223
    move-object/from16 p6, v6

    .line 185008224
    .line 185008225
    move-object/from16 p7, v7

    .line 185008226
    .line 185008227
    move-object/from16 p8, v8

    .line 185008228
    .line 185008229
    move/from16 p9, v9

    .line 185008230
    .line 185008231
    move-object/from16 p10, v10

    .line 185008232
    .line 185008233
    invoke-static/range {p1 .. p10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 185008234
    .line 185008235
    .line 185008236
    const/4 v1, -0x2

    .line 185008237
    return v1

    .line 185008238
    :cond_6e
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->checkUrlValid(Ljava/lang/String;)Z

    .line 185008239
    .line 185008240
    .line 185008241
    move-result v4

    .line 185008242
    if-nez v4, :cond_76

    .line 185008243
    .line 185008244
    const/4 v1, -0x3

    .line 185008245
    return v1

    .line 185008246
    :cond_76
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 185008247
    .line 185008248
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 185008249
    .line 185008250
    .line 185008251
    move-result-object v5

    .line 185008252
    const/4 v8, 0x4

    .line 185008253
    move-object v3, v4

    .line 185008254
    move-object/from16 v4, p2

    .line 185008255
    .line 185008256
    move-object/from16 v6, p4

    .line 185008257
    .line 185008258
    move-object/from16 v7, p8

    .line 185008259
    .line 185008260
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/forest/l;->b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;

    .line 185008261
    .line 185008262
    .line 185008263
    move-result-object v14

    .line 185008264
    iget-object v1, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008265
    .line 185008266
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/model/RequestParams;->setPreloadFrom(Ljava/lang/String;)V

    .line 185008267
    .line 185008268
    .line 185008269
    if-eqz p6, :cond_96

    .line 185008270
    .line 185008271
    iget-object v1, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008272
    .line 185008273
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 185008274
    .line 185008275
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 185008276
    .line 185008277
    .line 185008278
    :cond_96
    if-eqz v12, :cond_ae

    .line 185008279
    .line 185008280
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadMonitor:Lcom/bytedance/ies/bullet/forest/i;

    .line 185008281
    .line 185008282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008283
    .line 185008284
    .line 185008285
    invoke-static {v14, v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008286
    .line 185008287
    .line 185008288
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/i;->b:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 185008289
    .line 185008290
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 185008291
    .line 185008292
    .line 185008293
    move-result-object v3

    .line 185008294
    new-instance v4, Lcom/bytedance/ies/bullet/forest/j;

    .line 185008295
    .line 185008296
    invoke-direct {v4, v12, v14}, Lcom/bytedance/ies/bullet/forest/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 185008297
    .line 185008298
    .line 185008299
    invoke-virtual {v1, v9, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008300
    .line 185008301
    .line 185008302
    :cond_ae
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/forest/k;->a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    .line 185008303
    .line 185008304
    .line 185008305
    move-result-object v10

    .line 185008306
    new-instance v12, Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 185008307
    .line 185008308
    iget-object v4, v14, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 185008309
    .line 185008310
    const/4 v5, 0x0

    .line 185008311
    const/4 v7, 0x2

    .line 185008312
    const/4 v8, 0x0

    .line 185008313
    move-object v3, v12

    .line 185008314
    move-object/from16 v6, p10

    .line 185008315
    .line 185008316
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185008317
    .line 185008318
    .line 185008319
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 185008320
    .line 185008321
    invoke-virtual {v12}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 185008322
    .line 185008323
    .line 185008324
    move-result-object v3

    .line 185008325
    invoke-direct {v1, v3, v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->recordResourceLockInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008326
    .line 185008327
    .line 185008328
    new-instance v8, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;

    .line 185008329
    .line 185008330
    move-object v1, v8

    .line 185008331
    move-object/from16 v2, p1

    .line 185008332
    .line 185008333
    move-object v3, v10

    .line 185008334
    move-object v4, v12

    .line 185008335
    move/from16 v5, p3

    .line 185008336
    .line 185008337
    move-object/from16 v6, p4

    .line 185008338
    .line 185008339
    move-object v7, v14

    .line 185008340
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/k;)V

    .line 185008341
    .line 185008342
    .line 185008343
    move/from16 v1, p9

    .line 185008344
    .line 185008345
    invoke-direct {p0, v1, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->runForestRequest(ZLkotlin/jvm/functions/Function0;)V

    .line 185008346
    .line 185008347
    .line 185008348
    return v13
.end method


.method public final putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final release(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170449
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_39

    .line 17170455
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_39

    .line 17170461
    check-cast v0, Ljava/lang/Iterable;

    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_39

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lcom/bytedance/forest/model/RequestOperation;

    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 17170488
    goto :goto_23

    .line 17170489
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170491
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170494
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 17170496
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170498
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 17170503
    monitor-enter v0

    .line 17170504
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v1

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_80

    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/String;

    .line 17170530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Ljava/util/Set;

    .line 17170536
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170539
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_50

    .line 17170545
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_7c

    .line 17170553
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170559
    goto :goto_50

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_84

    .line 17170562
    monitor-exit v0

    .line 17170563
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit v0

    .line 17170566
    throw p1
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_39

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_39

    .line 17170460
    .line 17170461
    check-cast v0, Ljava/lang/Iterable;

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_39

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lcom/bytedance/forest/model/RequestOperation;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_23

    .line 17170489
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->imageCache:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->reqInfoBuilder:Lcom/bytedance/ies/bullet/forest/l;

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->resourceLocker:Ljava/util/Map;

    .line 17170502
    .line 17170503
    monitor-enter v0

    .line 17170504
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_80

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Ljava/util/Set;

    .line 17170535
    .line 17170536
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_50

    .line 17170544
    .line 17170545
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_50

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_84

    .line 17170561
    .line 17170562
    monitor-exit v0

    .line 17170563
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit v0

    .line 17170566
    throw p1
.end method


