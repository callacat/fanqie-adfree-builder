## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 131075
    const-string v0, "TypeNetworkFeature"

    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131079
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131081
    if-eqz v1, :cond_d

    .line 131083
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "TypeNetworkFeature"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131080
    .line 131081
    if-eqz v1, :cond_d

    .line 131082
    .line 131083
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84279296
    const/4 p3, 0x0

    .line 84279297
    const/4 p4, 0x0

    .line 84279298
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84279301
    move-result v0

    .line 84279302
    if-ge p4, v0, :cond_ac

    .line 84279304
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84279307
    move-result-object v0

    .line 84279308
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84279311
    move-result v1

    .line 84279312
    const/4 v2, -0x1

    .line 84279313
    sparse-switch v1, :sswitch_data_ae

    .line 84279316
    goto :goto_5b

    .line 84279317
    :sswitch_15
    const-string v1, "NETWORK-RecommendBitrate"

    .line 84279319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279322
    move-result v1

    .line 84279323
    if-eqz v1, :cond_5b

    .line 84279325
    const/4 v1, 0x5

    .line 84279326
    goto :goto_5c

    .line 84279327
    :sswitch_1f
    const-string v1, "NETWORK-VodDownloadSpeed"

    .line 84279329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279332
    move-result v1

    .line 84279333
    if-eqz v1, :cond_5b

    .line 84279335
    const/4 v1, 0x2

    .line 84279336
    goto :goto_5c

    .line 84279337
    :sswitch_29
    const-string v1, "NETWORK-NetworkLevel"

    .line 84279339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279342
    move-result v1

    .line 84279343
    if-eqz v1, :cond_5b

    .line 84279345
    const/4 v1, 0x0

    .line 84279346
    goto :goto_5c

    .line 84279347
    :sswitch_33
    const-string v1, "NETWORK-Access"

    .line 84279349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279352
    move-result v1

    .line 84279353
    if-eqz v1, :cond_5b

    .line 84279355
    const/4 v1, 0x6

    .line 84279356
    goto :goto_5c

    .line 84279357
    :sswitch_3d
    const-string v1, "NETWORK-BestMtuLength"

    .line 84279359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279362
    move-result v1

    .line 84279363
    if-eqz v1, :cond_5b

    .line 84279365
    const/4 v1, 0x3

    .line 84279366
    goto :goto_5c

    .line 84279367
    :sswitch_47
    const-string v1, "NETWORK-RTT"

    .line 84279369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279372
    move-result v1

    .line 84279373
    if-eqz v1, :cond_5b

    .line 84279375
    const/4 v1, 0x1

    .line 84279376
    goto :goto_5c

    .line 84279377
    :sswitch_51
    const-string v1, "NETWORK-PacketLossRate"

    .line 84279379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279382
    move-result v1

    .line 84279383
    if-eqz v1, :cond_5b

    .line 84279385
    const/4 v1, 0x4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    :goto_5b
    const/4 v1, -0x1

    .line 84279388
    :goto_5c
    packed-switch v1, :pswitch_data_cc

    .line 84279391
    goto :goto_a8

    .line 84279392
    :pswitch_60
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 84279399
    move-result v1

    .line 84279400
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279403
    goto :goto_a8

    .line 84279404
    :pswitch_6c
    if-eqz p5, :cond_74

    .line 84279406
    const-string v1, "recommend_bitrate"

    .line 84279408
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279411
    move-result v2

    .line 84279412
    :cond_74
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279415
    goto :goto_a8

    .line 84279416
    :pswitch_78
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279419
    goto :goto_a8

    .line 84279420
    :pswitch_7c
    if-eqz p5, :cond_85

    .line 84279422
    const-string/jumbo v1, "video_download_speed"

    .line 84279425
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279428
    move-result v2

    .line 84279429
    :cond_85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279432
    goto :goto_a8

    .line 84279433
    :pswitch_89
    if-eqz p5, :cond_92

    .line 84279435
    const-string/jumbo v1, "tcp_rtt"

    .line 84279437
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279440
    move-result v2

    .line 84279441
    :cond_92
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279444
    goto :goto_a8

    .line 84279445
    :pswitch_96
    if-eqz p5, :cond_9f

    .line 84279447
    const-string v1, "net_effective_connection_type"

    .line 84279449
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279452
    move-result v1

    .line 84279453
    goto :goto_a0

    .line 84279454
    :cond_9f
    const/4 v1, 0x0

    .line 84279455
    :goto_a0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_a3} :catch_a4

    .line 84279458
    goto :goto_a8

    .line 84279459
    :catch_a4
    move-exception v0

    .line 84279460
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84279463
    :goto_a8
    add-int/lit8 p4, p4, 0x1

    .line 84279465
    goto/16 :goto_2

    .line 84279467
    :cond_ac
    return-object p1

    nop

    .line 84279468
    :sswitch_data_ae
    .sparse-switch
        -0xbaa22f6 -> :sswitch_51
        0xca4e213 -> :sswitch_47
        0x354a1511 -> :sswitch_3d
        0x4b79da23 -> :sswitch_33
        0x70b1d775 -> :sswitch_29
        0x7c732793 -> :sswitch_1f
        0x7f2b7910 -> :sswitch_15
    .end sparse-switch

    .line 84279498
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_96
        :pswitch_89
        :pswitch_7c
        :pswitch_78
        :pswitch_78
        :pswitch_6c
        :pswitch_60
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84279296
    const/4 p3, 0x0

    .line 84279297
    const/4 p4, 0x0

    .line 84279298
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-ge p4, v0, :cond_ab

    .line 84279303
    .line 84279304
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    const/4 v2, -0x1

    .line 84279313
    sparse-switch v1, :sswitch_data_ac

    .line 84279314
    .line 84279315
    .line 84279316
    goto :goto_5b

    .line 84279317
    :sswitch_15
    const-string v1, "NETWORK-RecommendBitrate"

    .line 84279318
    .line 84279319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    if-eqz v1, :cond_5b

    .line 84279324
    .line 84279325
    const/4 v1, 0x5

    .line 84279326
    goto :goto_5c

    .line 84279327
    :sswitch_1f
    const-string v1, "NETWORK-VodDownloadSpeed"

    .line 84279328
    .line 84279329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v1

    .line 84279333
    if-eqz v1, :cond_5b

    .line 84279334
    .line 84279335
    const/4 v1, 0x2

    .line 84279336
    goto :goto_5c

    .line 84279337
    :sswitch_29
    const-string v1, "NETWORK-NetworkLevel"

    .line 84279338
    .line 84279339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v1

    .line 84279343
    if-eqz v1, :cond_5b

    .line 84279344
    .line 84279345
    const/4 v1, 0x0

    .line 84279346
    goto :goto_5c

    .line 84279347
    :sswitch_33
    const-string v1, "NETWORK-Access"

    .line 84279348
    .line 84279349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v1

    .line 84279353
    if-eqz v1, :cond_5b

    .line 84279354
    .line 84279355
    const/4 v1, 0x6

    .line 84279356
    goto :goto_5c

    .line 84279357
    :sswitch_3d
    const-string v1, "NETWORK-BestMtuLength"

    .line 84279358
    .line 84279359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v1

    .line 84279363
    if-eqz v1, :cond_5b

    .line 84279364
    .line 84279365
    const/4 v1, 0x3

    .line 84279366
    goto :goto_5c

    .line 84279367
    :sswitch_47
    const-string v1, "NETWORK-RTT"

    .line 84279368
    .line 84279369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v1

    .line 84279373
    if-eqz v1, :cond_5b

    .line 84279374
    .line 84279375
    const/4 v1, 0x1

    .line 84279376
    goto :goto_5c

    .line 84279377
    :sswitch_51
    const-string v1, "NETWORK-PacketLossRate"

    .line 84279378
    .line 84279379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v1

    .line 84279383
    if-eqz v1, :cond_5b

    .line 84279384
    .line 84279385
    const/4 v1, 0x4

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    :goto_5b
    const/4 v1, -0x1

    .line 84279388
    :goto_5c
    packed-switch v1, :pswitch_data_ca

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_a7

    .line 84279392
    :pswitch_60
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v1

    .line 84279396
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v1

    .line 84279400
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    goto :goto_a7

    .line 84279404
    :pswitch_6c
    if-eqz p5, :cond_74

    .line 84279405
    .line 84279406
    const-string v1, "recommend_bitrate"

    .line 84279407
    .line 84279408
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v2

    .line 84279412
    :cond_74
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_a7

    .line 84279416
    :pswitch_78
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_a7

    .line 84279420
    :pswitch_7c
    if-eqz p5, :cond_85

    .line 84279421
    .line 84279422
    const-string/jumbo v1, "video_download_speed"

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v2

    .line 84279429
    :cond_85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279430
    .line 84279431
    .line 84279432
    goto :goto_a7

    .line 84279433
    :pswitch_89
    if-eqz p5, :cond_91

    .line 84279434
    .line 84279435
    const-string v1, "tcp_rtt"

    .line 84279436
    .line 84279437
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279438
    .line 84279439
    .line 84279440
    move-result v2

    .line 84279441
    :cond_91
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_a7

    .line 84279445
    :pswitch_95
    if-eqz p5, :cond_9e

    .line 84279446
    .line 84279447
    const-string v1, "net_effective_connection_type"

    .line 84279448
    .line 84279449
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v1

    .line 84279453
    goto :goto_9f

    .line 84279454
    :cond_9e
    const/4 v1, 0x0

    .line 84279455
    :goto_9f
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_a2} :catch_a3

    .line 84279456
    .line 84279457
    .line 84279458
    goto :goto_a7

    .line 84279459
    :catch_a3
    move-exception v0

    .line 84279460
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84279461
    .line 84279462
    .line 84279463
    :goto_a7
    add-int/lit8 p4, p4, 0x1

    .line 84279464
    .line 84279465
    goto/16 :goto_2

    .line 84279466
    .line 84279467
    :cond_ab
    return-object p1

    .line 84279468
    :sswitch_data_ac
    .sparse-switch
        -0xbaa22f6 -> :sswitch_51
        0xca4e213 -> :sswitch_47
        0x354a1511 -> :sswitch_3d
        0x4b79da23 -> :sswitch_33
        0x70b1d775 -> :sswitch_29
        0x7c732793 -> :sswitch_1f
        0x7f2b7910 -> :sswitch_15
    .end sparse-switch

    .line 84279469
    .line 84279470
    .line 84279471
    .line 84279472
    .line 84279473
    .line 84279474
    .line 84279475
    .line 84279476
    .line 84279477
    .line 84279478
    .line 84279479
    .line 84279480
    .line 84279481
    .line 84279482
    .line 84279483
    .line 84279484
    .line 84279485
    .line 84279486
    .line 84279487
    .line 84279488
    .line 84279489
    .line 84279490
    .line 84279491
    .line 84279492
    .line 84279493
    .line 84279494
    .line 84279495
    .line 84279496
    .line 84279497
    .line 84279498
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_95
        :pswitch_89
        :pswitch_7c
        :pswitch_78
        :pswitch_78
        :pswitch_6c
        :pswitch_60
    .end packed-switch
.end method


