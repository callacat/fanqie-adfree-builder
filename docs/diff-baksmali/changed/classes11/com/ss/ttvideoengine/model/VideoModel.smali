## classes11/com/ss/ttvideoengine/model/VideoModel.smali
# added=0 removed=0 changed=58

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 131079
    .line 131080
    return-void
.end method


.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
[MOD-CHANGED]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
[MOD-CHANGED]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751053
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/LiveVideoRef;->getLiveVideoInfo()Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mURLs:[Ljava/lang/String;

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    new-array p1, p1, [Ljava/lang/String;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/LiveVideoRef;->getLiveVideoInfo()Lcom/ss/ttvideoengine/model/LiveVideoInfo;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mURLs:[Ljava/lang/String;

    .line 33751060
    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    new-array p1, p1, [Ljava/lang/String;

    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    new-instance v1, Lorg/json/JSONObject;

    .line 17170441
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170444
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mJsonInfo:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 17170446
    goto :goto_16

    .line 17170447
    :catchall_f
    const-string v0, "VideoModel"

    .line 17170449
    const-string v1, "generate mJsonInfo error"

    .line 17170451
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    :goto_16
    const-string/jumbo v0, "video_info"

    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "data"

    .line 17170463
    if-eqz v0, :cond_4d

    .line 17170465
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170468
    move-result v2

    .line 17170469
    if-lez v2, :cond_4d

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170474
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170476
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170479
    iget v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170481
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->setVersion(I)V

    .line 17170484
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170487
    move-result-object v0

    .line 17170488
    const/16 v3, 0xdb

    .line 17170490
    iget-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mURLEncrypted:Z

    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/model/VideoRef;->setValue(IZ)V

    .line 17170495
    const/16 v3, 0xda

    .line 17170497
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mKeyseed:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/model/VideoRef;->setValueStr(ILjava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170505
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170507
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170509
    :cond_4d
    const-string/jumbo v0, "video_ad_list"

    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v2, 0x0

    .line 17170517
    if-eqz v0, :cond_7f

    .line 17170519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170522
    move-result v3

    .line 17170523
    if-lez v3, :cond_7f

    .line 17170525
    new-instance v3, Ljava/util/ArrayList;

    .line 17170527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170530
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoAdRefList:Ljava/util/List;

    .line 17170532
    const/4 v3, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170536
    move-result v4

    .line 17170537
    if-ge v3, v4, :cond_7f

    .line 17170539
    :try_start_6b
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdRef;

    .line 17170541
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdRef;-><init>()V

    .line 17170544
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/model/VideoAdRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170551
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoAdRefList:Ljava/util/List;

    .line 17170553
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7c

    .line 17170556
    :catch_7c
    add-int/lit8 v3, v3, 0x1

    .line 17170558
    goto :goto_65

    .line 17170559
    :cond_7f
    const-string v0, "live_info"

    .line 17170561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_99

    .line 17170567
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 17170569
    new-instance v2, Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170571
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/LiveVideoRef;-><init>()V

    .line 17170574
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170576
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170582
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170585
    :cond_99
    const-string v0, "PlayInfoList"

    .line 17170587
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a7

    .line 17170593
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170596
    move-result v0

    .line 17170597
    if-gtz v0, :cond_bf

    .line 17170599
    :cond_a7
    const-string v0, "VideoID"

    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_bf

    .line 17170611
    const-string v0, "Vid"

    .line 17170613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170620
    move-result v0

    .line 17170621
    if-nez v0, :cond_df

    .line 17170623
    :cond_bf
    const-string v0, "Version"

    .line 17170625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170628
    move-result v0

    .line 17170629
    const/4 v1, 0x4

    .line 17170630
    if-ne v0, v1, :cond_cb

    .line 17170632
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    const/4 v0, 0x2

    .line 17170636
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170638
    :goto_ce
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170640
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170643
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170645
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170647
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->setVersion(I)V

    .line 17170650
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170652
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170655
    :cond_df
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 17170657
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 17170660
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    new-instance v1, Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mJsonInfo:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 17170445
    .line 17170446
    goto :goto_16

    .line 17170447
    :catchall_f
    const-string v0, "VideoModel"

    .line 17170448
    .line 17170449
    const-string v1, "generate mJsonInfo error"

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    :goto_16
    const-string/jumbo v0, "video_info"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "data"

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_4d

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-lez v2, :cond_4d

    .line 17170470
    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170473
    .line 17170474
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170475
    .line 17170476
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->setVersion(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const/16 v3, 0xdb

    .line 17170489
    .line 17170490
    iget-boolean v4, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mURLEncrypted:Z

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/model/VideoRef;->setValue(IZ)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/16 v3, 0xda

    .line 17170496
    .line 17170497
    iget-object v4, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mKeyseed:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttvideoengine/model/VideoRef;->setValueStr(ILjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170506
    .line 17170507
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170508
    .line 17170509
    :cond_4d
    const-string/jumbo v0, "video_ad_list"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v2, 0x0

    .line 17170517
    if-eqz v0, :cond_7f

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-lez v3, :cond_7f

    .line 17170524
    .line 17170525
    new-instance v3, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoAdRefList:Ljava/util/List;

    .line 17170531
    .line 17170532
    const/4 v3, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-ge v3, v4, :cond_7f

    .line 17170538
    .line 17170539
    :try_start_6b
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoAdRef;

    .line 17170540
    .line 17170541
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoAdRef;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/model/VideoAdRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v5, p0, Lcom/ss/ttvideoengine/model/VideoModel;->videoAdRefList:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7c

    .line 17170554
    .line 17170555
    .line 17170556
    :catch_7c
    add-int/lit8 v3, v3, 0x1

    .line 17170557
    .line 17170558
    goto :goto_65

    .line 17170559
    :cond_7f
    const-string v0, "live_info"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_99

    .line 17170566
    .line 17170567
    iput v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 17170568
    .line 17170569
    new-instance v2, Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170570
    .line 17170571
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/LiveVideoRef;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    const-string v0, "PlayInfoList"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a7

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-gtz v0, :cond_bf

    .line 17170598
    .line 17170599
    :cond_a7
    const-string v0, "VideoID"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-eqz v0, :cond_bf

    .line 17170610
    .line 17170611
    const-string v0, "Vid"

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    if-nez v0, :cond_df

    .line 17170622
    .line 17170623
    :cond_bf
    const-string v0, "Version"

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    const/4 v1, 0x4

    .line 17170630
    if-ne v0, v1, :cond_cb

    .line 17170631
    .line 17170632
    iput v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170633
    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    const/4 v0, 0x2

    .line 17170636
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170637
    .line 17170638
    :goto_ce
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170639
    .line 17170640
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17170641
    .line 17170642
    .line 17170643
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170644
    .line 17170645
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->setVersion(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17170651
    .line 17170652
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 17170656
    .line 17170657
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void
.end method


.method public getCodec()Ljava/lang/String;
[MOD-CHANGED]
.method public getCodec()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327682
    const-string v1, "h264"

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_50

    .line 327687
    :cond_7
    iget v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 327689
    const/4 v3, 0x2

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-ne v2, v3, :cond_30

    .line 327693
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getCodecs()[Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    array-length v2, v0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    :goto_13
    const-string v5, "bytevc1"

    .line 327701
    if-ge v4, v2, :cond_2c

    .line 327703
    aget-object v6, v0, v4

    .line 327705
    const-string v7, "bytevc2"

    .line 327707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v8

    .line 327711
    if-eqz v8, :cond_22

    .line 327713
    return-object v7

    .line 327714
    :cond_22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_29

    .line 327720
    const/4 v3, 0x1

    .line 327721
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 327723
    goto :goto_13

    .line 327724
    :cond_2c
    if-eqz v3, :cond_2f

    .line 327726
    return-object v5

    .line 327727
    :cond_2f
    return-object v1

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_50

    .line 327734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    goto :goto_50

    .line 327741
    :cond_3d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 327752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    return-object v0

    .line 327760
    :cond_50
    :goto_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCodec()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327681
    .line 327682
    const-string v1, "h264"

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_50

    .line 327687
    :cond_7
    iget v2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mVersion:I

    .line 327688
    .line 327689
    const/4 v3, 0x2

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-ne v2, v3, :cond_30

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getCodecs()[Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    array-length v2, v0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    :goto_13
    const-string v5, "bytevc1"

    .line 327700
    .line 327701
    if-ge v4, v2, :cond_2c

    .line 327702
    .line 327703
    aget-object v6, v0, v4

    .line 327704
    .line 327705
    const-string v7, "bytevc2"

    .line 327706
    .line 327707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v8

    .line 327711
    if-eqz v8, :cond_22

    .line 327712
    .line 327713
    return-object v7

    .line 327714
    :cond_22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_29

    .line 327719
    .line 327720
    const/4 v3, 0x1

    .line 327721
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 327722
    .line 327723
    goto :goto_13

    .line 327724
    :cond_2c
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    return-object v5

    .line 327727
    :cond_2f
    return-object v1

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_50

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_50

    .line 327741
    :cond_3d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327746
    .line 327747
    if-nez v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoInfo;->mCodecType:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    return-object v0

    .line 327760
    :cond_50
    :goto_50
    return-object v1
.end method


.method public getCodecs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getCodecs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getCodecs()[Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    new-array v0, v0, [Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCodecs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getCodecs()[Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    new-array v0, v0, [Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getDnsInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDnsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getDnsInfo()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDnsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getDnsInfo()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getDynamicType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDynamicType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v1, 0xd7

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v1, 0xd7

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getFormats()Ljava/util/Set;
[MOD-CHANGED]
.method public getFormats()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/ttvideoengine/model/IVideoModel$Format;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327687
    if-eqz v1, :cond_50

    .line 327689
    const/16 v2, 0xce

    .line 327691
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_1b

    .line 327701
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327706
    goto :goto_50

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327709
    const/16 v2, 0xd0

    .line 327711
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_2f

    .line 327721
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327726
    goto :goto_50

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327729
    const/16 v2, 0xcd

    .line 327731
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_4b

    .line 327741
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327743
    const/16 v2, 0xcf

    .line 327745
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_50

    .line 327755
    :cond_4b
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormats()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/ttvideoengine/model/IVideoModel$Format;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327686
    .line 327687
    if-eqz v1, :cond_50

    .line 327688
    .line 327689
    const/16 v2, 0xce

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_1b

    .line 327700
    .line 327701
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    goto :goto_50

    .line 327707
    :cond_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327708
    .line 327709
    const/16 v2, 0xd0

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_2f

    .line 327720
    .line 327721
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_50

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327728
    .line 327729
    const/16 v2, 0xcd

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_4b

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327742
    .line 327743
    const/16 v2, 0xcf

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_50

    .line 327754
    .line 327755
    :cond_4b
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method


.method public getJsonInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsonInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mJsonInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mJsonInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediaInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMediaInfo()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const/16 v0, 0xd3

    .line 393218
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x2

    .line 393223
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x3

    .line 393228
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_93

    .line 393238
    :try_start_16
    new-instance v4, Ljava/util/HashMap;

    .line 393240
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393243
    new-instance v5, Ljava/util/ArrayList;

    .line 393245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v3

    .line 393252
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v6

    .line 393256
    if-eqz v6, :cond_38

    .line 393258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393264
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    .line 393267
    move-result-object v6

    .line 393268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    goto :goto_24

    .line 393272
    :cond_38
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 393274
    if-eqz v3, :cond_47

    .line 393276
    iget-object v3, v3, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 393278
    if-eqz v3, :cond_47

    .line 393280
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getMediaInfo()Ljava/util/Map;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    :cond_47
    const-string v3, "format"

    .line 393289
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    const-string/jumbo v0, "vid"

    .line 393295
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    const-string v0, "bid"

    .line 393300
    const/16 v1, 0xf6

    .line 393302
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    const-string v0, "category"

    .line 393311
    const/16 v1, 0xe8

    .line 393313
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393316
    move-result v1

    .line 393317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    const-string v0, "duration"

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    const-string v0, "infos"

    .line 393335
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 393340
    if-eqz v0, :cond_89

    .line 393342
    const-string v1, "pallas_vid_labels"

    .line 393344
    const/16 v2, 0xed

    .line 393346
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    .line 393355
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_8e
    .catchall {:try_start_16 .. :try_end_8e} :catchall_8f

    .line 393358
    return-object v0

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393363
    :cond_93
    const/4 v0, 0x0

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaInfo()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const/16 v0, 0xd3

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x2

    .line 393223
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x3

    .line 393228
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    if-eqz v3, :cond_93

    .line 393237
    .line 393238
    :try_start_16
    new-instance v4, Ljava/util/HashMap;

    .line 393239
    .line 393240
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    new-instance v5, Ljava/util/ArrayList;

    .line 393244
    .line 393245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v6

    .line 393256
    if-eqz v6, :cond_38

    .line 393257
    .line 393258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393263
    .line 393264
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_24

    .line 393272
    :cond_38
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 393273
    .line 393274
    if-eqz v3, :cond_47

    .line 393275
    .line 393276
    iget-object v3, v3, Lcom/ss/ttvideoengine/model/VideoRef;->mMaskInfo:Lcom/ss/ttvideoengine/model/BarrageMaskInfo;

    .line 393277
    .line 393278
    if-eqz v3, :cond_47

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/BarrageMaskInfo;->getMediaInfo()Ljava/util/Map;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    const-string v3, "format"

    .line 393288
    .line 393289
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    const-string/jumbo v0, "vid"

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "bid"

    .line 393299
    .line 393300
    const/16 v1, 0xf6

    .line 393301
    .line 393302
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-string v0, "category"

    .line 393310
    .line 393311
    const/16 v1, 0xe8

    .line 393312
    .line 393313
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "duration"

    .line 393325
    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "infos"

    .line 393334
    .line 393335
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 393339
    .line 393340
    if-eqz v0, :cond_89

    .line 393341
    .line 393342
    const-string v1, "pallas_vid_labels"

    .line 393343
    .line 393344
    const/16 v2, 0xed

    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    .line 393354
    .line 393355
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_8e
    .catchall {:try_start_16 .. :try_end_8e} :catchall_8f

    .line 393356
    .line 393357
    .line 393358
    return-object v0

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    const/4 v0, 0x0

    .line 393364
    return-object v0
.end method


.method public getOriginalAudioInfo()Ljava/util/List;
[MOD-CHANGED]
.method public getOriginalAudioInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/16 v2, 0xea

    .line 262152
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueList(I)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_38

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262186
    const/16 v3, 0x2a

    .line 262188
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_1e

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getOriginalAudioInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/16 v2, 0xea

    .line 262151
    .line 262152
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueList(I)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_38

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262185
    .line 262186
    const/16 v3, 0x2a

    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1e

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method


.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;)I
[MOD-CHANGED]
.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    :goto_c
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/16 v0, 0xd

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_c

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    :goto_c
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    const/16 v0, 0xd

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)I
[MOD-CHANGED]
.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33816578
    if-eqz v0, :cond_f

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    const/16 p2, 0xd

    .line 33816588
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    return p1
.end method

[INNER-ORIGINAL]
.method public getPreloadInterval(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    const/16 p2, 0xd

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    return p1
.end method


.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
[MOD-CHANGED]
.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->None:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131074
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    const/4 v2, 0x1

    .line 131079
    if-eq v1, v2, :cond_a

    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->VOD:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->LIVE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->None:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    if-eq v1, v2, :cond_a

    .line 131080
    .line 131081
    goto :goto_f

    .line 131082
    :cond_a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->VOD:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->LIVE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public getSourceType()I
[MOD-CHANGED]
.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mSourceType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSpadea()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpadea()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2e

    .line 262155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    goto :goto_2e

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2e

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262178
    const/4 v2, 0x5

    .line 262179
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    move-result v2

    .line 262187
    if-nez v2, :cond_16

    .line 262189
    return-object v1

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpadea()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2e

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_2e

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2e

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262177
    .line 262178
    const/4 v2, 0x5

    .line 262179
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-nez v2, :cond_16

    .line 262188
    .line 262189
    return-object v1

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    return-object v0
.end method


.method public getSubInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSubInfoList:Ljava/util/List;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getSupportInfoId(I)Ljava/util/List;
[MOD-CHANGED]
.method public getSupportInfoId(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_38

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_38

    .line 17039379
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_38

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039400
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039403
    move-result v3

    .line 17039404
    if-ne v3, p1, :cond_1c

    .line 17039406
    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17039408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_1c

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSupportInfoId(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_38

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_38

    .line 17039379
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_38

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-ne v3, p1, :cond_1c

    .line 17039405
    .line 17039406
    iget v2, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17039407
    .line 17039408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_1c

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method


.method public getSupportQualityInfos()[Ljava/lang/String;
[MOD-CHANGED]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportQualityInfos()[Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportQualityInfos()[Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getSupportSubtitleLangs()[I
[MOD-CHANGED]
.method public getSupportSubtitleLangs()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportSubtitleLangs()[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportSubtitleLangs()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getSupportSubtitleLangs()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getSupportedTTSAudioInfo()Ljava/util/List;
[MOD-CHANGED]
.method public getSupportedTTSAudioInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/16 v2, 0xe7

    .line 262152
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueList(I)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_38

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262186
    const/16 v3, 0x2a

    .line 262188
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_1e

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSupportedTTSAudioInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/16 v2, 0xe7

    .line 262151
    .line 262152
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueList(I)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_38

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262185
    .line 262186
    const/16 v3, 0x2a

    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1e

    .line 262200
    :cond_38
    :goto_38
    return-object v1
.end method


.method public getThumbInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getThumbInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoThumbInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThumbInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoThumbInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mThumbInfoList:Ljava/util/List;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getVType()Ljava/lang/String;
[MOD-CHANGED]
.method public getVType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v1, 0xd3

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "mp4"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v1, 0xd3

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "mp4"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_a

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_a

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    return-object v1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    const/4 p1, 0x0

    .line 50528266
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez p4, :cond_7

    .line 67502086
    return-object v0

    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAllQualityInfos()[Ljava/lang/String;

    .line 67502090
    move-result-object p4

    .line 67502091
    array-length v1, p4

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-lez v1, :cond_5a

    .line 67502095
    if-eqz p3, :cond_5a

    .line 67502097
    const/16 v1, 0x20

    .line 67502099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502102
    move-result-object v3

    .line 67502103
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502106
    move-result v3

    .line 67502107
    if-eqz v3, :cond_5a

    .line 67502109
    array-length v3, p4

    .line 67502110
    add-int/lit8 v3, v3, -0x1

    .line 67502112
    if-nez v0, :cond_5a

    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502117
    move-result-object v4

    .line 67502118
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/lang/String;

    .line 67502124
    if-eqz v4, :cond_5a

    .line 67502126
    const/4 v5, 0x0

    .line 67502127
    :goto_2f
    array-length v6, p4

    .line 67502128
    if-ge v5, v6, :cond_3f

    .line 67502130
    aget-object v6, p4, v5

    .line 67502132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502135
    move-result v6

    .line 67502136
    if-eqz v6, :cond_3c

    .line 67502138
    move v3, v5

    .line 67502139
    goto :goto_3f

    .line 67502140
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 67502142
    goto :goto_2f

    .line 67502143
    :cond_3f
    :goto_3f
    move v4, v3

    .line 67502144
    :cond_40
    if-nez v0, :cond_5a

    .line 67502146
    aget-object v0, p4, v4

    .line 67502148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object v5

    .line 67502152
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502158
    move-result-object v0

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502161
    return-object v0

    .line 67502162
    :cond_52
    array-length v5, p4

    .line 67502163
    add-int/2addr v4, v5

    .line 67502164
    add-int/lit8 v4, v4, -0x1

    .line 67502166
    array-length v5, p4

    .line 67502167
    rem-int/2addr v4, v5

    .line 67502168
    if-ne v4, v3, :cond_40

    .line 67502170
    :cond_5a
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67502173
    move-result-object p3

    .line 67502174
    array-length p4, p3

    .line 67502175
    if-gtz p4, :cond_62

    .line 67502177
    return-object v0

    .line 67502178
    :cond_62
    array-length p4, p3

    .line 67502179
    add-int/lit8 p4, p4, -0x1

    .line 67502181
    if-eqz p1, :cond_7b

    .line 67502183
    :goto_67
    array-length v1, p3

    .line 67502184
    if-ge v2, v1, :cond_7b

    .line 67502186
    aget-object v1, p3, v2

    .line 67502188
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502191
    move-result v1

    .line 67502192
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502195
    move-result v3

    .line 67502196
    if-ne v1, v3, :cond_78

    .line 67502198
    move p4, v2

    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 67502202
    goto :goto_67

    .line 67502203
    :cond_7b
    :goto_7b
    move p1, p4

    .line 67502204
    :cond_7c
    if-nez v0, :cond_90

    .line 67502206
    aget-object v0, p3, p1

    .line 67502208
    const/4 v1, 0x0

    .line 67502209
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502212
    move-result-object v0

    .line 67502213
    if-eqz v0, :cond_88

    .line 67502215
    goto :goto_90

    .line 67502216
    :cond_88
    array-length v1, p3

    .line 67502217
    add-int/2addr p1, v1

    .line 67502218
    add-int/lit8 p1, p1, -0x1

    .line 67502220
    array-length v1, p3

    .line 67502221
    rem-int/2addr p1, v1

    .line 67502222
    if-ne p1, p4, :cond_7c

    .line 67502224
    :cond_90
    :goto_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez p4, :cond_7

    .line 67502085
    .line 67502086
    return-object v0

    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAllQualityInfos()[Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p4

    .line 67502091
    array-length v1, p4

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-lez v1, :cond_5a

    .line 67502094
    .line 67502095
    if-eqz p3, :cond_5a

    .line 67502096
    .line 67502097
    const/16 v1, 0x20

    .line 67502098
    .line 67502099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v3

    .line 67502103
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v3

    .line 67502107
    if-eqz v3, :cond_5a

    .line 67502108
    .line 67502109
    array-length v3, p4

    .line 67502110
    add-int/lit8 v3, v3, -0x1

    .line 67502111
    .line 67502112
    if-nez v0, :cond_5a

    .line 67502113
    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/lang/String;

    .line 67502123
    .line 67502124
    if-eqz v4, :cond_5a

    .line 67502125
    .line 67502126
    const/4 v5, 0x0

    .line 67502127
    :goto_2f
    array-length v6, p4

    .line 67502128
    if-ge v5, v6, :cond_3f

    .line 67502129
    .line 67502130
    aget-object v6, p4, v5

    .line 67502131
    .line 67502132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v6

    .line 67502136
    if-eqz v6, :cond_3c

    .line 67502137
    .line 67502138
    move v3, v5

    .line 67502139
    goto :goto_3f

    .line 67502140
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 67502141
    .line 67502142
    goto :goto_2f

    .line 67502143
    :cond_3f
    :goto_3f
    move v4, v3

    .line 67502144
    :cond_40
    if-nez v0, :cond_5a

    .line 67502145
    .line 67502146
    aget-object v0, p4, v4

    .line 67502147
    .line 67502148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v5

    .line 67502152
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502160
    .line 67502161
    return-object v0

    .line 67502162
    :cond_52
    array-length v5, p4

    .line 67502163
    add-int/2addr v4, v5

    .line 67502164
    add-int/lit8 v4, v4, -0x1

    .line 67502165
    .line 67502166
    array-length v5, p4

    .line 67502167
    rem-int/2addr v4, v5

    .line 67502168
    if-ne v4, v3, :cond_40

    .line 67502169
    .line 67502170
    :cond_5a
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p3

    .line 67502174
    array-length p4, p3

    .line 67502175
    if-gtz p4, :cond_62

    .line 67502176
    .line 67502177
    return-object v0

    .line 67502178
    :cond_62
    array-length p4, p3

    .line 67502179
    add-int/lit8 p4, p4, -0x1

    .line 67502180
    .line 67502181
    if-eqz p1, :cond_7b

    .line 67502182
    .line 67502183
    :goto_67
    array-length v1, p3

    .line 67502184
    if-ge v2, v1, :cond_7b

    .line 67502185
    .line 67502186
    aget-object v1, p3, v2

    .line 67502187
    .line 67502188
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v1

    .line 67502192
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v3

    .line 67502196
    if-ne v1, v3, :cond_78

    .line 67502197
    .line 67502198
    move p4, v2

    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 67502201
    .line 67502202
    goto :goto_67

    .line 67502203
    :cond_7b
    :goto_7b
    move p1, p4

    .line 67502204
    :cond_7c
    if-nez v0, :cond_90

    .line 67502205
    .line 67502206
    aget-object v0, p3, p1

    .line 67502207
    .line 67502208
    const/4 v1, 0x0

    .line 67502209
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    if-eqz v0, :cond_88

    .line 67502214
    .line 67502215
    goto :goto_90

    .line 67502216
    :cond_88
    array-length v1, p3

    .line 67502217
    add-int/2addr p1, v1

    .line 67502218
    add-int/lit8 p1, p1, -0x1

    .line 67502219
    .line 67502220
    array-length v1, p3

    .line 67502221
    rem-int/2addr p1, v1

    .line 67502222
    if-ne p1, p4, :cond_7c

    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    return-object v0
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_a

    .line 50593797
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_a

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1

    .line 50593802
    :cond_a
    return-object v1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1

    .line 33882121
    :cond_9
    const/4 p1, 0x0

    .line 33882122
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1

    .line 33882121
    :cond_9
    const/4 p1, 0x0

    .line 33882122
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50790402
    if-eqz v0, :cond_e

    .line 50790404
    const/4 v1, 0x7

    .line 50790405
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 50790408
    move-result v0

    .line 50790409
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790412
    move-result-object p1

    .line 50790413
    return-object p1

    .line 50790414
    :cond_e
    const/4 p1, 0x0

    .line 50790415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_e

    .line 50790403
    .line 50790404
    const/4 v1, 0x7

    .line 50790405
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    return-object p1

    .line 50790414
    :cond_e
    const/4 p1, 0x0

    .line 50790415
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-eqz v0, :cond_f

    .line 34078725
    const/4 v2, 0x7

    .line 34078726
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 34078729
    move-result v0

    .line 34078730
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34078733
    move-result-object p1

    .line 34078734
    return-object p1

    .line 34078735
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-eqz v0, :cond_f

    .line 34078724
    .line 34078725
    const/4 v2, 0x7

    .line 34078726
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v0

    .line 34078730
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p1

    .line 34078734
    return-object p1

    .line 34078735
    :cond_f
    return-object v1
.end method


.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17367042
    if-eqz v0, :cond_9

    .line 17367044
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17367047
    move-result-object p1

    .line 17367048
    return-object p1

    .line 17367049
    :cond_9
    const/4 p1, 0x0

    .line 17367050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17367041
    .line 17367042
    if-eqz v0, :cond_9

    .line 17367043
    .line 17367044
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object p1

    .line 17367048
    return-object p1

    .line 17367049
    :cond_9
    const/4 p1, 0x0

    .line 17367050
    return-object p1
.end method


.method public getVideoInfoByInfoId(I)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfoByInfoId(I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_2a

    .line 17039363
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2a

    .line 17039374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_2a

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2a

    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039397
    iget v3, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17039399
    if-ne v3, p1, :cond_19

    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoByInfoId(I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_2a

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2a

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2a

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2a

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039396
    .line 17039397
    iget v3, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mInfoId:I

    .line 17039398
    .line 17039399
    if-ne v3, p1, :cond_19

    .line 17039400
    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;
[MOD-CHANGED]
.method public getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoRefBool(I)Z
[MOD-CHANGED]
.method public getVideoRefBool(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefBool(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public getVideoRefFloat(I)F
[MOD-CHANGED]
.method public getVideoRefFloat(I)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueFloat(I)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefFloat(I)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public getVideoRefInt(I)I
[MOD-CHANGED]
.method public getVideoRefInt(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefInt(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueInt(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    return p1
.end method


.method public getVideoRefLong(I)J
[MOD-CHANGED]
.method public getVideoRefLong(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueLong(I)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVideoRefLong(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueLong(I)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    return-wide v0
.end method


.method public getVideoRefStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoRefStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueStr(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getVideoSeekTS()Lcom/ss/ttvideoengine/model/VideoSeekTs;
[MOD-CHANGED]
.method public getVideoSeekTS()Lcom/ss/ttvideoengine/model/VideoSeekTs;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoSeekTS()Lcom/ss/ttvideoengine/model/VideoSeekTs;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mSeekTs:Lcom/ss/ttvideoengine/model/VideoSeekTs;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
[MOD-CHANGED]
.method public getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoStyle:Lcom/ss/ttvideoengine/model/VideoStyle;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public hasData()Z
[MOD-CHANGED]
.method public hasData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->liveVideoRef:Lcom/ss/ttvideoengine/model/LiveVideoRef;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
[MOD-CHANGED]
.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/ttvideoengine/model/VideoModel$1;->$SwitchMap$com$ss$ttvideoengine$model$IVideoModel$Format:[I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_32

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_25

    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p1, v0, :cond_18

    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039386
    const/16 v0, 0xcd

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_3e

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039399
    const/16 v0, 0xce

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result v1

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039412
    const/16 v0, 0xd0

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039421
    move-result v1

    .line 17039422
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    sget-object v0, Lcom/ss/ttvideoengine/model/VideoModel$1;->$SwitchMap$com$ss$ttvideoengine$model$IVideoModel$Format:[I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    aget p1, v0, p1

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-eq p1, v0, :cond_32

    .line 17039376
    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    if-eq p1, v0, :cond_25

    .line 17039379
    .line 17039380
    const/4 v0, 0x3

    .line 17039381
    if-eq p1, v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_3e

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039385
    .line 17039386
    const/16 v0, 0xcd

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    goto :goto_3e

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039398
    .line 17039399
    const/16 v0, 0xce

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039411
    .line 17039412
    const/16 v0, 0xd0

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result v1

    .line 17039422
    :goto_3e
    return v1
.end method


.method public initWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public initWithJson(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "mb_refactor"

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    new-instance v1, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    const-string v2, "data"

    .line 17039381
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "video_info"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithJson(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "mb_refactor"

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "data"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "video_info"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public isDashSource()Z
[MOD-CHANGED]
.method public isDashSource()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/16 v1, 0xcd

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isDashSource()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/16 v1, 0xcd

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isHlsSource()Z
[MOD-CHANGED]
.method public isHlsSource()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/16 v1, 0xd0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isHlsSource()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/16 v1, 0xd0

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isLiveSource()Z
[MOD-CHANGED]
.method public isLiveSource()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->LIVE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiveSource()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->LIVE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isMp4Source()Z
[MOD-CHANGED]
.method public isMp4Source()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/16 v1, 0xce

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isMp4Source()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/16 v1, 0xce

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->getValueBool(I)Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isSupportBash()Z
[MOD-CHANGED]
.method public isSupportBash()Z
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327696
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_2a

    .line 327703
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_45

    .line 327713
    const-string v3, "segment_base"

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_45

    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327724
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_45

    .line 327730
    const/16 v0, 0xde

    .line 327732
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_45

    .line 327738
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    return v2

    .line 327749
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public isSupportBash()Z
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327695
    .line 327696
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_2a

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_45

    .line 327712
    .line 327713
    const-string v3, "segment_base"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_45

    .line 327720
    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_45

    .line 327729
    .line 327730
    const/16 v0, 0xde

    .line 327731
    .line 327732
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    return v2

    .line 327749
    :cond_45
    return v1
.end method


.method public isSupportHLSSeamlessSwitch()Z
[MOD-CHANGED]
.method public isSupportHLSSeamlessSwitch()Z
    .registers 3

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262146
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 262160
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    const/16 v0, 0xde

    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public isSupportHLSSeamlessSwitch()Z
    .registers 3

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    const/16 v0, 0xde

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    return v1
.end method


.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public setUpResolution(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setUpResolution(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->setUpResolution(Ljava/util/HashMap;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpResolution(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoRef;->setUpResolution(Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
[MOD-CHANGED]
.method public setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16842754
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mResolutionMap:Ljava/util/HashMap;

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setVideoRefBool(IZ)V
[MOD-CHANGED]
.method public setVideoRefBool(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0xdb

    .line 33619970
    if-ne p1, v0, :cond_6

    .line 33619972
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mURLEncrypted:Z

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoRefBool(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0xdb

    .line 33619969
    .line 33619970
    if-ne p1, v0, :cond_6

    .line 33619971
    .line 33619972
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mURLEncrypted:Z

    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


.method public setVideoRefStr(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setVideoRefStr(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->setValueStr(ILjava/lang/String;)V

    .line 33685511
    :cond_7
    const/16 v0, 0xda

    .line 33685513
    if-ne p1, v0, :cond_d

    .line 33685515
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mKeyseed:Ljava/lang/String;

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoRefStr(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;->vodVideoRef:Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/model/VideoRef;->setValueStr(ILjava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const/16 v0, 0xda

    .line 33685512
    .line 33685513
    if-ne p1, v0, :cond_d

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/ss/ttvideoengine/model/VideoModel;->mKeyseed:Ljava/lang/String;

    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public toMediaInfoJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toMediaInfoJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMediaInfoJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


