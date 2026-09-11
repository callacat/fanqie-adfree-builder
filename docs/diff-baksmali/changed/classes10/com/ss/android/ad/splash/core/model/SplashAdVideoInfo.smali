## classes10/com/ss/android/ad/splash/core/model/SplashAdVideoInfo.smali
# added=0 removed=0 changed=21

.method public extractField(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractField(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "play_track_url_list"

    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_33

    .line 17170444
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_33

    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayTrackUrlList:Ljava/util/List;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170461
    move-result v3

    .line 17170462
    if-ge v2, v3, :cond_33

    .line 17170464
    :try_start_20
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 17170475
    goto :goto_30

    .line 17170476
    :catch_2c
    move-exception v3

    .line 17170477
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170480
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 17170482
    goto :goto_1a

    .line 17170483
    :cond_33
    const-string v0, "playover_track_url_list"

    .line 17170485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_60

    .line 17170491
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_60

    .line 17170497
    new-instance v2, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170508
    move-result v3

    .line 17170509
    if-ge v2, v3, :cond_60

    .line 17170511
    :try_start_4f
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 17170513
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_59

    .line 17170520
    goto :goto_5d

    .line 17170521
    :catch_59
    move-exception v3

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170525
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 17170527
    goto :goto_49

    .line 17170528
    :cond_60
    const-string v0, "video_url_list"

    .line 17170530
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_8f

    .line 17170536
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_8f

    .line 17170542
    new-instance v2, Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 17170549
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170553
    move-result v3

    .line 17170554
    if-ge v2, v3, :cond_8f

    .line 17170556
    :try_start_7c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_88

    .line 17170567
    goto :goto_8c

    .line 17170568
    :catch_88
    move-exception v3

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170572
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 17170574
    goto :goto_76

    .line 17170575
    :cond_8f
    const-string v0, "video_id"

    .line 17170577
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17170583
    const-string v0, "video_group_id"

    .line 17170585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170588
    move-result-wide v2

    .line 17170589
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoGroupId:J

    .line 17170591
    const-string v0, "voice_switch"

    .line 17170593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170596
    move-result v0

    .line 17170597
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVoiceSwitch:Z

    .line 17170599
    const-string v0, "video_duration_ms"

    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170604
    move-result-wide v2

    .line 17170605
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoDurationMs:J

    .line 17170607
    const-string v0, "video_density"

    .line 17170609
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v2, "secret_key"

    .line 17170615
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mSecretKey:Ljava/lang/String;

    .line 17170621
    const-string v2, "x"

    .line 17170623
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170626
    move-result v2

    .line 17170627
    if-ltz v2, :cond_f6

    .line 17170629
    add-int/lit8 v3, v2, 0x1

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170634
    move-result v4

    .line 17170635
    if-lt v3, v4, :cond_ce

    .line 17170637
    goto :goto_f6

    .line 17170638
    :cond_ce
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170645
    move-result v2

    .line 17170646
    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mWidth:I

    .line 17170648
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170655
    move-result v0

    .line 17170656
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 17170658
    const-string v0, "resource_type"

    .line 17170660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170663
    move-result v0

    .line 17170664
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mResourceType:I

    .line 17170666
    const-string v0, "is_h265"

    .line 17170668
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170671
    move-result p1

    .line 17170672
    const/4 v0, 0x1

    .line 17170673
    if-ne p1, v0, :cond_f4

    .line 17170675
    const/4 v1, 0x1

    .line 17170676
    :cond_f4
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mIsH265:Z

    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public extractField(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "play_track_url_list"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_33

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_33

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayTrackUrlList:Ljava/util/List;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-ge v2, v3, :cond_33

    .line 17170463
    .line 17170464
    :try_start_20
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_30

    .line 17170476
    :catch_2c
    move-exception v3

    .line 17170477
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 17170481
    .line 17170482
    goto :goto_1a

    .line 17170483
    :cond_33
    const-string v0, "playover_track_url_list"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_60

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_60

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 17170503
    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-ge v2, v3, :cond_60

    .line 17170510
    .line 17170511
    :try_start_4f
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_59

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5d

    .line 17170521
    :catch_59
    move-exception v3

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 17170526
    .line 17170527
    goto :goto_49

    .line 17170528
    :cond_60
    const-string v0, "video_url_list"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_8f

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_8f

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 17170548
    .line 17170549
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-ge v2, v3, :cond_8f

    .line 17170555
    .line 17170556
    :try_start_7c
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_88

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8c

    .line 17170568
    :catch_88
    move-exception v3

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    .line 17170574
    goto :goto_76

    .line 17170575
    :cond_8f
    const-string v0, "video_id"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const-string v0, "video_group_id"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v2

    .line 17170589
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoGroupId:J

    .line 17170590
    .line 17170591
    const-string v0, "voice_switch"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVoiceSwitch:Z

    .line 17170598
    .line 17170599
    const-string v0, "video_duration_ms"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v2

    .line 17170605
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoDurationMs:J

    .line 17170606
    .line 17170607
    const-string v0, "video_density"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v2, "secret_key"

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mSecretKey:Ljava/lang/String;

    .line 17170620
    .line 17170621
    const-string v2, "x"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v2

    .line 17170627
    if-ltz v2, :cond_f6

    .line 17170628
    .line 17170629
    add-int/lit8 v3, v2, 0x1

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v4

    .line 17170635
    if-lt v3, v4, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_f6

    .line 17170638
    :cond_ce
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mWidth:I

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 17170657
    .line 17170658
    const-string v0, "resource_type"

    .line 17170659
    .line 17170660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mResourceType:I

    .line 17170665
    .line 17170666
    const-string v0, "is_h265"

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170669
    .line 17170670
    .line 17170671
    move-result p1

    .line 17170672
    const/4 v0, 0x1

    .line 17170673
    if-ne p1, v0, :cond_f4

    .line 17170674
    .line 17170675
    const/4 v1, 0x1

    .line 17170676
    :cond_f4
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mIsH265:Z

    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method


.method public getComplianceKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getComplianceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mComplianceKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComplianceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mComplianceKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getEncryptVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getEncryptVideoId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "_encrypt"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptVideoId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "_encrypt"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPlayOverTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayOverTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOverTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayOverTrackUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayTrackUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayTrackUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayTrackUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mPlayTrackUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResourceType()I
[MOD-CHANGED]
.method public getResourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mResourceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mResourceType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSecretKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mSecretKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mSecretKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoDurationMs()J
[MOD-CHANGED]
.method public getVideoDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoDurationMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVideoDurationMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoDurationMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVideoGroupId()J
[MOD-CHANGED]
.method public getVideoGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoGroupId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVideoGroupId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoGroupId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public isH265()Z
[MOD-CHANGED]
.method public isH265()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mIsH265:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isH265()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mIsH265:Z

    .line 1
    .line 2
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_24

    .line 262153
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 262155
    if-lez v0, :cond_24

    .line 262157
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 262159
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_24

    .line 262165
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/CharSequence;

    .line 262173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoId:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_24

    .line 262152
    .line 262153
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mHeight:I

    .line 262154
    .line 262155
    if-lez v0, :cond_24

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_24

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVideoUrlList:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/CharSequence;

    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public isVoiceSwitch()Z
[MOD-CHANGED]
.method public isVoiceSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVoiceSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isVoiceSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mVoiceSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public setComplianceKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setComplianceKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mComplianceKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setComplianceKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mComplianceKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseEncryptData(Z)V
[MOD-CHANGED]
.method public setUseEncryptData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mUseEncryptData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseEncryptData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mUseEncryptData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public useEncryptData()Z
[MOD-CHANGED]
.method public useEncryptData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mUseEncryptData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public useEncryptData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->mUseEncryptData:Z

    .line 1
    .line 2
    return v0
.end method


