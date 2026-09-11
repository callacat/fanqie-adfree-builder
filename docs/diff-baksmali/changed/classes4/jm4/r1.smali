## classes4/jm4/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/r1;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170434
    iget-object v1, p0, Ljm4/r1;->b:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170436
    iget-object v2, p0, Ljm4/r1;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170438
    iget-object v3, p0, Ljm4/r1;->d:Ljava/util/Map;

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    const/16 v4, 0x3e8

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    const-string v6, "video_duration"

    .line 17170451
    const-wide/16 v7, 0x0

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v0, :cond_74

    .line 17170456
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170458
    iput-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170460
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170462
    iput-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170466
    if-eqz v0, :cond_2a

    .line 17170468
    invoke-static {v0}, Lhm4/i;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-nez v0, :cond_2c

    .line 17170474
    :cond_2a
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170476
    :cond_2c
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170478
    :try_start_2e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    new-instance v0, Lorg/json/JSONObject;

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v9

    .line 17170488
    :goto_38
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->c(Ljava/lang/Float;)F

    .line 17170506
    move-result v0

    .line 17170507
    int-to-float v1, v4

    .line 17170508
    mul-float v0, v0, v1

    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170536
    move-object v0, v9

    .line 17170537
    :cond_69
    check-cast v0, Ljava/lang/Float;

    .line 17170539
    if-eqz v0, :cond_71

    .line 17170541
    invoke-static {v0, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J

    .line 17170544
    move-result-wide v7

    .line 17170545
    :cond_71
    iput-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170547
    goto :goto_d5

    .line 17170548
    :cond_74
    if-eqz v1, :cond_d5

    .line 17170550
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v0, v9

    .line 17170560
    :goto_80
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170562
    const-string v0, ""

    .line 17170564
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170566
    iget-object v0, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170568
    if-eqz v0, :cond_90

    .line 17170570
    invoke-static {v0}, Lhm4/i;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170573
    move-result-object v0

    .line 17170574
    if-nez v0, :cond_92

    .line 17170576
    :cond_90
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UgcPostVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170578
    :cond_92
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170580
    :try_start_94
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170584
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 17170586
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->c(Ljava/lang/Float;)F

    .line 17170604
    move-result v0

    .line 17170605
    int-to-float v1, v4

    .line 17170606
    mul-float v0, v0, v1

    .line 17170608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object v0
    :try_end_b8
    .catchall {:try_start_94 .. :try_end_b8} :catchall_b9

    .line 17170616
    goto :goto_c4

    .line 17170617
    :catchall_b9
    move-exception v0

    .line 17170618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170620
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    move-result-object v0

    .line 17170628
    :goto_c4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170631
    move-result v1

    .line 17170632
    if-eqz v1, :cond_cb

    .line 17170634
    move-object v0, v9

    .line 17170635
    :cond_cb
    check-cast v0, Ljava/lang/Float;

    .line 17170637
    if-eqz v0, :cond_d3

    .line 17170639
    invoke-static {v0, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J

    .line 17170642
    move-result-wide v7

    .line 17170643
    :cond_d3
    iput-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170645
    :cond_d5
    :goto_d5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170648
    move-result-object v0

    .line 17170649
    const-string v1, "cellViewData"

    .line 17170651
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170657
    move-result-object p1

    .line 17170658
    const-string v0, "common_event_params"

    .line 17170660
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/r1;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljm4/r1;->b:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ljm4/r1;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Ljm4/r1;->d:Ljava/util/Map;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/16 v4, 0x3e8

    .line 17170447
    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    const-string v6, "video_duration"

    .line 17170450
    .line 17170451
    const-wide/16 v7, 0x0

    .line 17170452
    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v0, :cond_74

    .line 17170455
    .line 17170456
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_2a

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lhm4/i;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-nez v0, :cond_2c

    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->FamousSceneVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170475
    .line 17170476
    :cond_2c
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    .line 17170480
    new-instance v0, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_37

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v9

    .line 17170488
    :goto_38
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->c(Ljava/lang/Float;)F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    int-to-float v1, v4

    .line 17170508
    mul-float v0, v0, v1

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170535
    .line 17170536
    move-object v0, v9

    .line 17170537
    :cond_69
    check-cast v0, Ljava/lang/Float;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v0, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v7

    .line 17170545
    :cond_71
    iput-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170546
    .line 17170547
    goto :goto_d5

    .line 17170548
    :cond_74
    if-eqz v1, :cond_d5

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v0, v9

    .line 17170560
    :goto_80
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v0, ""

    .line 17170563
    .line 17170564
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v0, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_90

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lhm4/i;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    if-nez v0, :cond_92

    .line 17170575
    .line 17170576
    :cond_90
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UgcPostVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170577
    .line 17170578
    :cond_92
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170579
    .line 17170580
    :try_start_94
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->c(Ljava/lang/Float;)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    int-to-float v1, v4

    .line 17170606
    mul-float v0, v0, v1

    .line 17170607
    .line 17170608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0
    :try_end_b8
    .catchall {:try_start_94 .. :try_end_b8} :catchall_b9

    .line 17170616
    goto :goto_c4

    .line 17170617
    :catchall_b9
    move-exception v0

    .line 17170618
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170619
    .line 17170620
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    :goto_c4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    if-eqz v1, :cond_cb

    .line 17170633
    .line 17170634
    move-object v0, v9

    .line 17170635
    :cond_cb
    check-cast v0, Ljava/lang/Float;

    .line 17170636
    .line 17170637
    if-eqz v0, :cond_d3

    .line 17170638
    .line 17170639
    invoke-static {v0, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-wide v7

    .line 17170643
    :cond_d3
    iput-wide v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    const-string v1, "cellViewData"

    .line 17170650
    .line 17170651
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    const-string v0, "common_event_params"

    .line 17170659
    .line 17170660
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
    .line 17170665
    return-object p1
.end method


