## classes11/com/ss/ttvideoengine/TTVideoEngineHelper.smali
# added=0 removed=0 changed=3

.method public static infoFromBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public static infoFromBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
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
.method public static infoFromBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;J)Lcom/ss/ttvideoengine/model/IVideoInfo;
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


.method public static isMayUseP2P(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isMayUseP2P(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "TTVideoEngine"

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    const-string/jumbo p0, "url null, may not use p2p"

    .line 17039371
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    return v1

    .line 17039375
    :cond_10
    const-string v0, "http://127.0.0.1"

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_27

    .line 17039383
    const-string v0, "mdl://"

    .line 17039385
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_27

    .line 17039391
    const-string/jumbo p0, "url not 127 or mdl protocol, may not use p2p"

    .line 17039393
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return v1

    .line 17039397
    :cond_27
    const-string v0, "cdn_type"

    .line 17039399
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p0

    .line 17039403
    if-nez p0, :cond_36

    .line 17039405
    const-string/jumbo p0, "url not contain cdntype, may not use p2p"

    .line 17039407
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return v1

    .line 17039411
    :cond_36
    const-string/jumbo p0, "url  may use p2p"

    .line 17039413
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMayUseP2P(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "TTVideoEngine"

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    const-string p0, "url null, may not use p2p"

    .line 17039370
    .line 17039371
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const-string v0, "http://127.0.0.1"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_25

    .line 17039382
    .line 17039383
    const-string v0, "mdl://"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_25

    .line 17039390
    .line 17039391
    const-string p0, "url not 127 or mdl protocol, may not use p2p"

    .line 17039392
    .line 17039393
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    const-string v0, "cdn_type"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-nez p0, :cond_33

    .line 17039404
    .line 17039405
    const-string p0, "url not contain cdntype, may not use p2p"

    .line 17039406
    .line 17039407
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v1

    .line 17039411
    :cond_33
    const-string p0, "url  may use p2p"

    .line 17039412
    .line 17039413
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method


.method public static paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
[MOD-CHANGED]
.method public static paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const/16 v1, 0x20

    .line 17039366
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_20

    .line 17039376
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const/16 v1, 0x20

    .line 17039365
    .line 17039366
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_20

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {p0, v1}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


