.class public Lcom/ss/bduploader/BDVideoUploader;
.super Lcom/ss/bduploader/BDVideoUploaderBase;
.source "SourceFile"


# instance fields
.field private hasInit:Z

.field private mEstimatedFileSize:I

.field private mEstimatedVideoDuration:I

.field private mEstimatedVideoInfo:Lorg/json/JSONObject;

.field private mEstimatedVideoRate:I

.field private mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa377a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploaderBase;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    .line 65541
    .line 65542
    return-void
.end method

.method private checkAndInit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploader;->hasInit:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/ss/bduploader/BDVideoUploader;->hasInit:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->init()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseUrl(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->configServer()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method private insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoDuration:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoRate:I

    .line 17039363
    .line 17039364
    mul-int v0, v0, v1

    .line 17039365
    .line 17039366
    if-lez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    iget v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    .line 17039370
    .line 17039371
    :goto_b
    iput v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    .line 17039372
    .line 17039373
    new-instance v0, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "est_file_size"

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedFileSize:I

    .line 17039381
    .line 17039382
    div-int/lit16 v2, v2, 0x400

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :catch_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

.method private predictIntelligentTCPQUIC(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973825
    .line 16973826
    const/high16 v1, -0x40800000    # -1.0f

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return v1

    .line 16973831
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_13

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->predictSpeedSync(Lorg/json/JSONObject;)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :catch_13
    return v1
.end method

.method private preloadModel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploader;->mSmartRouting:Lcom/ss/bduploader/smartserver/SmartRouting;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->preloadEnv()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private processIntelligentPrediction(F)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    cmpg-float v1, p1, v1

    .line 17039368
    .line 17039369
    if-ltz v1, :cond_27

    .line 17039370
    .line 17039371
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    cmpl-float v1, p1, v1

    .line 17039374
    .line 17039375
    if-lez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    float-to-double v3, p1

    .line 17039379
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17039380
    .line 17039381
    const-string p1, "intelligentRoutingResult"

    .line 17039382
    .line 17039383
    cmpg-double v1, v3, v5

    .line 17039384
    .line 17039385
    if-gez v1, :cond_20

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    :try_start_1c
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :catch_25
    move-object v0, v2

    .line 17039398
    :goto_26
    return-object v0

    .line 17039399
    :cond_27
    :goto_27
    return-object v2
.end method


# virtual methods
.method public allowMergeUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_mergeUpload(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public cancelUpload()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-nez v4, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_cancelUpload(J)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p1, v0, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_19

    .line 33816582
    :cond_6
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDVideoUploader;->insertFileSizeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDVideoUploader;->predictIntelligentTCPQUIC(Ljava/lang/String;)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    invoke-direct {p0, p1}, Lcom/ss/bduploader/BDVideoUploader;->processIntelligentPrediction(F)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    invoke-direct {p0, p2}, Lcom/ss/bduploader/BDVideoUploader;->checkAndInit(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0}, Lcom/ss/bduploader/BDVideoUploader;->preloadModel()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-nez p1, :cond_1f

    .line 33816603
    .line 33816604
    const-string p1, ""

    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public setAuthType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1a0

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setConfig(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_16

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    const/16 v0, 0x38

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_e

    .line 16908295
    .line 16908296
    if-nez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setContext(JLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

.method public setCustomConfig(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_30

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    const-string v1, "custom_config"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2c

    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039397
    .line 17039398
    const/16 v0, 0x3f

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .registers 11

    .prologue
    .line 84148224
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 84148225
    .line 84148226
    const-wide/16 v2, 0x0

    .line 84148227
    .line 84148228
    cmp-long v4, v0, v2

    .line 84148229
    .line 84148230
    if-nez v4, :cond_9

    .line 84148231
    .line 84148232
    return-void

    .line 84148233
    :cond_9
    const/16 v2, 0x1a6

    .line 84148234
    .line 84148235
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 84148236
    .line 84148237
    .line 84148238
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 84148239
    .line 84148240
    const/16 p1, 0x1a7

    .line 84148241
    .line 84148242
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 84148243
    .line 84148244
    .line 84148245
    iget-wide p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 84148246
    .line 84148247
    const/16 v0, 0x1a8

    .line 84148248
    .line 84148249
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 84148250
    .line 84148251
    .line 84148252
    iget-wide p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 84148253
    .line 84148254
    const/16 p3, 0x1a9

    .line 84148255
    .line 84148256
    invoke-static {p1, p2, p3, p4}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 84148257
    .line 84148258
    .line 84148259
    iget-wide p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 84148260
    .line 84148261
    const/16 p3, 0x1ab

    .line 84148262
    .line 84148263
    invoke-static {p1, p2, p3, p5}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x19b

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setEstimatedVideoInfo(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    const-string v0, "durationMs"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    div-int/lit16 p1, p1, 0x3e8

    .line 17039391
    .line 17039392
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoDuration:I

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    const-string v0, "bitrateKb"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoRate:I

    .line 17039403
    .line 17039404
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/ss/bduploader/BDVideoUploader;->mEstimatedVideoInfo:Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/16 v2, 0x1b4

    .line 17039413
    .line 17039414
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_39} :catch_39

    .line 17039415
    .line 17039416
    .line 17039417
    :catch_39
    :cond_39
    :goto_39
    return-void
.end method

.method public setExternFileReader(Lcom/ss/bduploader/BDExternalFileReader;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_18

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const/16 v2, 0x47

    .line 16973836
    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973842
    .line 16973843
    const/16 v2, 0xc8

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setObject(JILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setExternMinSIze(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gtz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x4d

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setExternalReaderMode(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-gez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x19c

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setPolicyParams(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_1a

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973844
    .line 16973845
    const/16 v0, 0x37

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x4a

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setPrivateVideo(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x19e

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setProcessActionType(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x41

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setQueryAuth(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0xf

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setRetryStatesOption(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1b2

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSkipCode2ndFileSize(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1be

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setInt64Value(JIJ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSpeedTestThresh(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x196

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSpeedTestValue(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x195

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setTTNetEngineFallbackOption(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1b5

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setIntValue(JII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x3e

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setVideoMetaData(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase;->mHandle:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x1bd

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method
