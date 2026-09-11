## classes20/c33/f.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc33/f;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_e

    .line 17170437
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170440
    move-result v2

    .line 17170441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    const/4 v3, 0x4

    .line 17170448
    const/4 v4, 0x3

    .line 17170449
    const/4 v5, 0x2

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-nez v2, :cond_17

    .line 17170454
    goto :goto_4b

    .line 17170455
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    move-result v8

    .line 17170459
    if-ne v8, v5, :cond_4b

    .line 17170461
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170463
    sget-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170467
    if-eqz p1, :cond_28

    .line 17170469
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v1

    .line 17170473
    :goto_29
    aput-object v3, v2, v7

    .line 17170475
    if-eqz p1, :cond_34

    .line 17170477
    iget-wide v7, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17170479
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v1

    .line 17170485
    :goto_35
    aput-object v3, v2, v6

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v3, v1

    .line 17170493
    :goto_3d
    aput-object v3, v2, v5

    .line 17170495
    if-eqz p1, :cond_43

    .line 17170497
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170499
    :cond_43
    aput-object v1, v2, v4

    .line 17170501
    const-string p1, "\u70b9\u64ad\u56de\u8c03videoModel\u9884\u52a0\u8f7d\u6210\u529f, vid = %s mediaSize = %s, localFilePath = %s, preloadKey = %s"

    .line 17170503
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_b8

    .line 17170507
    :cond_4b
    :goto_4b
    if-nez v2, :cond_4e

    .line 17170509
    goto :goto_6f

    .line 17170510
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v1

    .line 17170514
    if-ne v1, v4, :cond_6f

    .line 17170516
    sget-object v1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170518
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170520
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170522
    aput-object p1, v2, v7

    .line 17170524
    const-string p1, "\u70b9\u64ad\u56de\u8c03videoModel\u9884\u52a0\u8f7d\u5931\u8d25, %s"

    .line 17170526
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    aput-object v0, p1, v7

    .line 17170537
    const-string v0, "video_model = %s"

    .line 17170539
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_b8

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v2, :cond_72

    .line 17170545
    goto :goto_b8

    .line 17170546
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v6, :cond_b8

    .line 17170552
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->usingUrlInfos:Ljava/util/List;

    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170559
    move-result v0

    .line 17170560
    if-lez v0, :cond_b8

    .line 17170562
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170568
    const/16 v0, 0xf

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v2, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170580
    const/4 v8, 0x5

    .line 17170581
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170583
    aput-object v0, v8, v7

    .line 17170585
    iget-wide v9, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17170587
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    move-result-object v0

    .line 17170591
    aput-object v0, v8, v6

    .line 17170593
    aput-object v1, v8, v5

    .line 17170595
    iget v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17170597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v0

    .line 17170601
    aput-object v0, v8, v4

    .line 17170603
    iget p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object p1

    .line 17170609
    aput-object p1, v8, v3

    .line 17170611
    const-string p1, "\u70b9\u64ad\u56de\u8c03\u9884\u52a0\u8f7dkey = %s, totalSize = %s, resolution = %s, width = %s, height = %s"

    .line 17170613
    invoke-virtual {v2, p1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc33/f;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_e

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    const/4 v3, 0x4

    .line 17170448
    const/4 v4, 0x3

    .line 17170449
    const/4 v5, 0x2

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-nez v2, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_4b

    .line 17170455
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v8

    .line 17170459
    if-ne v8, v5, :cond_4b

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170462
    .line 17170463
    sget-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_28

    .line 17170468
    .line 17170469
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v1

    .line 17170473
    :goto_29
    aput-object v3, v2, v7

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_34

    .line 17170476
    .line 17170477
    iget-wide v7, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17170478
    .line 17170479
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v1

    .line 17170485
    :goto_35
    aput-object v3, v2, v6

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v3, v1

    .line 17170493
    :goto_3d
    aput-object v3, v2, v5

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_43

    .line 17170496
    .line 17170497
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :cond_43
    aput-object v1, v2, v4

    .line 17170500
    .line 17170501
    const-string p1, "\u70b9\u64ad\u56de\u8c03videoModel\u9884\u52a0\u8f7d\u6210\u529f, vid = %s mediaSize = %s, localFilePath = %s, preloadKey = %s"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_b8

    .line 17170507
    :cond_4b
    :goto_4b
    if-nez v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_6f

    .line 17170510
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-ne v1, v4, :cond_6f

    .line 17170515
    .line 17170516
    sget-object v1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170517
    .line 17170518
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170521
    .line 17170522
    aput-object p1, v2, v7

    .line 17170523
    .line 17170524
    const-string p1, "\u70b9\u64ad\u56de\u8c03videoModel\u9884\u52a0\u8f7d\u5931\u8d25, %s"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    aput-object v0, p1, v7

    .line 17170536
    .line 17170537
    const-string v0, "video_model = %s"

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b8

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_b8

    .line 17170546
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v6, :cond_b8

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->usingUrlInfos:Ljava/util/List;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-lez v0, :cond_b8

    .line 17170561
    .line 17170562
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170567
    .line 17170568
    const/16 v0, 0xf

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v2, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170579
    .line 17170580
    const/4 v8, 0x5

    .line 17170581
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    aput-object v0, v8, v7

    .line 17170584
    .line 17170585
    iget-wide v9, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17170586
    .line 17170587
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    aput-object v0, v8, v6

    .line 17170592
    .line 17170593
    aput-object v1, v8, v5

    .line 17170594
    .line 17170595
    iget v0, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17170596
    .line 17170597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    aput-object v0, v8, v4

    .line 17170602
    .line 17170603
    iget p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17170604
    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    aput-object p1, v8, v3

    .line 17170610
    .line 17170611
    const-string p1, "\u70b9\u64ad\u56de\u8c03\u9884\u52a0\u8f7dkey = %s, totalSize = %s, resolution = %s, width = %s, height = %s"

    .line 17170612
    .line 17170613
    invoke-virtual {v2, p1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


