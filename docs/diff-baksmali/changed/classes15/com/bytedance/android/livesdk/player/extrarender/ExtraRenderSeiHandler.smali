## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->prepareObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 17039376
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;

    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039383
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 17039385
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->stopObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 17039390
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 17039392
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->streamPullObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 17039397
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 17039399
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->releaseObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 17039404
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$sceneChange$1;

    .line 17039406
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039409
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->prepareObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$seiObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 17039384
    .line 17039385
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->stopObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 17039389
    .line 17039390
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->streamPullObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 17039396
    .line 17039397
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 17039398
    .line 17039399
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->releaseObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 17039403
    .line 17039404
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$sceneChange$1;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$sceneChange$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039410
    .line 17039411
    return-void
.end method


.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string/jumbo v1, "x"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104906
    move-result-wide v1

    .line 17104907
    const-string/jumbo v3, "y"

    .line 17104910
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v5, "w"

    .line 17104916
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v7, "h"

    .line 17104922
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104925
    move-result-wide v7

    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    new-array p1, p1, [Ljava/lang/Double;

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104933
    move-result-object v10

    .line 17104934
    aput-object v10, p1, v9

    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104940
    move-result-object v10

    .line 17104941
    aput-object v10, p1, v9

    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104947
    move-result-object v10

    .line 17104948
    aput-object v10, p1, v9

    .line 17104950
    const/4 v9, 0x3

    .line 17104951
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104954
    move-result-object v10

    .line 17104955
    aput-object v10, p1, v9

    .line 17104957
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 17104963
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104966
    move-result-object v9

    .line 17104967
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104976
    double-to-float v0, v1

    .line 17104977
    double-to-float v1, v3

    .line 17104978
    double-to-float v2, v5

    .line 17104979
    double-to-float v3, v7

    .line 17104980
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string/jumbo v1, "x"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v1

    .line 17104907
    const-string/jumbo v3, "y"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v5, "w"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v7, "h"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v7

    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    new-array p1, p1, [Ljava/lang/Double;

    .line 17104928
    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v10

    .line 17104934
    aput-object v10, p1, v9

    .line 17104935
    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v10

    .line 17104941
    aput-object v10, p1, v9

    .line 17104942
    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v10

    .line 17104948
    aput-object v10, p1, v9

    .line 17104949
    .line 17104950
    const/4 v9, 0x3

    .line 17104951
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v10

    .line 17104955
    aput-object v10, p1, v9

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 17104962
    .line 17104963
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v9

    .line 17104967
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104975
    .line 17104976
    double-to-float v0, v1

    .line 17104977
    double-to-float v1, v3

    .line 17104978
    double-to-float v2, v5

    .line 17104979
    double-to-float v3, v7

    .line 17104980
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


.method private final buildRenderSeiInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
[MOD-CHANGED]
.method private final buildRenderSeiInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;-><init>()V

    .line 17170437
    const-string v1, "game_clip"

    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_18

    .line 17170450
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->setGame(Z)V

    .line 17170453
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170460
    const-string v1, "camera_clip"

    .line 17170462
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170473
    const-string v1, "display_mode"

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setDisplayMode(I)V

    .line 17170483
    const-string v1, "camera_hidden"

    .line 17170485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170488
    move-result v1

    .line 17170489
    if-ne v1, v2, :cond_3d

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHidden(Z)V

    .line 17170497
    const-string v1, "game_hidden"

    .line 17170499
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170502
    move-result v1

    .line 17170503
    if-ne v1, v2, :cond_4b

    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameHidden(Z)V

    .line 17170511
    const-string v1, "game_room_id"

    .line 17170513
    const-string v4, ""

    .line 17170515
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameRoomId(Ljava/lang/String;)V

    .line 17170525
    const-string v1, "camera_clip_custom"

    .line 17170527
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-nez v1, :cond_6d

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraCustomAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170544
    const-string v1, "camera_vertical_type"

    .line 17170546
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraVerticalType(I)V

    .line 17170553
    const-string v1, "camera_horizontal_type"

    .line 17170555
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalType(I)V

    .line 17170562
    const-string v1, "camera_horizontal_position"

    .line 17170564
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170575
    const-string v1, "camera_horizontal_hidden"

    .line 17170577
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170580
    move-result p1

    .line 17170581
    if-ne p1, v2, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, 0x0

    .line 17170585
    :goto_99
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalHidden(Z)V

    .line 17170588
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final buildRenderSeiInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "game_clip"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eqz v1, :cond_18

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->setGame(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v1, "camera_clip"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, "display_mode"

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setDisplayMode(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "camera_hidden"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-ne v1, v2, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHidden(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, "game_hidden"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-ne v1, v2, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v1, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameHidden(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "game_room_id"

    .line 17170512
    .line 17170513
    const-string v4, ""

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setGameRoomId(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "camera_clip_custom"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-nez v1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraCustomAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, "camera_vertical_type"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraVerticalType(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v1, "camera_horizontal_type"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalType(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "camera_horizontal_position"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, "camera_horizontal_hidden"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-ne p1, v2, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, 0x0

    .line 17170585
    :goto_99
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->setCameraHorizontalHidden(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object v0
.end method


.method private final handRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final handRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 67567621
    move-result v0

    .line 67567622
    if-nez v0, :cond_9

    .line 67567624
    return-void

    .line 67567625
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567627
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->onNewSei(ZLcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 67567630
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 67567632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567635
    move-result v0

    .line 67567636
    if-eqz v0, :cond_19

    .line 67567638
    if-nez p3, :cond_19

    .line 67567640
    return-void

    .line 67567641
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567643
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 67567646
    move-result-object v0

    .line 67567647
    const/4 v1, 0x1

    .line 67567648
    if-eqz v0, :cond_29

    .line 67567650
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->isInCast()Z

    .line 67567653
    move-result v0

    .line 67567654
    if-ne v0, v1, :cond_29

    .line 67567656
    return-void

    .line 67567657
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567659
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 67567662
    move-result-object v0

    .line 67567663
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 67567666
    move-result-object v0

    .line 67567667
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567670
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567674
    const-string v3, "from "

    .line 67567676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567679
    if-eqz p2, :cond_44

    .line 67567681
    const-string p2, "sei"

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const-string p2, "room enter"

    .line 67567686
    :goto_46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    const-string p2, " parse render sei info : "

    .line 67567691
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567697
    const-string p2, " , origin sei : "

    .line 67567699
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567702
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567705
    const-string p2, ", SR status : "

    .line 67567707
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567712
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67567715
    move-result-object p2

    .line 67567716
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 67567719
    move-result p2

    .line 67567720
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567726
    move-result-object p2

    .line 67567727
    const/4 p4, 0x0

    .line 67567728
    const/4 v2, 0x2

    .line 67567729
    const/4 v3, 0x0

    .line 67567730
    invoke-static {v0, p2, p4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67567733
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567735
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 67567738
    move-result-object p2

    .line 67567739
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setInitSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 67567742
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 67567745
    move-result-object p2

    .line 67567746
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567749
    move-result-object v0

    .line 67567750
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567752
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567755
    move-result-object p2

    .line 67567756
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567758
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567762
    const-string v6, "mainArea : "

    .line 67567764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567770
    const-string v6, " , extraArea : "

    .line 67567772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object v5

    .line 67567782
    invoke-static {v4, v5, p4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67567785
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    move-result v2

    .line 67567791
    xor-int/2addr v2, v1

    .line 67567792
    if-nez v2, :cond_b7

    .line 67567794
    if-eqz p3, :cond_b5

    .line 67567796
    goto :goto_b7

    .line 67567797
    :cond_b5
    const/4 v2, 0x0

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    :goto_b7
    const/4 v2, 0x1

    .line 67567800
    :goto_b8
    if-eqz v2, :cond_bb

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object v0, v3

    .line 67567804
    :goto_bc
    if-eqz v0, :cond_db

    .line 67567806
    if-nez p2, :cond_c5

    .line 67567808
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567810
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->tryRotateToPortrait()V

    .line 67567813
    :cond_c5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567815
    invoke-virtual {v2, v0, p4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 67567818
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567820
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567822
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 67567825
    move-result-object v0

    .line 67567826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getMainFrameChanged()Landroidx/lifecycle/MutableLiveData;

    .line 67567829
    move-result-object v0

    .line 67567830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567832
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567835
    :cond_db
    if-eqz p2, :cond_fb

    .line 67567837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567839
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->showExtraRender()V

    .line 67567842
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567844
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567847
    move-result v0

    .line 67567848
    xor-int/2addr v0, v1

    .line 67567849
    if-nez v0, :cond_ed

    .line 67567851
    if-eqz p3, :cond_ee

    .line 67567853
    :cond_ed
    const/4 p4, 0x1

    .line 67567854
    :cond_ee
    if-eqz p4, :cond_f1

    .line 67567856
    move-object v3, p2

    .line 67567857
    :cond_f1
    if-eqz v3, :cond_102

    .line 67567859
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567861
    invoke-virtual {p2, v3, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 67567864
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567866
    goto :goto_102

    .line 67567867
    :cond_fb
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567869
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->hideExtraRender()V

    .line 67567872
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567874
    :cond_102
    :goto_102
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 67567876
    return-void
.end method

[INNER-ORIGINAL]
.method private final handRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v0

    .line 67567622
    if-nez v0, :cond_9

    .line 67567623
    .line 67567624
    return-void

    .line 67567625
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567626
    .line 67567627
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->onNewSei(ZLcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 67567628
    .line 67567629
    .line 67567630
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 67567631
    .line 67567632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v0

    .line 67567636
    if-eqz v0, :cond_19

    .line 67567637
    .line 67567638
    if-nez p3, :cond_19

    .line 67567639
    .line 67567640
    return-void

    .line 67567641
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567642
    .line 67567643
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    const/4 v1, 0x1

    .line 67567648
    if-eqz v0, :cond_29

    .line 67567649
    .line 67567650
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->isInCast()Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v0

    .line 67567654
    if-ne v0, v1, :cond_29

    .line 67567655
    .line 67567656
    return-void

    .line 67567657
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567658
    .line 67567659
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getOnRenderSeiInfoUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v0

    .line 67567667
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567671
    .line 67567672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    const-string v3, "from "

    .line 67567675
    .line 67567676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    if-eqz p2, :cond_44

    .line 67567680
    .line 67567681
    const-string p2, "sei"

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const-string p2, "room enter"

    .line 67567685
    .line 67567686
    :goto_46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    const-string p2, " parse render sei info : "

    .line 67567690
    .line 67567691
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    .line 67567697
    const-string p2, " , origin sei : "

    .line 67567698
    .line 67567699
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567703
    .line 67567704
    .line 67567705
    const-string p2, ", SR status : "

    .line 67567706
    .line 67567707
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567711
    .line 67567712
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p2

    .line 67567716
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result p2

    .line 67567720
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p2

    .line 67567727
    const/4 p4, 0x0

    .line 67567728
    const/4 v2, 0x2

    .line 67567729
    const/4 v3, 0x0

    .line 67567730
    invoke-static {v0, p2, p4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567734
    .line 67567735
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p2

    .line 67567739
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->setInitSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p2

    .line 67567746
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v0

    .line 67567750
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567751
    .line 67567752
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p2

    .line 67567756
    check-cast p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567757
    .line 67567758
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567759
    .line 67567760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567761
    .line 67567762
    const-string v6, "mainArea : "

    .line 67567763
    .line 67567764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string v6, " , extraArea : "

    .line 67567771
    .line 67567772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v5

    .line 67567782
    invoke-static {v4, v5, p4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567786
    .line 67567787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v2

    .line 67567791
    xor-int/2addr v2, v1

    .line 67567792
    if-nez v2, :cond_b7

    .line 67567793
    .line 67567794
    if-eqz p3, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_b7

    .line 67567797
    :cond_b5
    const/4 v2, 0x0

    .line 67567798
    goto :goto_b8

    .line 67567799
    :cond_b7
    :goto_b7
    const/4 v2, 0x1

    .line 67567800
    :goto_b8
    if-eqz v2, :cond_bb

    .line 67567801
    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object v0, v3

    .line 67567804
    :goto_bc
    if-eqz v0, :cond_db

    .line 67567805
    .line 67567806
    if-nez p2, :cond_c5

    .line 67567807
    .line 67567808
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567809
    .line 67567810
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->tryRotateToPortrait()V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567814
    .line 67567815
    invoke-virtual {v2, v0, p4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567819
    .line 67567820
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567821
    .line 67567822
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getEventHub()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v0

    .line 67567826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderEventHub;->getMainFrameChanged()Landroidx/lifecycle/MutableLiveData;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v0

    .line 67567830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567831
    .line 67567832
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    if-eqz p2, :cond_fb

    .line 67567836
    .line 67567837
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567838
    .line 67567839
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->showExtraRender()V

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567843
    .line 67567844
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v0

    .line 67567848
    xor-int/2addr v0, v1

    .line 67567849
    if-nez v0, :cond_ed

    .line 67567850
    .line 67567851
    if-eqz p3, :cond_ee

    .line 67567852
    .line 67567853
    :cond_ed
    const/4 p4, 0x1

    .line 67567854
    :cond_ee
    if-eqz p4, :cond_f1

    .line 67567855
    .line 67567856
    move-object v3, p2

    .line 67567857
    :cond_f1
    if-eqz v3, :cond_102

    .line 67567858
    .line 67567859
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567860
    .line 67567861
    invoke-virtual {p2, v3, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 67567862
    .line 67567863
    .line 67567864
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567865
    .line 67567866
    goto :goto_102

    .line 67567867
    :cond_fb
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 67567868
    .line 67567869
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->hideExtraRender()V

    .line 67567870
    .line 67567871
    .line 67567872
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 67567873
    .line 67567874
    :cond_102
    :goto_102
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 67567875
    .line 67567876
    return-void
.end method


.method public static synthetic handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public final clearLastSeiInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearLastSeiInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "clearLastSeiInfo from "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16973851
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearLastSeiInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "clearLastSeiInfo from "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastRenderSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastMainArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->lastExtraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final cropWithInjectSeiInfo()V
[MOD-CHANGED]
.method public final cropWithInjectSeiInfo()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_16

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/16 v6, 0xe

    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, p0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final cropWithInjectSeiInfo()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_16

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/16 v6, 0xe

    .line 196624
    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, p0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final forceReCrop()V
[MOD-CHANGED]
.method public final forceReCrop()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_16

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/16 v6, 0xa

    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, p0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceReCrop()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_16

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    const/16 v6, 0xa

    .line 196624
    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, p0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->handRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;ZZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0xf

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getDisplayMode()I

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez v0, :cond_45

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-nez v0, :cond_2a

    .line 17104925
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/16 v7, 0xf

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v2, v0

    .line 17104935
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHidden()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_31

    .line 17104944
    goto :goto_63

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-gt v1, v2, :cond_3f

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraCustomAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    move-object v1, p1

    .line 17104964
    goto :goto_63

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-nez v0, :cond_58

    .line 17104971
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/16 v7, 0xf

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    move-object v2, v0

    .line 17104981
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameHidden()Z

    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_5f

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104994
    move-result-object v1

    .line 17104995
    :goto_63
    new-instance p1, Lkotlin/Pair;

    .line 17104997
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDisplayArea(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            "Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const/16 v6, 0xf

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getDisplayMode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez v0, :cond_45

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-nez v0, :cond_2a

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/16 v7, 0xf

    .line 17104932
    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v2, v0

    .line 17104935
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHidden()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_63

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-gt v1, v2, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraCustomAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    move-object v1, p1

    .line 17104964
    goto :goto_63

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-nez v0, :cond_58

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/16 v7, 0xf

    .line 17104978
    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    move-object v2, v0

    .line 17104981
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameHidden()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    :goto_63
    new-instance p1, Lkotlin/Pair;

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object p1
.end method


.method public final handleSeiCropMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleSeiCropMsg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039374
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039379
    :cond_13
    const-string p1, "game_live_data"

    .line 17039381
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderSeiInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-wide/16 v1, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    new-instance v5, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;

    .line 17039398
    invoke-direct {v5, v0, p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039401
    const/4 v6, 0x7

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSeiCropMsg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_13

    .line 17039373
    .line 17039374
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const-string p1, "game_live_data"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2e

    .line 17039388
    :cond_1c
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->buildRenderSeiInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-wide/16 v1, 0x0

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    new-instance v5, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;

    .line 17039397
    .line 17039398
    invoke-direct {v5, v0, p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;-><init>(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v6, 0x7

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    .line 17039407
    .line 17039408
    :catch_30
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327700
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Ljava/lang/Boolean;

    .line 327717
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327727
    const/4 v2, 0x2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const-string v4, "cropWithInjectSeiInfo with player prepared on observer"

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->cropWithInjectSeiInfo()V

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327745
    move-result-object v1

    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->prepareObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 327748
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327758
    move-result-object v1

    .line 327759
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->stopObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 327761
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327771
    move-result-object v1

    .line 327772
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->releaseObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 327774
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327784
    move-result-object v1

    .line 327785
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327787
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327790
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327797
    move-result-object v0

    .line 327798
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->streamPullObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 327800
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Ljava/lang/Boolean;

    .line 327716
    .line 327717
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327726
    .line 327727
    const/4 v2, 0x2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const-string v4, "cropWithInjectSeiInfo with player prepared on observer"

    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->cropWithInjectSeiInfo()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->prepareObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$prepareObserver$1;

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->stopObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$stopObserver$1;

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->releaseObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$releaseObserver$1;

    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSceneChange()Landroidx/lifecycle/MutableLiveData;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->sceneChange:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327786
    .line 327787
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler;->streamPullObserver:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderSeiHandler$streamPullObserver$1;

    .line 327799
    .line 327800
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


