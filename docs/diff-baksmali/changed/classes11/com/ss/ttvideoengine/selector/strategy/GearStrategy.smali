## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategy.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3b49

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 196616
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 196628
    new-instance v0, Landroid/util/LruCache;

    .line 196630
    const/16 v1, 0x64

    .line 196632
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196635
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3b49

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 196627
    .line 196628
    new-instance v0, Landroid/util/LruCache;

    .line 196629
    .line 196630
    const/16 v1, 0x64

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 196636
    .line 196637
    return-void
.end method


.method private static cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x17

    .line 50659330
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 50659333
    move-result p1

    .line 50659334
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659337
    move-result-object p0

    .line 50659338
    if-eqz p0, :cond_71

    .line 50659340
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659346
    goto :goto_71

    .line 50659347
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 50659349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659352
    new-instance v1, Lorg/json/JSONArray;

    .line 50659354
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50659357
    :try_start_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object p0

    .line 50659361
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659373
    if-nez v2, :cond_30

    .line 50659375
    goto :goto_21

    .line 50659376
    :cond_30
    const/16 v3, 0xf

    .line 50659378
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659381
    move-result-object v3

    .line 50659382
    const/4 v4, 0x1

    .line 50659383
    if-ne p1, v4, :cond_3e

    .line 50659385
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50659388
    move-result-wide v3

    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 50659393
    move-result-wide v3

    .line 50659394
    :goto_42
    new-instance v5, Lorg/json/JSONObject;

    .line 50659396
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659399
    const-string v6, "bitrate"

    .line 50659401
    const/4 v7, 0x3

    .line 50659402
    invoke-virtual {v2, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659405
    move-result v2

    .line 50659406
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659409
    const-string v2, "fileSize"

    .line 50659411
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659414
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659417
    goto :goto_21

    .line 50659418
    :cond_5a
    const-string p0, "caches"

    .line 50659420
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_5f} :catch_60

    .line 50659423
    goto :goto_64

    .line 50659424
    :catch_60
    move-exception p0

    .line 50659425
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659428
    :goto_64
    const/16 p0, 0x39

    .line 50659430
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659433
    move-result-object p0

    .line 50659434
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private static cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/16 v0, 0x17

    .line 50659329
    .line 50659330
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(I)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    if-eqz p0, :cond_71

    .line 50659339
    .line 50659340
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_71

    .line 50659347
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    new-instance v1, Lorg/json/JSONArray;

    .line 50659353
    .line 50659354
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    :try_start_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659366
    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659372
    .line 50659373
    if-nez v2, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_21

    .line 50659376
    :cond_30
    const/16 v3, 0xf

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    const/4 v4, 0x1

    .line 50659383
    if-ne p1, v4, :cond_3e

    .line 50659384
    .line 50659385
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v3

    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide v3

    .line 50659394
    :goto_42
    new-instance v5, Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v6, "bitrate"

    .line 50659400
    .line 50659401
    const/4 v7, 0x3

    .line 50659402
    invoke-virtual {v2, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v2

    .line 50659406
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string v2, "fileSize"

    .line 50659410
    .line 50659411
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_21

    .line 50659418
    :cond_5a
    const-string p0, "caches"

    .line 50659419
    .line 50659420
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_5f} :catch_60

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_64

    .line 50659424
    :catch_60
    move-exception p0

    .line 50659425
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    const/16 p0, 0x39

    .line 50659429
    .line 50659430
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p0

    .line 50659434
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    return-void
.end method


.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/16 v0, 0x1e

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_bc

    .line 50724873
    instance-of v1, v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724875
    if-eqz v1, :cond_bc

    .line 50724877
    check-cast v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724879
    new-instance v1, Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 50724881
    invoke-direct {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V

    .line 50724884
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 50724886
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 50724889
    move-result v2

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    if-eqz v2, :cond_1f

    .line 50724893
    const/4 v2, 0x2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    sget-object v4, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 50724898
    invoke-interface {p0, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_2a

    .line 50724904
    or-int/lit8 v2, v2, 0x1

    .line 50724906
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V

    .line 50724909
    const/4 v2, 0x3

    .line 50724910
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 50724913
    move-result v2

    .line 50724914
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V

    .line 50724917
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50724920
    move-result-object v2

    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    if-eqz v2, :cond_6a

    .line 50724924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724927
    move-result v5

    .line 50724928
    if-lez v5, :cond_6a

    .line 50724930
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724933
    move-result-object v2

    .line 50724934
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_6a

    .line 50724940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724946
    const/4 v6, 0x7

    .line 50724947
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724950
    move-result-object v5

    .line 50724951
    if-eqz v5, :cond_46

    .line 50724953
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724960
    move-result-object v5

    .line 50724961
    const-string v6, "hdr"

    .line 50724963
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_46

    .line 50724969
    const/4 v3, 0x1

    .line 50724970
    :cond_6a
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724973
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 50724976
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z

    .line 50724979
    move-result v0

    .line 50724980
    const/16 v2, 0xd

    .line 50724982
    invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50724985
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 50724988
    move-result v0

    .line 50724989
    const/16 v2, 0xe

    .line 50724991
    invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50724994
    const/16 v0, 0xf

    .line 50724996
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50725003
    invoke-static {p0, v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 50725006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    move-result-object p0

    .line 50725010
    const-string p1, "ess"

    .line 50725012
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object p0

    .line 50725019
    const-string p1, "eas"

    .line 50725021
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I

    .line 50725027
    move-result p0

    .line 50725028
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object p0

    .line 50725032
    const-string/jumbo p1, "sfr"

    .line 50725034
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 50725040
    move-result p0

    .line 50725041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725044
    move-result-object p0

    .line 50725045
    const-string/jumbo p1, "srs"

    .line 50725047
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/16 v0, 0x1e

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_ba

    .line 50724872
    .line 50724873
    instance-of v1, v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724874
    .line 50724875
    if-eqz v1, :cond_ba

    .line 50724876
    .line 50724877
    check-cast v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724878
    .line 50724879
    new-instance v1, Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 50724880
    .line 50724881
    invoke-direct {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 50724885
    .line 50724886
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    if-eqz v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    sget-object v4, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 50724897
    .line 50724898
    invoke-interface {p0, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_2a

    .line 50724903
    .line 50724904
    or-int/lit8 v2, v2, 0x1

    .line 50724905
    .line 50724906
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    const/4 v2, 0x3

    .line 50724910
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    const/4 v4, 0x1

    .line 50724922
    if-eqz v2, :cond_6a

    .line 50724923
    .line 50724924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v5

    .line 50724928
    if-lez v5, :cond_6a

    .line 50724929
    .line 50724930
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v5

    .line 50724938
    if-eqz v5, :cond_6a

    .line 50724939
    .line 50724940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724945
    .line 50724946
    const/4 v6, 0x7

    .line 50724947
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    if-eqz v5, :cond_46

    .line 50724952
    .line 50724953
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    const-string v6, "hdr"

    .line 50724962
    .line 50724963
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_46

    .line 50724968
    .line 50724969
    const/4 v3, 0x1

    .line 50724970
    :cond_6a
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    const/16 v2, 0xd

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    const/16 v2, 0xe

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50724992
    .line 50724993
    .line 50724994
    const/16 v0, 0xf

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p0, v1, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    const-string p1, "ess"

    .line 50725011
    .line 50725012
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p0

    .line 50725019
    const-string p1, "eas"

    .line 50725020
    .line 50725021
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p0

    .line 50725028
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    const-string p1, "sfr"

    .line 50725033
    .line 50725034
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p0

    .line 50725041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p0

    .line 50725045
    const-string p1, "srs"

    .line 50725046
    .line 50725047
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    return-void
.end method


.method private static configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
[MOD-CHANGED]
.method private static configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 67239943
    move-result p0

    .line 67239944
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239947
    move-result-object p0

    .line 67239948
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method private static configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method private static configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 67239943
    move-result-object p0

    .line 67239944
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private static configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {p0, p1, p3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
[MOD-CHANGED]
.method public static getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67371011
    move-result-object p1

    .line 67371012
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371014
    if-ne p1, v0, :cond_e

    .line 67371016
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-nez v0, :cond_33

    .line 67371022
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 67371024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371027
    const/16 v1, 0x20

    .line 67371029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    move-result-object v1

    .line 67371033
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    const/4 p2, 0x0

    .line 67371037
    invoke-interface {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67371040
    move-result-object p0

    .line 67371041
    if-eqz p0, :cond_33

    .line 67371043
    const/4 p1, 0x1

    .line 67371044
    if-ne p1, p3, :cond_2d

    .line 67371046
    const/16 p1, 0x2c

    .line 67371048
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67371051
    move-result p0

    .line 67371052
    goto :goto_34

    .line 67371053
    :cond_2d
    const/4 p1, 0x3

    .line 67371054
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67371057
    move-result p0

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p0, -0x1

    .line 67371060
    :goto_34
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/ttvideoengine/Resolution;->valueOf(I)Lcom/ss/ttvideoengine/Resolution;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371013
    .line 67371014
    if-ne p1, v0, :cond_e

    .line 67371015
    .line 67371016
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-nez v0, :cond_33

    .line 67371021
    .line 67371022
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 67371023
    .line 67371024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    const/16 v1, 0x20

    .line 67371028
    .line 67371029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v1

    .line 67371033
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    const/4 p2, 0x0

    .line 67371037
    invoke-interface {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    if-eqz p0, :cond_33

    .line 67371042
    .line 67371043
    const/4 p1, 0x1

    .line 67371044
    if-ne p1, p3, :cond_2d

    .line 67371045
    .line 67371046
    const/16 p1, 0x2c

    .line 67371047
    .line 67371048
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p0

    .line 67371052
    goto :goto_34

    .line 67371053
    :cond_2d
    const/4 p1, 0x3

    .line 67371054
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p0

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p0, -0x1

    .line 67371060
    :goto_34
    return p0
.end method


.method public static getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public static getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONArray;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    return-object v0

    .line 33947656
    :cond_8
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33947659
    move-result-object p0

    .line 33947660
    if-eqz p0, :cond_ab

    .line 33947662
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    goto/16 :goto_ab

    .line 33947670
    :cond_16
    :try_start_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object p0

    .line 33947674
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_ab

    .line 33947680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947686
    if-nez v1, :cond_29

    .line 33947688
    goto :goto_1a

    .line 33947689
    :cond_29
    new-instance v2, Lorg/json/JSONObject;

    .line 33947691
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947694
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947697
    move-result v3

    .line 33947698
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_34} :catch_a7

    .line 33947700
    const/4 v5, 0x3

    .line 33947701
    const-string v6, "bitrate"

    .line 33947703
    const-string v7, "mtype"

    .line 33947705
    if-ne v3, v4, :cond_94

    .line 33947707
    :try_start_3b
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947710
    move-result v3

    .line 33947711
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947714
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947717
    move-result v3

    .line 33947718
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947721
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947724
    move-result-object v3

    .line 33947725
    const/4 v4, -0x1

    .line 33947726
    if-eqz v3, :cond_55

    .line 33947728
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33947731
    move-result v3

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v3, -0x1

    .line 33947734
    :goto_56
    const-string v5, "res"

    .line 33947736
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947739
    const-string v3, "quality"

    .line 33947741
    const/16 v5, 0x20

    .line 33947743
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    const-string/jumbo v3, "width"

    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947757
    move-result v6

    .line 33947758
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947761
    const-string v3, "height"

    .line 33947763
    const/4 v6, 0x2

    .line 33947764
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947767
    move-result v6

    .line 33947768
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947771
    if-eq p1, v4, :cond_a2

    .line 33947773
    const/16 v3, 0xf

    .line 33947775
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    if-ne v5, p1, :cond_8a

    .line 33947781
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 33947784
    move-result-wide v3

    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 33947789
    move-result-wide v3

    .line 33947790
    :goto_8e
    const-string v1, "cache"

    .line 33947792
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947795
    goto :goto_a2

    .line 33947796
    :cond_94
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947799
    move-result v3

    .line 33947800
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947803
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947806
    move-result v1

    .line 33947807
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a5} :catch_a7

    .line 33947813
    goto/16 :goto_1a

    .line 33947815
    :catch_a7
    move-exception p0

    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947819
    :cond_ab
    :goto_ab
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONArray;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p0, :cond_8

    .line 33947654
    .line 33947655
    return-object v0

    .line 33947656
    :cond_8
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    if-eqz p0, :cond_ab

    .line 33947661
    .line 33947662
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_ab

    .line 33947669
    .line 33947670
    :cond_16
    :try_start_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p0

    .line 33947674
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_ab

    .line 33947679
    .line 33947680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33947685
    .line 33947686
    if-nez v1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_1a

    .line 33947689
    :cond_29
    new-instance v2, Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_34} :catch_a7

    .line 33947699
    .line 33947700
    const/4 v5, 0x3

    .line 33947701
    const-string v6, "bitrate"

    .line 33947702
    .line 33947703
    const-string v7, "mtype"

    .line 33947704
    .line 33947705
    if-ne v3, v4, :cond_94

    .line 33947706
    .line 33947707
    :try_start_3b
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    const/4 v4, -0x1

    .line 33947726
    if-eqz v3, :cond_55

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v3, -0x1

    .line 33947734
    :goto_56
    const-string v5, "res"

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v3, "quality"

    .line 33947740
    .line 33947741
    const/16 v5, 0x20

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string/jumbo v3, "width"

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v3, "height"

    .line 33947762
    .line 33947763
    const/4 v6, 0x2

    .line 33947764
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v6

    .line 33947768
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    if-eq p1, v4, :cond_a2

    .line 33947772
    .line 33947773
    const/16 v3, 0xf

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    if-ne v5, p1, :cond_8a

    .line 33947780
    .line 33947781
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v3

    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v3

    .line 33947790
    :goto_8e
    const-string v1, "cache"

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a2

    .line 33947796
    :cond_94
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v3

    .line 33947800
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a5} :catch_a7

    .line 33947811
    .line 33947812
    .line 33947813
    goto/16 :goto_1a

    .line 33947814
    .line 33947815
    :catch_a7
    move-exception p0

    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-object v0
.end method


.method public static getMediaInfoString(Lcom/ss/ttvideoengine/model/IVideoModel;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMediaInfoString(Lcom/ss/ttvideoengine/model/IVideoModel;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685510
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33685513
    move-result-object p0

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const-string p0, ""

    .line 33685517
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMediaInfoString(Lcom/ss/ttvideoengine/model/IVideoModel;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const-string p0, ""

    .line 33685516
    .line 33685517
    :goto_d
    return-object p0
.end method


.method public static getPreloadInfo(Ljava/lang/String;J)Ljava/util/Map;
[MOD-CHANGED]
.method public static getPreloadInfo(Ljava/lang/String;J)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 33816586
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33816589
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 33816591
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/util/Map;

    .line 33816597
    if-eqz p0, :cond_22

    .line 33816599
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p0

    .line 33816607
    move-object v1, p0

    .line 33816608
    check-cast v1, Ljava/util/Map;

    .line 33816610
    :cond_22
    sget-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 33816612
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816615
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getPreloadInfo(Ljava/lang/String;J)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/util/Map;

    .line 33816596
    .line 33816597
    if-eqz p0, :cond_22

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    move-object v1, p0

    .line 33816608
    check-cast v1, Ljava/util/Map;

    .line 33816609
    .line 33816610
    :cond_22
    sget-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 33816611
    .line 33816612
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v1
.end method


.method public static getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
[MOD-CHANGED]
.method public static getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659333
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659336
    move-result-object p0

    .line 50659337
    if-eqz p0, :cond_43

    .line 50659339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659342
    move-result v1

    .line 50659343
    if-lez v1, :cond_43

    .line 50659345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_43

    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659361
    if-nez v2, :cond_24

    .line 50659363
    goto :goto_15

    .line 50659364
    :cond_24
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659367
    move-result v3

    .line 50659368
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50659370
    if-ne v3, v4, :cond_15

    .line 50659372
    const/4 v3, 0x3

    .line 50659373
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659376
    move-result v3

    .line 50659377
    invoke-virtual {p1, v2, p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;

    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    move-result v2

    .line 50659385
    if-eqz v2, :cond_15

    .line 50659387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659394
    goto :goto_15

    .line 50659395
    :cond_43
    const/16 p0, 0x2b

    .line 50659397
    invoke-virtual {p2, p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValueIfNotExist(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static getSrSupportBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/superresolution/SRStrategy;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    if-eqz p0, :cond_43

    .line 50659338
    .line 50659339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-lez v1, :cond_43

    .line 50659344
    .line 50659345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_43

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659360
    .line 50659361
    if-nez v2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_15

    .line 50659364
    :cond_24
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    sget v4, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50659369
    .line 50659370
    if-ne v3, v4, :cond_15

    .line 50659371
    .line 50659372
    const/4 v3, 0x3

    .line 50659373
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    invoke-virtual {p1, v2, p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v2

    .line 50659385
    if-eqz v2, :cond_15

    .line 50659386
    .line 50659387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_15

    .line 50659395
    :cond_43
    const/16 p0, 0x2b

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p0, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setObjectValueIfNotExist(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public static getVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public static getVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p1, v0

    .line 33816584
    if-lez v2, :cond_38

    .line 33816586
    if-eqz p0, :cond_38

    .line 33816588
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816604
    if-eqz v0, :cond_10

    .line 33816606
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33816609
    move-result v1

    .line 33816610
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33816612
    if-eq v1, v2, :cond_10

    .line 33816614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816617
    move-result-object v1

    .line 33816618
    if-nez v1, :cond_2d

    .line 33816620
    goto :goto_10

    .line 33816621
    :cond_2d
    const/4 v1, 0x3

    .line 33816622
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816625
    move-result v1

    .line 33816626
    int-to-long v1, v1

    .line 33816627
    cmp-long v3, v1, p1

    .line 33816629
    if-nez v3, :cond_10

    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 v0, 0x0

    .line 33816633
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVideoInfo(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p1, v0

    .line 33816583
    .line 33816584
    if-lez v2, :cond_38

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_38

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_10

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33816611
    .line 33816612
    if-eq v1, v2, :cond_10

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    if-nez v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_10

    .line 33816621
    :cond_2d
    const/4 v1, 0x3

    .line 33816622
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v1

    .line 33816626
    int-to-long v1, v1

    .line 33816627
    cmp-long v3, v1, p1

    .line 33816628
    .line 33816629
    if-nez v3, :cond_10

    .line 33816630
    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 v0, 0x0

    .line 33816633
    :goto_39
    return-object v0
.end method


.method public static getVideoInfoByBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;II)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public static getVideoInfoByBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;II)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659331
    move-result-object p0

    .line 50659332
    if-eqz p0, :cond_48

    .line 50659334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659337
    move-result-object p0

    .line 50659338
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_48

    .line 50659344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659350
    if-eqz v0, :cond_a

    .line 50659352
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659355
    move-result v1

    .line 50659356
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50659358
    if-eq v1, v2, :cond_a

    .line 50659360
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50659363
    move-result-object v1

    .line 50659364
    if-nez v1, :cond_27

    .line 50659366
    goto :goto_a

    .line 50659367
    :cond_27
    const/4 v1, 0x1

    .line 50659368
    const/4 v2, 0x3

    .line 50659369
    if-ne v1, p2, :cond_3d

    .line 50659371
    const/16 v1, 0x2c

    .line 50659373
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659376
    move-result v1

    .line 50659377
    int-to-long v3, v1

    .line 50659378
    const-wide/16 v5, 0x0

    .line 50659380
    cmp-long v1, v3, v5

    .line 50659382
    if-gtz v1, :cond_42

    .line 50659384
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659387
    move-result v1

    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659392
    move-result v1

    .line 50659393
    :goto_41
    int-to-long v3, v1

    .line 50659394
    :cond_42
    int-to-long v1, p1

    .line 50659395
    cmp-long v5, v3, v1

    .line 50659397
    if-nez v5, :cond_a

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x0

    .line 50659401
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVideoInfoByBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;II)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    if-eqz p0, :cond_48

    .line 50659333
    .line 50659334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_48

    .line 50659343
    .line 50659344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_a

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50659357
    .line 50659358
    if-eq v1, v2, :cond_a

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    if-nez v1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_a

    .line 50659367
    :cond_27
    const/4 v1, 0x1

    .line 50659368
    const/4 v2, 0x3

    .line 50659369
    if-ne v1, p2, :cond_3d

    .line 50659370
    .line 50659371
    const/16 v1, 0x2c

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    int-to-long v3, v1

    .line 50659378
    const-wide/16 v5, 0x0

    .line 50659379
    .line 50659380
    cmp-long v1, v3, v5

    .line 50659381
    .line 50659382
    if-gtz v1, :cond_42

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    goto :goto_41

    .line 50659389
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    :goto_41
    int-to-long v3, v1

    .line 50659394
    :cond_42
    int-to-long v1, p1

    .line 50659395
    cmp-long v5, v3, v1

    .line 50659396
    .line 50659397
    if-nez v5, :cond_a

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x0

    .line 50659401
    :goto_49
    return-object v0
.end method


.method public static intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/Integer;

    .line 50462726
    if-eqz p0, :cond_c

    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50462731
    move-result p2

    .line 50462732
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public static intMapGet(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/Integer;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_c

    .line 50462727
    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p2

    .line 50462732
    :cond_c
    return p2
.end method


.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
[MOD-CHANGED]
.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/abrmodule/ABRResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/abrmodule/ABRResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
[MOD-CHANGED]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855944
    const-string v4, "[GearStrategy]select selectType="

    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855955
    move-result-object v3

    .line 50855956
    const-string v4, "TTVideoEngine.GearStrategy"

    .line 50855958
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    new-instance v3, Ljava/util/HashMap;

    .line 50855963
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855966
    new-instance v5, Ljava/util/HashMap;

    .line 50855968
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50855971
    sget-object v6, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50855973
    const/4 v7, 0x1

    .line 50855974
    const/4 v8, -0x1

    .line 50855975
    invoke-virtual {v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50855978
    move-result v6

    .line 50855979
    sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50855981
    const/4 v10, 0x2

    .line 50855982
    invoke-virtual {v9, v10, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50855985
    move-result v9

    .line 50855986
    const-string/jumbo v11, "strategy_type"

    .line 50855988
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    const-string/jumbo v11, "strategy_module"

    .line 50855997
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856000
    move-result-object v12

    .line 50856001
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856004
    const/4 v11, 0x0

    .line 50856005
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856008
    move-result-object v12

    .line 50856009
    const-string/jumbo v13, "video_bitrate"

    .line 50856012
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856015
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856018
    move-result-object v12

    .line 50856019
    const-string v14, "audio_bitrate"

    .line 50856021
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856024
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856027
    move-result-object v12

    .line 50856028
    const-string v15, "error_code"

    .line 50856030
    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    const-string v12, "error_desc"

    .line 50856035
    if-nez v2, :cond_75

    .line 50856037
    const/4 v0, -0x6

    .line 50856038
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856041
    move-result-object v0

    .line 50856042
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856045
    const-string v0, "config is null"

    .line 50856047
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856050
    return-object v3

    .line 50856051
    :cond_75
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V

    .line 50856054
    if-nez v0, :cond_89

    .line 50856056
    const/4 v0, -0x2

    .line 50856057
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856060
    move-result-object v0

    .line 50856061
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856064
    const-string/jumbo v0, "video info empty"

    .line 50856067
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    return-object v3

    .line 50856071
    :cond_89
    invoke-static {v0, v2, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856074
    const/4 v5, 0x5

    .line 50856075
    invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856078
    move-result v11

    .line 50856079
    const/4 v5, 0x6

    .line 50856080
    const-string v7, ""

    .line 50856082
    invoke-virtual {v2, v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 50856085
    move-result-object v5

    .line 50856086
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50856089
    move-result-object v18

    .line 50856090
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50856093
    move-result v10

    .line 50856094
    invoke-static {v0, v11, v5, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I

    .line 50856097
    move-result v5

    .line 50856098
    const/16 v10, 0x22

    .line 50856100
    invoke-virtual {v2, v10, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856103
    const-string v11, "expected_bitrate"

    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856108
    move-result-object v5

    .line 50856109
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856112
    const/4 v5, 0x7

    .line 50856113
    invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856116
    move-result v5

    .line 50856117
    const/16 v11, 0x8

    .line 50856119
    invoke-virtual {v2, v11, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 50856122
    move-result-object v11

    .line 50856123
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50856126
    move-result-object v18

    .line 50856127
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50856130
    move-result v8

    .line 50856131
    invoke-static {v0, v5, v11, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I

    .line 50856134
    move-result v5

    .line 50856135
    const/16 v8, 0x23

    .line 50856137
    invoke-virtual {v2, v8, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856140
    const-string v11, "bdowngrade_bitrate"

    .line 50856142
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856149
    const-string/jumbo v5, "video"

    .line 50856152
    const-string/jumbo v11, "strategy center not running"

    .line 50856154
    const/16 v18, -0x3

    .line 50856156
    const-string v8, "select result null"

    .line 50856158
    const/16 v19, -0x4

    .line 50856160
    const/4 v10, 0x2

    .line 50856161
    if-ne v10, v6, :cond_2a9

    .line 50856163
    const/4 v6, 0x1

    .line 50856164
    if-ne v6, v9, :cond_f1

    .line 50856166
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856169
    move-object v10, v0

    .line 50856170
    move-object v9, v2

    .line 50856171
    :goto_ee
    const/4 v0, 0x2

    .line 50856172
    goto/16 :goto_371

    .line 50856174
    :cond_f1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;

    .line 50856177
    move-result-object v6

    .line 50856178
    sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856180
    const/16 v10, 0x21

    .line 50856182
    move-object/from16 v20, v14

    .line 50856184
    const/4 v14, 0x5

    .line 50856185
    invoke-static {v9, v10, v6, v14}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856188
    const/16 v9, 0x22

    .line 50856190
    const/4 v10, -0x1

    .line 50856191
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856194
    const/16 v9, 0x23

    .line 50856196
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856199
    const/16 v9, 0x18

    .line 50856201
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856204
    const/16 v9, 0x19

    .line 50856206
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856209
    const/16 v9, 0x1a

    .line 50856211
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856214
    const/16 v9, 0x1b

    .line 50856216
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856219
    const/16 v9, 0x1f

    .line 50856221
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856224
    const/16 v9, 0x1c

    .line 50856226
    invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V

    .line 50856229
    const/16 v9, 0x1d

    .line 50856231
    invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V

    .line 50856234
    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856237
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 50856240
    move-result-object v9

    .line 50856241
    if-eqz v9, :cond_158

    .line 50856243
    const/16 v10, 0x29

    .line 50856245
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856248
    move-result-object v10

    .line 50856249
    invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 50856252
    move-result v14

    .line 50856253
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856256
    move-result-object v14

    .line 50856257
    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    const/16 v10, 0x2a

    .line 50856262
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856265
    move-result-object v10

    .line 50856266
    invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 50856269
    move-result v9

    .line 50856270
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856273
    move-result-object v9

    .line 50856274
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856277
    :cond_158
    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856280
    invoke-static {v0, v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856283
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856286
    move-result-object v9

    .line 50856287
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 50856290
    move-result v9

    .line 50856291
    if-nez v9, :cond_173

    .line 50856293
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856303
    return-object v3

    .line 50856304
    :cond_173
    new-instance v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    invoke-direct {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50856310
    new-instance v10, Ljava/util/HashMap;

    .line 50856312
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856315
    new-instance v11, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;

    .line 50856317
    invoke-direct {v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;-><init>()V

    .line 50856320
    invoke-virtual {v9, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 50856323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856325
    const-string v14, "[GearStrategy]before selectResolution param="

    .line 50856327
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856330
    new-instance v14, Lorg/json/JSONObject;

    .line 50856332
    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856335
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856338
    move-result-object v14

    .line 50856339
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856345
    move-result-object v11

    .line 50856346
    invoke-static {v4, v11}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856349
    invoke-virtual {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 50856352
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856355
    move-result-object v11

    .line 50856356
    invoke-virtual {v11, v0, v1, v6, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50856359
    move-result-object v6

    .line 50856360
    if-nez v6, :cond_1b8

    .line 50856362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856365
    move-result-object v0

    .line 50856366
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856369
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    return-object v3

    .line 50856373
    :cond_1b8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856375
    const-string v9, "[GearStrategy]after selectResolution res="

    .line 50856377
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856380
    new-instance v9, Lorg/json/JSONObject;

    .line 50856382
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856385
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856388
    move-result-object v9

    .line 50856389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    move-result-object v8

    .line 50856396
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856401
    const-string v9, "[GearStrategy]after selectResolution strategyResult="

    .line 50856403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856406
    new-instance v9, Lorg/json/JSONObject;

    .line 50856408
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856411
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856414
    move-result-object v9

    .line 50856415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856421
    move-result-object v8

    .line 50856422
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856425
    const/4 v4, 0x0

    .line 50856426
    invoke-static {v6, v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50856429
    move-result v5

    .line 50856430
    const-string v8, "audio"

    .line 50856432
    invoke-static {v6, v8, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50856435
    move-result v6

    .line 50856436
    const-string/jumbo v8, "video_bitrate_origin"

    .line 50856439
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856442
    move-result-object v9

    .line 50856443
    invoke-static {v10, v8, v9}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856446
    move-result-object v8

    .line 50856447
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856450
    move-result-object v4

    .line 50856451
    const-string v9, "downgrade_type"

    .line 50856453
    invoke-static {v10, v9, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    move-result-object v4

    .line 50856457
    const-string/jumbo v11, "user_quality_sen"

    .line 50856459
    const-string v12, "-1.0"

    .line 50856461
    invoke-static {v10, v11, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856464
    move-result-object v11

    .line 50856465
    const-string/jumbo v14, "user_enter_full_screen"

    .line 50856467
    const-string v15, "-1"

    .line 50856469
    invoke-static {v10, v14, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856472
    move-result-object v14

    .line 50856473
    const-string v1, "max_cache_bitrate"

    .line 50856475
    invoke-static {v10, v1, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856478
    move-result-object v1

    .line 50856479
    const-string v0, "bitrate_before_fit_screen"

    .line 50856481
    invoke-static {v10, v0, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856484
    move-result-object v0

    .line 50856485
    const-string/jumbo v15, "startup_speed"

    .line 50856487
    invoke-static {v10, v15, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856490
    move-result-object v15

    .line 50856491
    const-string/jumbo v2, "startup_predict_speed"

    .line 50856493
    invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856496
    move-result-object v2

    .line 50856497
    move-object/from16 v16, v2

    .line 50856499
    const-string/jumbo v2, "startup_average_speed"

    .line 50856501
    invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856504
    move-result-object v2

    .line 50856505
    const-string/jumbo v12, "sr_info"

    .line 50856507
    invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856510
    move-result-object v12

    .line 50856511
    move-object/from16 v17, v12

    .line 50856513
    const-string/jumbo v12, "startup_info"

    .line 50856515
    invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856518
    move-result-object v7

    .line 50856519
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856522
    move-result-object v5

    .line 50856523
    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856526
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856529
    move-result-object v5

    .line 50856530
    move-object/from16 v6, v20

    .line 50856532
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856535
    const-string/jumbo v5, "video_bitrarte_origin"

    .line 50856538
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856541
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856544
    const-string/jumbo v4, "user_quality_sen"

    .line 50856546
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856549
    const-string/jumbo v4, "user_enter_fullscreen"

    .line 50856551
    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856554
    const-string v4, "max_cache_bitrate"

    .line 50856556
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856559
    const-string v1, "bitrate_before_fit_screen"

    .line 50856561
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856564
    const-string/jumbo v0, "startup_speed"

    .line 50856566
    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856569
    const-string v0, "predict_speed"

    .line 50856571
    move-object/from16 v1, v16

    .line 50856573
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856576
    const-string v0, "average_speed"

    .line 50856578
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856581
    const-string/jumbo v0, "sr_info"

    .line 50856583
    move-object/from16 v1, v17

    .line 50856585
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856588
    const-string/jumbo v0, "startup_info"

    .line 50856590
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856593
    const/4 v0, 0x2

    .line 50856594
    move-object/from16 v10, p0

    .line 50856596
    move/from16 v1, p1

    .line 50856598
    move-object/from16 v9, p2

    .line 50856600
    goto/16 :goto_371

    .line 50856602
    :cond_2a9
    move-object v6, v14

    .line 50856603
    const/4 v4, 0x0

    .line 50856604
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50856606
    const/4 v1, 0x0

    .line 50856607
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50856610
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;

    .line 50856613
    move-result-object v2

    .line 50856614
    const/4 v7, 0x4

    .line 50856615
    move-object/from16 v9, p2

    .line 50856617
    const/4 v10, -0x1

    .line 50856618
    invoke-virtual {v9, v7, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856621
    move-result v7

    .line 50856622
    const/4 v10, 0x1

    .line 50856623
    if-ne v10, v7, :cond_2db

    .line 50856625
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856628
    move-result-object v10

    .line 50856629
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 50856632
    move-result v10

    .line 50856633
    if-nez v10, :cond_2db

    .line 50856635
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856638
    move-result-object v0

    .line 50856639
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856642
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856645
    const/4 v0, 0x2

    .line 50856646
    move-object/from16 v10, p0

    .line 50856648
    move/from16 v1, p1

    .line 50856650
    goto/16 :goto_371

    .line 50856652
    :cond_2db
    sget-object v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856654
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;

    .line 50856657
    move-result-object v10

    .line 50856658
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856661
    move-result v11

    .line 50856662
    if-nez v11, :cond_2ec

    .line 50856664
    const-string v11, "extra_config"

    .line 50856666
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856669
    :cond_2ec
    move-object/from16 v10, p0

    .line 50856671
    invoke-virtual {v0, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50856674
    const/4 v11, 0x2

    .line 50856675
    if-ne v11, v7, :cond_329

    .line 50856677
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 50856680
    move-result-object v0

    .line 50856681
    if-nez v0, :cond_30b

    .line 50856683
    const/4 v0, -0x5

    .line 50856684
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856687
    move-result-object v0

    .line 50856688
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856691
    const-string v0, "select method is callback but listener is null"

    .line 50856693
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856696
    move-object v0, v1

    .line 50856697
    move/from16 v1, p1

    .line 50856699
    goto :goto_33f

    .line 50856700
    :cond_30b
    move/from16 v1, p1

    .line 50856702
    invoke-interface {v0, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;

    .line 50856705
    move-result-object v0

    .line 50856706
    const/16 v2, 0xd

    .line 50856708
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856711
    move-result-object v2

    .line 50856712
    const-string v7, "select_reason"

    .line 50856714
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856717
    if-nez v0, :cond_33f

    .line 50856719
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856722
    move-result-object v2

    .line 50856723
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856726
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856729
    goto :goto_33f

    .line 50856730
    :cond_329
    move/from16 v1, p1

    .line 50856732
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856735
    move-result-object v7

    .line 50856736
    invoke-virtual {v7, v10, v1, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50856739
    move-result-object v0

    .line 50856740
    if-nez v0, :cond_33f

    .line 50856742
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856745
    move-result-object v2

    .line 50856746
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856749
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856752
    :cond_33f
    :goto_33f
    if-eqz v0, :cond_360

    .line 50856754
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856757
    move-result-object v2

    .line 50856758
    check-cast v2, Ljava/lang/Integer;

    .line 50856760
    if-eqz v2, :cond_34e

    .line 50856762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856765
    move-result v2

    .line 50856766
    goto :goto_34f

    .line 50856767
    :cond_34e
    const/4 v2, 0x0

    .line 50856768
    :goto_34f
    const-string v5, "audio"

    .line 50856770
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856773
    move-result-object v0

    .line 50856774
    check-cast v0, Ljava/lang/Integer;

    .line 50856776
    if-eqz v0, :cond_35e

    .line 50856778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856781
    move-result v11

    .line 50856782
    move v4, v11

    .line 50856783
    :cond_35e
    move v11, v2

    .line 50856784
    goto :goto_361

    .line 50856785
    :cond_360
    const/4 v11, 0x0

    .line 50856786
    :goto_361
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856789
    move-result-object v0

    .line 50856790
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856793
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856796
    move-result-object v0

    .line 50856797
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856800
    goto/16 :goto_ee

    .line 50856802
    :goto_371
    if-ne v0, v1, :cond_376

    .line 50856804
    invoke-static {v10, v9, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856807
    :cond_376
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855943
    .line 50855944
    const-string v4, "[GearStrategy]select selectType="

    .line 50855945
    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v3

    .line 50855956
    const-string v4, "TTVideoEngine.GearStrategy"

    .line 50855957
    .line 50855958
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    new-instance v3, Ljava/util/HashMap;

    .line 50855962
    .line 50855963
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855964
    .line 50855965
    .line 50855966
    new-instance v5, Ljava/util/HashMap;

    .line 50855967
    .line 50855968
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50855969
    .line 50855970
    .line 50855971
    sget-object v6, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50855972
    .line 50855973
    const/4 v7, 0x1

    .line 50855974
    const/4 v8, -0x1

    .line 50855975
    invoke-virtual {v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v6

    .line 50855979
    sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50855980
    .line 50855981
    const/4 v10, 0x2

    .line 50855982
    invoke-virtual {v9, v10, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v9

    .line 50855986
    const-string v11, "strategy_type"

    .line 50855987
    .line 50855988
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    const-string v11, "strategy_module"

    .line 50855996
    .line 50855997
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v12

    .line 50856001
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v11, 0x0

    .line 50856005
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v12

    .line 50856009
    const-string/jumbo v13, "video_bitrate"

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v12

    .line 50856019
    const-string v14, "audio_bitrate"

    .line 50856020
    .line 50856021
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v12

    .line 50856028
    const-string v15, "error_code"

    .line 50856029
    .line 50856030
    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    const-string v12, "error_desc"

    .line 50856034
    .line 50856035
    if-nez v2, :cond_73

    .line 50856036
    .line 50856037
    const/4 v0, -0x6

    .line 50856038
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v0

    .line 50856042
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856043
    .line 50856044
    .line 50856045
    const-string v0, "config is null"

    .line 50856046
    .line 50856047
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    return-object v3

    .line 50856051
    :cond_73
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V

    .line 50856052
    .line 50856053
    .line 50856054
    if-nez v0, :cond_87

    .line 50856055
    .line 50856056
    const/4 v0, -0x2

    .line 50856057
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    const-string/jumbo v0, "video info empty"

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    return-object v3

    .line 50856071
    :cond_87
    invoke-static {v0, v2, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->checkSRInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856072
    .line 50856073
    .line 50856074
    const/4 v5, 0x5

    .line 50856075
    invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v11

    .line 50856079
    const/4 v5, 0x6

    .line 50856080
    const-string v7, ""

    .line 50856081
    .line 50856082
    invoke-virtual {v2, v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v5

    .line 50856086
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v18

    .line 50856090
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v10

    .line 50856094
    invoke-static {v0, v11, v5, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v5

    .line 50856098
    const/16 v10, 0x22

    .line 50856099
    .line 50856100
    invoke-virtual {v2, v10, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856101
    .line 50856102
    .line 50856103
    const-string v11, "expected_bitrate"

    .line 50856104
    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v5

    .line 50856109
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    const/4 v5, 0x7

    .line 50856113
    invoke-virtual {v2, v5, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v5

    .line 50856117
    const/16 v11, 0x8

    .line 50856118
    .line 50856119
    invoke-virtual {v2, v11, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v11

    .line 50856123
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v18

    .line 50856127
    invoke-virtual/range {v18 .. v18}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v8

    .line 50856131
    invoke-static {v0, v5, v11, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getBitrateFromVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/lang/String;I)I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v5

    .line 50856135
    const/16 v8, 0x23

    .line 50856136
    .line 50856137
    invoke-virtual {v2, v8, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856138
    .line 50856139
    .line 50856140
    const-string v11, "bdowngrade_bitrate"

    .line 50856141
    .line 50856142
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    const-string/jumbo v5, "video"

    .line 50856150
    .line 50856151
    .line 50856152
    const-string v11, "strategy center not running"

    .line 50856153
    .line 50856154
    const/16 v18, -0x3

    .line 50856155
    .line 50856156
    const-string v8, "select result null"

    .line 50856157
    .line 50856158
    const/16 v19, -0x4

    .line 50856159
    .line 50856160
    const/4 v10, 0x2

    .line 50856161
    if-ne v10, v6, :cond_29a

    .line 50856162
    .line 50856163
    const/4 v6, 0x1

    .line 50856164
    if-ne v6, v9, :cond_ee

    .line 50856165
    .line 50856166
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->select(Lcom/ss/ttvideoengine/model/IVideoModel;ILcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856167
    .line 50856168
    .line 50856169
    move-object v10, v0

    .line 50856170
    move-object v9, v2

    .line 50856171
    :goto_eb
    const/4 v0, 0x2

    .line 50856172
    goto/16 :goto_362

    .line 50856173
    .line 50856174
    :cond_ee
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v6

    .line 50856178
    sget-object v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856179
    .line 50856180
    const/16 v10, 0x21

    .line 50856181
    .line 50856182
    move-object/from16 v20, v14

    .line 50856183
    .line 50856184
    const/4 v14, 0x5

    .line 50856185
    invoke-static {v9, v10, v6, v14}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856186
    .line 50856187
    .line 50856188
    const/16 v9, 0x22

    .line 50856189
    .line 50856190
    const/4 v10, -0x1

    .line 50856191
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856192
    .line 50856193
    .line 50856194
    const/16 v9, 0x23

    .line 50856195
    .line 50856196
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856197
    .line 50856198
    .line 50856199
    const/16 v9, 0x18

    .line 50856200
    .line 50856201
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856202
    .line 50856203
    .line 50856204
    const/16 v9, 0x19

    .line 50856205
    .line 50856206
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856207
    .line 50856208
    .line 50856209
    const/16 v9, 0x1a

    .line 50856210
    .line 50856211
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856212
    .line 50856213
    .line 50856214
    const/16 v9, 0x1b

    .line 50856215
    .line 50856216
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856217
    .line 50856218
    .line 50856219
    const/16 v9, 0x1f

    .line 50856220
    .line 50856221
    invoke-static {v2, v9, v6, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 50856222
    .line 50856223
    .line 50856224
    const/16 v9, 0x1c

    .line 50856225
    .line 50856226
    invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V

    .line 50856227
    .line 50856228
    .line 50856229
    const/16 v9, 0x1d

    .line 50856230
    .line 50856231
    invoke-static {v2, v9, v6, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configStringToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v9

    .line 50856241
    if-eqz v9, :cond_155

    .line 50856242
    .line 50856243
    const/16 v10, 0x29

    .line 50856244
    .line 50856245
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v10

    .line 50856249
    invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v14

    .line 50856253
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v14

    .line 50856257
    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    const/16 v10, 0x2a

    .line 50856261
    .line 50856262
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v10

    .line 50856266
    invoke-interface {v9}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v9

    .line 50856270
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v9

    .line 50856274
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v0, v2, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->cacheInfoToStrategyParam(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v9

    .line 50856287
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v9

    .line 50856291
    if-nez v9, :cond_170

    .line 50856292
    .line 50856293
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856301
    .line 50856302
    .line 50856303
    return-object v3

    .line 50856304
    :cond_170
    new-instance v9, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50856305
    .line 50856306
    const/4 v10, 0x0

    .line 50856307
    invoke-direct {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50856308
    .line 50856309
    .line 50856310
    new-instance v10, Ljava/util/HashMap;

    .line 50856311
    .line 50856312
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856313
    .line 50856314
    .line 50856315
    new-instance v11, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;

    .line 50856316
    .line 50856317
    invoke-direct {v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$1;-><init>()V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v9, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 50856321
    .line 50856322
    .line 50856323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856324
    .line 50856325
    const-string v14, "[GearStrategy]before selectResolution param="

    .line 50856326
    .line 50856327
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    new-instance v14, Lorg/json/JSONObject;

    .line 50856331
    .line 50856332
    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v14

    .line 50856339
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v11

    .line 50856346
    invoke-static {v4, v11}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v9, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v11

    .line 50856356
    invoke-virtual {v11, v0, v1, v6, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v6

    .line 50856360
    if-nez v6, :cond_1b5

    .line 50856361
    .line 50856362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v0

    .line 50856366
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    return-object v3

    .line 50856373
    :cond_1b5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    const-string v9, "[GearStrategy]after selectResolution res="

    .line 50856376
    .line 50856377
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    new-instance v9, Lorg/json/JSONObject;

    .line 50856381
    .line 50856382
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v9

    .line 50856389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v8

    .line 50856396
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856400
    .line 50856401
    const-string v9, "[GearStrategy]after selectResolution strategyResult="

    .line 50856402
    .line 50856403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856404
    .line 50856405
    .line 50856406
    new-instance v9, Lorg/json/JSONObject;

    .line 50856407
    .line 50856408
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v9

    .line 50856415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v8

    .line 50856422
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    const/4 v4, 0x0

    .line 50856426
    invoke-static {v6, v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v5

    .line 50856430
    const-string v8, "audio"

    .line 50856431
    .line 50856432
    invoke-static {v6, v8, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->intMapGet(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v6

    .line 50856436
    const-string/jumbo v8, "video_bitrate_origin"

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v9

    .line 50856443
    invoke-static {v10, v8, v9}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v8

    .line 50856447
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v4

    .line 50856451
    const-string v9, "downgrade_type"

    .line 50856452
    .line 50856453
    invoke-static {v10, v9, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v4

    .line 50856457
    const-string v11, "user_quality_sen"

    .line 50856458
    .line 50856459
    const-string v12, "-1.0"

    .line 50856460
    .line 50856461
    invoke-static {v10, v11, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v11

    .line 50856465
    const-string v14, "user_enter_full_screen"

    .line 50856466
    .line 50856467
    const-string v15, "-1"

    .line 50856468
    .line 50856469
    invoke-static {v10, v14, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v14

    .line 50856473
    const-string v1, "max_cache_bitrate"

    .line 50856474
    .line 50856475
    invoke-static {v10, v1, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v1

    .line 50856479
    const-string v0, "bitrate_before_fit_screen"

    .line 50856480
    .line 50856481
    invoke-static {v10, v0, v15}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v0

    .line 50856485
    const-string v15, "startup_speed"

    .line 50856486
    .line 50856487
    invoke-static {v10, v15, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v15

    .line 50856491
    const-string v2, "startup_predict_speed"

    .line 50856492
    .line 50856493
    invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v2

    .line 50856497
    move-object/from16 v16, v2

    .line 50856498
    .line 50856499
    const-string v2, "startup_average_speed"

    .line 50856500
    .line 50856501
    invoke-static {v10, v2, v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    const-string v12, "sr_info"

    .line 50856506
    .line 50856507
    invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v12

    .line 50856511
    move-object/from16 v17, v12

    .line 50856512
    .line 50856513
    const-string v12, "startup_info"

    .line 50856514
    .line 50856515
    invoke-static {v10, v12, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v7

    .line 50856519
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v5

    .line 50856523
    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v5

    .line 50856530
    move-object/from16 v6, v20

    .line 50856531
    .line 50856532
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    const-string/jumbo v5, "video_bitrarte_origin"

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856542
    .line 50856543
    .line 50856544
    const-string v4, "user_quality_sen"

    .line 50856545
    .line 50856546
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856547
    .line 50856548
    .line 50856549
    const-string v4, "user_enter_fullscreen"

    .line 50856550
    .line 50856551
    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856552
    .line 50856553
    .line 50856554
    const-string v4, "max_cache_bitrate"

    .line 50856555
    .line 50856556
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856557
    .line 50856558
    .line 50856559
    const-string v1, "bitrate_before_fit_screen"

    .line 50856560
    .line 50856561
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    const-string v0, "startup_speed"

    .line 50856565
    .line 50856566
    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856567
    .line 50856568
    .line 50856569
    const-string v0, "predict_speed"

    .line 50856570
    .line 50856571
    move-object/from16 v1, v16

    .line 50856572
    .line 50856573
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    const-string v0, "average_speed"

    .line 50856577
    .line 50856578
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856579
    .line 50856580
    .line 50856581
    const-string v0, "sr_info"

    .line 50856582
    .line 50856583
    move-object/from16 v1, v17

    .line 50856584
    .line 50856585
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856586
    .line 50856587
    .line 50856588
    const-string v0, "startup_info"

    .line 50856589
    .line 50856590
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856591
    .line 50856592
    .line 50856593
    const/4 v0, 0x2

    .line 50856594
    move-object/from16 v10, p0

    .line 50856595
    .line 50856596
    move/from16 v1, p1

    .line 50856597
    .line 50856598
    move-object/from16 v9, p2

    .line 50856599
    .line 50856600
    goto/16 :goto_362

    .line 50856601
    .line 50856602
    :cond_29a
    move-object v6, v14

    .line 50856603
    const/4 v4, 0x0

    .line 50856604
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50856605
    .line 50856606
    const/4 v1, 0x0

    .line 50856607
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getParam()Ljava/util/Map;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v2

    .line 50856614
    const/4 v7, 0x4

    .line 50856615
    move-object/from16 v9, p2

    .line 50856616
    .line 50856617
    const/4 v10, -0x1

    .line 50856618
    invoke-virtual {v9, v7, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v7

    .line 50856622
    const/4 v10, 0x1

    .line 50856623
    if-ne v10, v7, :cond_2cc

    .line 50856624
    .line 50856625
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v10

    .line 50856629
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 50856630
    .line 50856631
    .line 50856632
    move-result v10

    .line 50856633
    if-nez v10, :cond_2cc

    .line 50856634
    .line 50856635
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v0

    .line 50856639
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856643
    .line 50856644
    .line 50856645
    const/4 v0, 0x2

    .line 50856646
    move-object/from16 v10, p0

    .line 50856647
    .line 50856648
    move/from16 v1, p1

    .line 50856649
    .line 50856650
    goto/16 :goto_362

    .line 50856651
    .line 50856652
    :cond_2cc
    sget-object v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50856653
    .line 50856654
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v10

    .line 50856658
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v11

    .line 50856662
    if-nez v11, :cond_2dd

    .line 50856663
    .line 50856664
    const-string v11, "extra_config"

    .line 50856665
    .line 50856666
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856667
    .line 50856668
    .line 50856669
    :cond_2dd
    move-object/from16 v10, p0

    .line 50856670
    .line 50856671
    invoke-virtual {v0, v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50856672
    .line 50856673
    .line 50856674
    const/4 v11, 0x2

    .line 50856675
    if-ne v11, v7, :cond_31a

    .line 50856676
    .line 50856677
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v0

    .line 50856681
    if-nez v0, :cond_2fc

    .line 50856682
    .line 50856683
    const/4 v0, -0x5

    .line 50856684
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v0

    .line 50856688
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856689
    .line 50856690
    .line 50856691
    const-string v0, "select method is callback but listener is null"

    .line 50856692
    .line 50856693
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856694
    .line 50856695
    .line 50856696
    move-object v0, v1

    .line 50856697
    move/from16 v1, p1

    .line 50856698
    .line 50856699
    goto :goto_330

    .line 50856700
    :cond_2fc
    move/from16 v1, p1

    .line 50856701
    .line 50856702
    invoke-interface {v0, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v0

    .line 50856706
    const/16 v2, 0xd

    .line 50856707
    .line 50856708
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v2

    .line 50856712
    const-string v7, "select_reason"

    .line 50856713
    .line 50856714
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856715
    .line 50856716
    .line 50856717
    if-nez v0, :cond_330

    .line 50856718
    .line 50856719
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v2

    .line 50856723
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856724
    .line 50856725
    .line 50856726
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856727
    .line 50856728
    .line 50856729
    goto :goto_330

    .line 50856730
    :cond_31a
    move/from16 v1, p1

    .line 50856731
    .line 50856732
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v7

    .line 50856736
    invoke-virtual {v7, v10, v1, v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v0

    .line 50856740
    if-nez v0, :cond_330

    .line 50856741
    .line 50856742
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v2

    .line 50856746
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856747
    .line 50856748
    .line 50856749
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856750
    .line 50856751
    .line 50856752
    :cond_330
    :goto_330
    if-eqz v0, :cond_351

    .line 50856753
    .line 50856754
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object v2

    .line 50856758
    check-cast v2, Ljava/lang/Integer;

    .line 50856759
    .line 50856760
    if-eqz v2, :cond_33f

    .line 50856761
    .line 50856762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856763
    .line 50856764
    .line 50856765
    move-result v2

    .line 50856766
    goto :goto_340

    .line 50856767
    :cond_33f
    const/4 v2, 0x0

    .line 50856768
    :goto_340
    const-string v5, "audio"

    .line 50856769
    .line 50856770
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v0

    .line 50856774
    check-cast v0, Ljava/lang/Integer;

    .line 50856775
    .line 50856776
    if-eqz v0, :cond_34f

    .line 50856777
    .line 50856778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856779
    .line 50856780
    .line 50856781
    move-result v11

    .line 50856782
    move v4, v11

    .line 50856783
    :cond_34f
    move v11, v2

    .line 50856784
    goto :goto_352

    .line 50856785
    :cond_351
    const/4 v11, 0x0

    .line 50856786
    :goto_352
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v0

    .line 50856790
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856791
    .line 50856792
    .line 50856793
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50856794
    .line 50856795
    .line 50856796
    move-result-object v0

    .line 50856797
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856798
    .line 50856799
    .line 50856800
    goto/16 :goto_eb

    .line 50856801
    .line 50856802
    :goto_362
    if-ne v0, v1, :cond_367

    .line 50856803
    .line 50856804
    invoke-static {v10, v9, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V

    .line 50856805
    .line 50856806
    .line 50856807
    :cond_367
    return-object v3
.end method


.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
[MOD-CHANGED]
.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790409
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790412
    move-result-object v5

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    aput-object v5, v4, v6

    .line 50790416
    const-string v5, "[GearStrategy]GearStrategy.selectBitrate selectType=%d"

    .line 50790418
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790421
    move-result-object v4

    .line 50790422
    const-string v5, "TTVideoEngine.GearStrategy"

    .line 50790424
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790427
    new-instance v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50790429
    const/4 v5, 0x0

    .line 50790430
    invoke-direct {v4, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50790433
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50790436
    new-instance v7, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$2;

    .line 50790438
    invoke-direct {v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$2;-><init>()V

    .line 50790441
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 50790444
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 50790447
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50790450
    move-result-object v7

    .line 50790451
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableSelectStringMapMethod()I

    .line 50790454
    move-result v7

    .line 50790455
    if-ne v7, v3, :cond_42

    .line 50790457
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50790460
    move-result-object v7

    .line 50790461
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolutionStringMap(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50790464
    move-result-object v1

    .line 50790465
    goto :goto_4a

    .line 50790466
    :cond_42
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50790473
    move-result-object v1

    .line 50790474
    :goto_4a
    const-string v4, "error_desc"

    .line 50790476
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    move-result-object v4

    .line 50790480
    check-cast v4, Ljava/lang/String;

    .line 50790482
    const-string v7, "kTTVideoSelector"

    .line 50790484
    if-eqz v4, :cond_73

    .line 50790486
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50790489
    move-result v8

    .line 50790490
    if-nez v8, :cond_73

    .line 50790492
    :try_start_5c
    const-string v0, "error_code"

    .line 50790494
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/lang/String;

    .line 50790500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790503
    move-result v6
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_68} :catch_68

    .line 50790504
    :catch_68
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790506
    invoke-direct {v0, v7, v6, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790509
    new-instance v1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 50790511
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50790514
    return-object v1

    .line 50790515
    :cond_73
    const-wide/16 v8, 0x0

    .line 50790517
    if-eqz v1, :cond_fa

    .line 50790519
    const-string/jumbo v4, "video"

    .line 50790522
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Ljava/lang/Integer;

    .line 50790528
    if-eqz v1, :cond_87

    .line 50790530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790533
    move-result v1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v1, 0x0

    .line 50790536
    :goto_88
    :try_start_88
    const-string/jumbo v4, "video_calc_bitrate"

    .line 50790539
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    move-result-object v2

    .line 50790543
    check-cast v2, Ljava/lang/String;

    .line 50790545
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790548
    move-result-wide v10
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_95} :catch_96

    .line 50790549
    goto :goto_98

    .line 50790550
    :catch_96
    nop

    .line 50790551
    move-wide v10, v8

    .line 50790552
    :goto_98
    invoke-interface/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50790555
    move-result-object v0

    .line 50790556
    if-lez v1, :cond_eb

    .line 50790558
    if-eqz v0, :cond_eb

    .line 50790560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790563
    move-result-object v0

    .line 50790564
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790567
    move-result v2

    .line 50790568
    if-eqz v2, :cond_eb

    .line 50790570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790573
    move-result-object v2

    .line 50790574
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790576
    if-eqz v2, :cond_a4

    .line 50790578
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50790581
    move-result v4

    .line 50790582
    sget v12, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50790584
    if-eq v4, v12, :cond_a4

    .line 50790586
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50790589
    move-result-object v4

    .line 50790590
    if-nez v4, :cond_c1

    .line 50790592
    goto :goto_a4

    .line 50790593
    :cond_c1
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50790596
    move-result-object v4

    .line 50790597
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50790600
    move-result v4

    .line 50790601
    const/4 v12, 0x3

    .line 50790602
    if-ne v3, v4, :cond_de

    .line 50790604
    const/16 v4, 0x2c

    .line 50790606
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790609
    move-result v4

    .line 50790610
    int-to-long v13, v4

    .line 50790611
    const-wide/16 v15, 0x0

    .line 50790613
    cmp-long v4, v13, v15

    .line 50790615
    if-gtz v4, :cond_e3

    .line 50790617
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790620
    move-result v4

    .line 50790621
    goto :goto_e2

    .line 50790622
    :cond_de
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790625
    move-result v4

    .line 50790626
    :goto_e2
    int-to-long v13, v4

    .line 50790627
    :cond_e3
    int-to-long v3, v1

    .line 50790628
    cmp-long v15, v13, v3

    .line 50790630
    if-nez v15, :cond_e9

    .line 50790632
    goto :goto_ec

    .line 50790633
    :cond_e9
    const/4 v3, 0x1

    .line 50790634
    goto :goto_a4

    .line 50790635
    :cond_eb
    move-object v2, v5

    .line 50790636
    :goto_ec
    if-nez v2, :cond_f7

    .line 50790638
    new-instance v5, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790640
    const/16 v0, -0x1f3f

    .line 50790642
    const-string v1, "null video info fit bitrate"

    .line 50790644
    invoke-direct {v5, v7, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790647
    :cond_f7
    move-object v0, v5

    .line 50790648
    move-object v5, v2

    .line 50790649
    goto :goto_104

    .line 50790650
    :cond_fa
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790652
    const/16 v1, -0x1f3d

    .line 50790654
    const-string v2, "native select result null"

    .line 50790656
    invoke-direct {v0, v7, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790659
    move-wide v10, v8

    .line 50790660
    :goto_104
    new-instance v1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 50790662
    invoke-direct {v1, v5, v0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50790665
    cmpl-double v0, v10, v8

    .line 50790667
    if-lez v0, :cond_110

    .line 50790669
    invoke-virtual {v1, v6, v10, v11}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 50790672
    :cond_110
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790408
    .line 50790409
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v5

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    aput-object v5, v4, v6

    .line 50790415
    .line 50790416
    const-string v5, "[GearStrategy]GearStrategy.selectBitrate selectType=%d"

    .line 50790417
    .line 50790418
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v4

    .line 50790422
    const-string v5, "TTVideoEngine.GearStrategy"

    .line 50790423
    .line 50790424
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    new-instance v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 50790428
    .line 50790429
    const/4 v5, 0x0

    .line 50790430
    invoke-direct {v4, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 50790434
    .line 50790435
    .line 50790436
    new-instance v7, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$2;

    .line 50790437
    .line 50790438
    invoke-direct {v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy$2;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v7

    .line 50790451
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableSelectStringMapMethod()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    if-ne v7, v3, :cond_42

    .line 50790456
    .line 50790457
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolutionStringMap(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    goto :goto_4a

    .line 50790466
    :cond_42
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    :goto_4a
    const-string v4, "error_desc"

    .line 50790475
    .line 50790476
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    check-cast v4, Ljava/lang/String;

    .line 50790481
    .line 50790482
    const-string v7, "kTTVideoSelector"

    .line 50790483
    .line 50790484
    if-eqz v4, :cond_73

    .line 50790485
    .line 50790486
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v8

    .line 50790490
    if-nez v8, :cond_73

    .line 50790491
    .line 50790492
    :try_start_5c
    const-string v0, "error_code"

    .line 50790493
    .line 50790494
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/lang/String;

    .line 50790499
    .line 50790500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v6
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_68} :catch_68

    .line 50790504
    :catch_68
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790505
    .line 50790506
    invoke-direct {v0, v7, v6, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    new-instance v1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 50790510
    .line 50790511
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50790512
    .line 50790513
    .line 50790514
    return-object v1

    .line 50790515
    :cond_73
    const-wide/16 v8, 0x0

    .line 50790516
    .line 50790517
    if-eqz v1, :cond_fa

    .line 50790518
    .line 50790519
    const-string/jumbo v4, "video"

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    check-cast v1, Ljava/lang/Integer;

    .line 50790527
    .line 50790528
    if-eqz v1, :cond_87

    .line 50790529
    .line 50790530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v1, 0x0

    .line 50790536
    :goto_88
    :try_start_88
    const-string/jumbo v4, "video_calc_bitrate"

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    check-cast v2, Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v10
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_95} :catch_96

    .line 50790549
    goto :goto_98

    .line 50790550
    :catch_96
    nop

    .line 50790551
    move-wide v10, v8

    .line 50790552
    :goto_98
    invoke-interface/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    if-lez v1, :cond_eb

    .line 50790557
    .line 50790558
    if-eqz v0, :cond_eb

    .line 50790559
    .line 50790560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v2

    .line 50790568
    if-eqz v2, :cond_eb

    .line 50790569
    .line 50790570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790575
    .line 50790576
    if-eqz v2, :cond_a4

    .line 50790577
    .line 50790578
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v4

    .line 50790582
    sget v12, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50790583
    .line 50790584
    if-eq v4, v12, :cond_a4

    .line 50790585
    .line 50790586
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    if-nez v4, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_a4

    .line 50790593
    :cond_c1
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v4

    .line 50790597
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v4

    .line 50790601
    const/4 v12, 0x3

    .line 50790602
    if-ne v3, v4, :cond_de

    .line 50790603
    .line 50790604
    const/16 v4, 0x2c

    .line 50790605
    .line 50790606
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    int-to-long v13, v4

    .line 50790611
    const-wide/16 v15, 0x0

    .line 50790612
    .line 50790613
    cmp-long v4, v13, v15

    .line 50790614
    .line 50790615
    if-gtz v4, :cond_e3

    .line 50790616
    .line 50790617
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v4

    .line 50790621
    goto :goto_e2

    .line 50790622
    :cond_de
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v4

    .line 50790626
    :goto_e2
    int-to-long v13, v4

    .line 50790627
    :cond_e3
    int-to-long v3, v1

    .line 50790628
    cmp-long v15, v13, v3

    .line 50790629
    .line 50790630
    if-nez v15, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_ec

    .line 50790633
    :cond_e9
    const/4 v3, 0x1

    .line 50790634
    goto :goto_a4

    .line 50790635
    :cond_eb
    move-object v2, v5

    .line 50790636
    :goto_ec
    if-nez v2, :cond_f7

    .line 50790637
    .line 50790638
    new-instance v5, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790639
    .line 50790640
    const/16 v0, -0x1f3f

    .line 50790641
    .line 50790642
    const-string v1, "null video info fit bitrate"

    .line 50790643
    .line 50790644
    invoke-direct {v5, v7, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    move-object v0, v5

    .line 50790648
    move-object v5, v2

    .line 50790649
    goto :goto_104

    .line 50790650
    :cond_fa
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50790651
    .line 50790652
    const/16 v1, -0x1f3d

    .line 50790653
    .line 50790654
    const-string v2, "native select result null"

    .line 50790655
    .line 50790656
    invoke-direct {v0, v7, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    move-wide v10, v8

    .line 50790660
    :goto_104
    new-instance v1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 50790661
    .line 50790662
    invoke-direct {v1, v5, v0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50790663
    .line 50790664
    .line 50790665
    cmpl-double v0, v10, v8

    .line 50790666
    .line 50790667
    if-lez v0, :cond_110

    .line 50790668
    .line 50790669
    invoke-virtual {v1, v6, v10, v11}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    return-object v1
.end method


.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
[MOD-CHANGED]
.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sput-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973829
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V

    .line 16973832
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    const/4 v2, -0x1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16973839
    move-result v0

    .line 16973840
    sget-object v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973842
    const/4 v4, 0x2

    .line 16973843
    invoke-virtual {v3, v4, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16973846
    move-result v2

    .line 16973847
    if-ne v4, v0, :cond_1e

    .line 16973849
    if-ne v1, v2, :cond_1e

    .line 16973851
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sput-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->parse()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    const/4 v2, -0x1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    sget-object v3, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mGlobalConfig:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 16973841
    .line 16973842
    const/4 v4, 0x2

    .line 16973843
    invoke-virtual {v3, v4, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-ne v4, v0, :cond_1e

    .line 16973848
    .line 16973849
    if-ne v1, v2, :cond_1e

    .line 16973850
    .line 16973851
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 50724868
    move-result-object v0

    .line 50724869
    new-instance v1, Ljava/util/HashMap;

    .line 50724871
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724874
    const/16 v2, 0x18

    .line 50724876
    const/4 v3, -0x1

    .line 50724877
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724880
    move-result v2

    .line 50724881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    move-result-object v2

    .line 50724885
    const-string/jumbo v4, "sw"

    .line 50724887
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    const/16 v2, 0x19

    .line 50724892
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724895
    move-result v2

    .line 50724896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    move-result-object v2

    .line 50724900
    const-string/jumbo v4, "sh"

    .line 50724902
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    const/16 v2, 0x1a

    .line 50724907
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724910
    move-result v2

    .line 50724911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    move-result-object v2

    .line 50724915
    const-string v4, "dw"

    .line 50724917
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    const/16 v2, 0x1b

    .line 50724922
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724925
    move-result v2

    .line 50724926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v2

    .line 50724930
    const-string v4, "dh"

    .line 50724932
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    const/16 v2, 0x22

    .line 50724937
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724940
    move-result v2

    .line 50724941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    move-result-object v2

    .line 50724945
    const-string/jumbo v4, "ue"

    .line 50724947
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    const/16 v2, 0x23

    .line 50724952
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724955
    move-result p1

    .line 50724956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object p1

    .line 50724960
    const-string/jumbo v2, "ud"

    .line 50724962
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50724972
    move-result p1

    .line 50724973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    move-result-object p1

    .line 50724977
    const-string v2, "ns"

    .line 50724979
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    const-string/jumbo p1, "video_bitrarte_origin"

    .line 50724985
    invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50724988
    move-result p1

    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object p1

    .line 50724993
    const-string/jumbo v2, "vbitrateo"

    .line 50724996
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    const-string/jumbo p1, "video_bitrate"

    .line 50725002
    invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50725005
    move-result p1

    .line 50725006
    const-string/jumbo v2, "vbitrate"

    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    const-string v2, "downgrade_type"

    .line 50725018
    invoke-static {p2, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50725021
    move-result p2

    .line 50725022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    move-result-object p2

    .line 50725026
    const-string v2, "downgrade"

    .line 50725028
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 50725034
    move-result-object p0

    .line 50725035
    if-eqz p0, :cond_b6

    .line 50725037
    const-string p2, "minfo"

    .line 50725039
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    :cond_b6
    int-to-long p0, p1

    .line 50725043
    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method private static setPreloadInfo(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    invoke-interface {p0, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v0

    .line 50724869
    new-instance v1, Ljava/util/HashMap;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    const/16 v2, 0x18

    .line 50724875
    .line 50724876
    const/4 v3, -0x1

    .line 50724877
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    const-string v4, "sw"

    .line 50724886
    .line 50724887
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    const/16 v2, 0x19

    .line 50724891
    .line 50724892
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v4, "sh"

    .line 50724901
    .line 50724902
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    const/16 v2, 0x1a

    .line 50724906
    .line 50724907
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    const-string v4, "dw"

    .line 50724916
    .line 50724917
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    const/16 v2, 0x1b

    .line 50724921
    .line 50724922
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    const-string v4, "dh"

    .line 50724931
    .line 50724932
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    const/16 v2, 0x22

    .line 50724936
    .line 50724937
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    const-string v4, "ue"

    .line 50724946
    .line 50724947
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v2, 0x23

    .line 50724951
    .line 50724952
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string v2, "ud"

    .line 50724961
    .line 50724962
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    const-string v2, "ns"

    .line 50724978
    .line 50724979
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string/jumbo p1, "video_bitrarte_origin"

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    const-string/jumbo v2, "vbitrateo"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string/jumbo p1, "video_bitrate"

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p2, p1, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    const-string/jumbo v2, "vbitrate"

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v4

    .line 50725013
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    const-string v2, "downgrade_type"

    .line 50725017
    .line 50725018
    invoke-static {p2, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p2

    .line 50725022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    const-string v2, "downgrade"

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p0

    .line 50725035
    if-eqz p0, :cond_b2

    .line 50725036
    .line 50725037
    const-string p2, "minfo"

    .line 50725038
    .line 50725039
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    int-to-long p0, p1

    .line 50725043
    invoke-static {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


.method public static setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public static setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_2e

    .line 50593798
    if-nez p3, :cond_9

    .line 50593800
    goto :goto_2e

    .line 50593801
    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 50593803
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50593806
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 50593808
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/util/Map;

    .line 50593814
    if-nez v0, :cond_22

    .line 50593816
    new-instance v0, Ljava/util/HashMap;

    .line 50593818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593821
    sget-object v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 50593823
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    :cond_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    sget-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 50593835
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_2e

    .line 50593797
    .line 50593798
    if-nez p3, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_2e

    .line 50593801
    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    check-cast v0, Ljava/util/Map;

    .line 50593813
    .line 50593814
    if-nez v0, :cond_22

    .line 50593815
    .line 50593816
    new-instance v0, Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object v1, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCache:Landroid/util/LruCache;

    .line 50593822
    .line 50593823
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->mPreloadCacheLock:Ljava/util/concurrent/locks/Lock;

    .line 50593834
    .line 50593835
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


.method private static speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_46

    .line 33947653
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947655
    invoke-interface {v0, v2}, Le62/c;->f(I)Ljava/util/Map;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_20

    .line 33947661
    const-string v2, "download_speed"

    .line 33947663
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_20

    .line 33947669
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/lang/String;

    .line 33947675
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947678
    move-result v0

    .line 33947679
    move v1, v0

    .line 33947680
    :cond_20
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    invoke-interface {v0, v2}, Le62/c;->d(I)F

    .line 33947686
    move-result v0

    .line 33947687
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947689
    invoke-interface {v3}, Le62/c;->a()F

    .line 33947692
    move-result v3

    .line 33947693
    sget-object v4, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947695
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947697
    const/4 v6, 0x1

    .line 33947698
    invoke-interface {v4, v5, v6, v6}, Le62/c;->c(IIZ)F

    .line 33947701
    move-result v4

    .line 33947702
    sget-object v5, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947704
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947706
    const/16 v7, 0x9

    .line 33947708
    const/4 v8, 0x4

    .line 33947709
    invoke-virtual {p0, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 33947712
    move-result p0

    .line 33947713
    invoke-interface {v5, v6, p0, v2}, Le62/c;->c(IIZ)F

    .line 33947716
    move-result p0

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    const/4 p0, 0x0

    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    const/16 v2, 0x24

    .line 33947724
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    const/16 v1, 0x25

    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    const/16 v0, 0x26

    .line 33947750
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    const/16 v0, 0x27

    .line 33947763
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    const/16 v0, 0x28

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method private static speedInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_46

    .line 33947652
    .line 33947653
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947654
    .line 33947655
    invoke-interface {v0, v2}, Le62/c;->f(I)Ljava/util/Map;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-eqz v0, :cond_20

    .line 33947660
    .line 33947661
    const-string v2, "download_speed"

    .line 33947662
    .line 33947663
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_20

    .line 33947668
    .line 33947669
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    move v1, v0

    .line 33947680
    :cond_20
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947681
    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    invoke-interface {v0, v2}, Le62/c;->d(I)F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947688
    .line 33947689
    invoke-interface {v3}, Le62/c;->a()F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    sget-object v4, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947694
    .line 33947695
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947696
    .line 33947697
    const/4 v6, 0x1

    .line 33947698
    invoke-interface {v4, v5, v6, v6}, Le62/c;->c(IIZ)F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    sget-object v5, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33947703
    .line 33947704
    sget v6, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33947705
    .line 33947706
    const/16 v7, 0x9

    .line 33947707
    .line 33947708
    const/4 v8, 0x4

    .line 33947709
    invoke-virtual {p0, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p0

    .line 33947713
    invoke-interface {v5, v6, p0, v2}, Le62/c;->c(IIZ)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p0

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    const/4 p0, 0x0

    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    const/16 v2, 0x24

    .line 33947723
    .line 33947724
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    const/16 v1, 0x25

    .line 33947736
    .line 33947737
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    const/16 v0, 0x26

    .line 33947749
    .line 33947750
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    const/16 v0, 0x27

    .line 33947762
    .line 33947763
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v0, 0x28

    .line 33947775
    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method private static srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/16 v0, 0xd

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 33947654
    const/16 v0, 0xe

    .line 33947656
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 33947659
    const/16 v0, 0xf

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v2

    .line 33947666
    if-eqz v2, :cond_76

    .line 33947668
    check-cast v2, Ljava/util/Map;

    .line 33947670
    new-instance v3, Lorg/json/JSONObject;

    .line 33947672
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v2

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_6b

    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947695
    new-instance v5, Lorg/json/JSONArray;

    .line 33947697
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 33947700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object v6

    .line 33947704
    if-eqz v6, :cond_58

    .line 33947706
    instance-of v7, v6, Ljava/util/List;

    .line 33947708
    if-eqz v7, :cond_58

    .line 33947710
    check-cast v6, Ljava/util/List;

    .line 33947712
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v6

    .line 33947716
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v7

    .line 33947720
    if-eqz v7, :cond_58

    .line 33947722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v7

    .line 33947726
    check-cast v7, Ljava/lang/Integer;

    .line 33947728
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v7

    .line 33947732
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947735
    goto :goto_44

    .line 33947736
    :cond_58
    :try_start_58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Ljava/lang/Integer;

    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_65} :catch_66

    .line 33947749
    goto :goto_23

    .line 33947750
    :catch_66
    move-exception v4

    .line 33947751
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947754
    goto :goto_23

    .line 33947755
    :cond_6b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    :cond_76
    const/16 v0, 0x2b

    .line 33947768
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_b3

    .line 33947774
    check-cast p0, Ljava/util/List;

    .line 33947776
    new-instance v1, Lorg/json/JSONObject;

    .line 33947778
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947781
    new-instance v2, Lorg/json/JSONArray;

    .line 33947783
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33947786
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947789
    move-result-object p0

    .line 33947790
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_9e

    .line 33947796
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Ljava/lang/Integer;

    .line 33947802
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947805
    goto :goto_8e

    .line 33947806
    :cond_9e
    :try_start_9e
    const-string p0, "bitrates"

    .line 33947808
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 33947811
    goto :goto_a8

    .line 33947812
    :catch_a4
    move-exception p0

    .line 33947813
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947816
    :goto_a8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method private static srInfoToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/16 v0, 0xd

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/16 v0, 0xe

    .line 33947655
    .line 33947656
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->configIntToStrategyParam(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;ILjava/util/Map;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/16 v0, 0xf

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    if-eqz v2, :cond_76

    .line 33947667
    .line 33947668
    check-cast v2, Ljava/util/Map;

    .line 33947669
    .line 33947670
    new-instance v3, Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_6b

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947694
    .line 33947695
    new-instance v5, Lorg/json/JSONArray;

    .line 33947696
    .line 33947697
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    if-eqz v6, :cond_58

    .line 33947705
    .line 33947706
    instance-of v7, v6, Ljava/util/List;

    .line 33947707
    .line 33947708
    if-eqz v7, :cond_58

    .line 33947709
    .line 33947710
    check-cast v6, Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    if-eqz v7, :cond_58

    .line 33947721
    .line 33947722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    check-cast v7, Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v7

    .line 33947732
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_44

    .line 33947736
    :cond_58
    :try_start_58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_65} :catch_66

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_23

    .line 33947750
    :catch_66
    move-exception v4

    .line 33947751
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_23

    .line 33947755
    :cond_6b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    const/16 v0, 0x2b

    .line 33947767
    .line 33947768
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_b3

    .line 33947773
    .line 33947774
    check-cast p0, Ljava/util/List;

    .line 33947775
    .line 33947776
    new-instance v1, Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v2, Lorg/json/JSONArray;

    .line 33947782
    .line 33947783
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_9e

    .line 33947795
    .line 33947796
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_8e

    .line 33947806
    :cond_9e
    :try_start_9e
    const-string p0, "bitrates"

    .line 33947807
    .line 33947808
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_a8

    .line 33947812
    :catch_a4
    move-exception p0

    .line 33947813
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method


.method public static stringMapGetFloat(Ljava/util/Map;Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static stringMapGetFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462726
    if-eqz p0, :cond_c

    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50462731
    move-result p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public static stringMapGetFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_c

    .line 50462727
    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return p2
.end method


.method public static stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462726
    if-eqz p0, :cond_c

    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50462731
    move-result p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public static stringMapGetInt(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_c

    .line 50462727
    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return p2
.end method


.method public static stringMapGetLong(Ljava/util/Map;Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static stringMapGetLong(Ljava/util/Map;Ljava/lang/String;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462726
    if-eqz p0, :cond_c

    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50462731
    move-result-wide p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static stringMapGetLong(Ljava/util/Map;Ljava/lang/String;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_c

    .line 50462727
    .line 50462728
    :try_start_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-wide p2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_c

    .line 50462732
    :catch_c
    :cond_c
    return-wide p2
.end method


.method public static stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462726
    if-eqz p0, :cond_9

    .line 50462728
    move-object p2, p0

    .line 50462729
    :cond_9
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static stringMapGetString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    check-cast p0, Ljava/lang/String;

    .line 50462725
    .line 50462726
    if-eqz p0, :cond_9

    .line 50462727
    .line 50462728
    move-object p2, p0

    .line 50462729
    :cond_9
    return-object p2
.end method


