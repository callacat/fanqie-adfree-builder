## classes11/com/ss/ttvideoengine/download/DownloadVidTask.smali
# added=0 removed=0 changed=41

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;-><init>()V

    .line 65539
    const-string v0, "h264"

    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "h264"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private _downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z
[MOD-CHANGED]
.method private _downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_10

    .line 17170434
    const/16 v0, 0x10

    .line 17170436
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/16 v1, 0xf

    .line 17170442
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    move-object v2, v1

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    move-object v2, v0

    .line 17170450
    :goto_12
    const-string v1, " filehash = "

    .line 17170452
    const/16 v8, -0x270c

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v0, :cond_b8

    .line 17170457
    array-length v3, v0

    .line 17170458
    const/4 v10, 0x1

    .line 17170459
    if-lt v3, v10, :cond_b8

    .line 17170461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_25

    .line 17170467
    goto/16 :goto_b8

    .line 17170469
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v4, "[downloader] download urlinfo videoId = "

    .line 17170473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v4, " "

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 17170509
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getUseOriginalUrlEncode()I

    .line 17170520
    move-result v7

    .line 17170521
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 17170523
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17170536
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 17170541
    move-result v5

    .line 17170542
    iget-object v6, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 17170544
    move-object v4, v0

    .line 17170545
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->downloadUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    aget-object v0, v0, v9

    .line 17170551
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170557
    sget-object v1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->M3u8:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    sget-object v1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Other:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170562
    :goto_82
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170564
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startDownload(Ljava/lang/String;Z)Z

    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_b7

    .line 17170574
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "resume download fail. url = "

    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, " dataloader state is "

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 17170598
    move-result p1

    .line 17170599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v1, "kTTVideoErrorDomainDownload"

    .line 17170608
    invoke-direct {v0, v1, v8, v9, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170611
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170614
    return v9

    .line 17170615
    :cond_b7
    return v10

    .line 17170616
    :cond_b8
    :goto_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v0, "error info  urls or filehash is null: apiString = "

    .line 17170620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v0, " authString = "

    .line 17170630
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 17170635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170650
    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    .line 17170652
    invoke-direct {v0, v1, v8, v9, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170655
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170658
    return v9
.end method

[INNER-ORIGINAL]
.method private _downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_10

    .line 17170433
    .line 17170434
    const/16 v0, 0x10

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/16 v1, 0xf

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    move-object v2, v1

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    move-object v2, v0

    .line 17170450
    :goto_12
    const-string v1, " filehash = "

    .line 17170451
    .line 17170452
    const/16 v8, -0x270c

    .line 17170453
    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v0, :cond_b8

    .line 17170456
    .line 17170457
    array-length v3, v0

    .line 17170458
    const/4 v10, 0x1

    .line 17170459
    if-lt v3, v10, :cond_b8

    .line 17170460
    .line 17170461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_b8

    .line 17170468
    .line 17170469
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v4, "[downloader] download urlinfo videoId = "

    .line 17170472
    .line 17170473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v4, " "

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 17170508
    .line 17170509
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getUseOriginalUrlEncode()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    iget-object v6, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 17170543
    .line 17170544
    move-object v4, v0

    .line 17170545
    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->downloadUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    aget-object v0, v0, v9

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->M3u8:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    sget-object v1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Other:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170561
    .line 17170562
    :goto_82
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startDownload(Ljava/lang/String;Z)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_b7

    .line 17170573
    .line 17170574
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170575
    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "resume download fail. url = "

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, " dataloader state is "

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v1, "kTTVideoErrorDomainDownload"

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1, v8, v9, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return v9

    .line 17170615
    :cond_b7
    return v10

    .line 17170616
    :cond_b8
    :goto_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v0, "error info  urls or filehash is null: apiString = "

    .line 17170619
    .line 17170620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v0, " authString = "

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170649
    .line 17170650
    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    .line 17170651
    .line 17170652
    invoke-direct {v0, v1, v8, v9, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return v9
.end method


.method private _fetchVideoModel()V
[MOD-CHANGED]
.method private _fetchVideoModel()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458755
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 458757
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458759
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458761
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 458763
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 458765
    invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 458768
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458770
    new-instance v2, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;

    .line 458772
    invoke-direct {v2, p0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V

    .line 458775
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 458778
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458780
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 458782
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V

    .line 458785
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458787
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458789
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 458792
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458794
    const/4 v2, 0x1

    .line 458795
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 458798
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 458800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458803
    move-result v1

    .line 458804
    const-string v3, "TTVideoEngine.DownloadVidTask"

    .line 458806
    if-nez v1, :cond_8a

    .line 458808
    const/4 v1, 0x0

    .line 458809
    :try_start_39
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getDecodeMethod()I

    .line 458812
    move-result v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 458813
    goto :goto_40

    .line 458814
    :catch_3e
    nop

    .line 458815
    const/4 v4, 0x0

    .line 458816
    :goto_40
    const/4 v5, 0x2

    .line 458817
    new-array v6, v5, [Ljava/lang/Object;

    .line 458819
    iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 458821
    aput-object v7, v6, v1

    .line 458823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v4

    .line 458827
    aput-object v4, v6, v2

    .line 458829
    const-string v4, "%s&method=%d"

    .line 458831
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458834
    move-result-object v4

    .line 458835
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458837
    iget-boolean v6, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 458839
    if-eqz v6, :cond_5f

    .line 458841
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    move-result-object v4

    .line 458845
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458847
    :cond_5f
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458849
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 458852
    move-result-object v4

    .line 458853
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458855
    new-array v5, v5, [Ljava/lang/Object;

    .line 458857
    aput-object v4, v5, v1

    .line 458859
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 458861
    aput-object v4, v5, v2

    .line 458863
    const-string v2, "[downloader] api string from fallback api:%s ,keySeed = %s"

    .line 458865
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458868
    move-result-object v2

    .line 458869
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458874
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458876
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 458879
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458881
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458883
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 458885
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 458888
    goto/16 :goto_116

    .line 458890
    :cond_8a
    new-instance v0, Ljava/util/HashMap;

    .line 458892
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458895
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 458897
    const-string v2, "bytevc2"

    .line 458899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458902
    move-result v1

    .line 458903
    const-string v2, "codec_type"

    .line 458905
    if-eqz v1, :cond_a1

    .line 458907
    const-string v1, "4"

    .line 458909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    goto :goto_b0

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 458915
    const-string v4, "bytevc1"

    .line 458917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_b0

    .line 458923
    const-string v1, "3"

    .line 458925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    :cond_b0
    :goto_b0
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 458930
    if-eqz v1, :cond_bb

    .line 458932
    const-string v1, "format_type"

    .line 458934
    const-string v2, "dash"

    .line 458936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    :cond_bb
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 458941
    if-eqz v1, :cond_c7

    .line 458943
    const-string/jumbo v1, "ssl"

    .line 458945
    const-string v2, "1"

    .line 458947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    :cond_c7
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 458952
    if-eqz v1, :cond_f2

    .line 458954
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458956
    iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 458958
    invoke-interface {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458964
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 458966
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458968
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 458970
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->authString(Ljava/lang/String;I)Ljava/lang/String;

    .line 458973
    move-result-object v0

    .line 458974
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 458976
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 458978
    if-eqz v0, :cond_ee

    .line 458980
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458982
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458988
    goto :goto_f2

    .line 458989
    :cond_ee
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458991
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458993
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458995
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 459001
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 459003
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 459005
    iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 459007
    invoke-virtual {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459012
    const-string v1, "[downloader] fetch videoModel, apiString = "

    .line 459014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method private _fetchVideoModel()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458754
    .line 458755
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 458756
    .line 458757
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458758
    .line 458759
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 458762
    .line 458763
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 458764
    .line 458765
    invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 458766
    .line 458767
    .line 458768
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458769
    .line 458770
    new-instance v2, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;

    .line 458771
    .line 458772
    invoke-direct {v2, p0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458779
    .line 458780
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 458781
    .line 458782
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458786
    .line 458787
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458793
    .line 458794
    const/4 v2, 0x1

    .line 458795
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    const-string v3, "TTVideoEngine.DownloadVidTask"

    .line 458805
    .line 458806
    if-nez v1, :cond_8a

    .line 458807
    .line 458808
    const/4 v1, 0x0

    .line 458809
    :try_start_39
    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getDecodeMethod()I

    .line 458810
    .line 458811
    .line 458812
    move-result v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 458813
    goto :goto_40

    .line 458814
    :catch_3e
    nop

    .line 458815
    const/4 v4, 0x0

    .line 458816
    :goto_40
    const/4 v5, 0x2

    .line 458817
    new-array v6, v5, [Ljava/lang/Object;

    .line 458818
    .line 458819
    iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 458820
    .line 458821
    aput-object v7, v6, v1

    .line 458822
    .line 458823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    aput-object v4, v6, v2

    .line 458828
    .line 458829
    const-string v4, "%s&method=%d"

    .line 458830
    .line 458831
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-boolean v6, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 458838
    .line 458839
    if-eqz v6, :cond_5f

    .line 458840
    .line 458841
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458846
    .line 458847
    :cond_5f
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458854
    .line 458855
    new-array v5, v5, [Ljava/lang/Object;

    .line 458856
    .line 458857
    aput-object v4, v5, v1

    .line 458858
    .line 458859
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 458860
    .line 458861
    aput-object v4, v5, v2

    .line 458862
    .line 458863
    const-string v2, "[downloader] api string from fallback api:%s ,keySeed = %s"

    .line 458864
    .line 458865
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458873
    .line 458874
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458875
    .line 458876
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 458880
    .line 458881
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458882
    .line 458883
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    goto/16 :goto_115

    .line 458889
    .line 458890
    :cond_8a
    new-instance v0, Ljava/util/HashMap;

    .line 458891
    .line 458892
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458893
    .line 458894
    .line 458895
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 458896
    .line 458897
    const-string v2, "bytevc2"

    .line 458898
    .line 458899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    const-string v2, "codec_type"

    .line 458904
    .line 458905
    if-eqz v1, :cond_a1

    .line 458906
    .line 458907
    const-string v1, "4"

    .line 458908
    .line 458909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    goto :goto_b0

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 458914
    .line 458915
    const-string v4, "bytevc1"

    .line 458916
    .line 458917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_b0

    .line 458922
    .line 458923
    const-string v1, "3"

    .line 458924
    .line 458925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    :goto_b0
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 458929
    .line 458930
    if-eqz v1, :cond_bb

    .line 458931
    .line 458932
    const-string v1, "format_type"

    .line 458933
    .line 458934
    const-string v2, "dash"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 458940
    .line 458941
    if-eqz v1, :cond_c6

    .line 458942
    .line 458943
    const-string v1, "ssl"

    .line 458944
    .line 458945
    const-string v2, "1"

    .line 458946
    .line 458947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 458951
    .line 458952
    if-eqz v1, :cond_f1

    .line 458953
    .line 458954
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458955
    .line 458956
    iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 458957
    .line 458958
    invoke-interface {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 458967
    .line 458968
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 458969
    .line 458970
    invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->authString(Ljava/lang/String;I)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 458975
    .line 458976
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 458977
    .line 458978
    if-eqz v0, :cond_ed

    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458987
    .line 458988
    goto :goto_f1

    .line 458989
    :cond_ed
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 459002
    .line 459003
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;

    .line 459004
    .line 459005
    iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 459006
    .line 459007
    invoke-virtual {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459008
    .line 459009
    .line 459010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    const-string v1, "[downloader] fetch videoModel, apiString = "

    .line 459013
    .line 459014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    return-void
.end method


.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 131074
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setupBaseFiled()V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setupBaseFiled()V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public static taskItem(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 33882115
    if-eqz p0, :cond_60

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_60

    .line 33882120
    :cond_8
    const/4 v2, 0x2

    .line 33882121
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_19

    .line 33882131
    const-string p0, "[downloader] videoId is invalid"

    .line 33882133
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    return-object v0

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882140
    move-result-object v0

    .line 33882141
    iput-object v2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882146
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882148
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, "bytevc2"

    .line 33882158
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    iput-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v1, "bytevc1"

    .line 33882177
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_49

    .line 33882183
    iput-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 33882185
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_57

    .line 33882191
    const-string v1, "segment_base"

    .line 33882193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    move-result p1

    .line 33882197
    iput-boolean p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 33882199
    :cond_57
    const/16 p1, 0x6a

    .line 33882201
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 33882204
    move-result p0

    .line 33882205
    iput-boolean p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 33882207
    return-object v0

    .line 33882208
    :cond_60
    :goto_60
    const-string p0, "[downloader] videoModel or resolution is invalid"

    .line 33882210
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_60

    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_60

    .line 33882120
    :cond_8
    const/4 v2, 0x2

    .line 33882121
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_19

    .line 33882130
    .line 33882131
    const-string p0, "[downloader] videoId is invalid"

    .line 33882132
    .line 33882133
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-object v0

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iput-object v2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, "bytevc2"

    .line 33882157
    .line 33882158
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    iput-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 33882165
    .line 33882166
    goto :goto_49

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v1, "bytevc1"

    .line 33882176
    .line 33882177
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_49

    .line 33882182
    .line 33882183
    iput-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_57

    .line 33882190
    .line 33882191
    const-string v1, "segment_base"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iput-boolean p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 33882198
    .line 33882199
    :cond_57
    const/16 p1, 0x6a

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefBool(I)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    iput-boolean p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 33882206
    .line 33882207
    return-object v0

    .line 33882208
    :cond_60
    :goto_60
    const-string p0, "[downloader] videoModel or resolution is invalid"

    .line 33882209
    .line 33882210
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-object v0
.end method


.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 11

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 11

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method


.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 13

    .prologue
    .line 100925440
    sget-object v6, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move v3, p3

    .line 100925446
    move v4, p4

    .line 100925447
    move-object v5, p5

    .line 100925448
    invoke-static/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100925451
    move-result-object p0

    .line 100925452
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 13

    .prologue
    .line 100925440
    sget-object v6, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 100925441
    .line 100925442
    move-object v0, p0

    .line 100925443
    move-object v1, p1

    .line 100925444
    move-object v2, p2

    .line 100925445
    move v3, p3

    .line 100925446
    move v4, p4

    .line 100925447
    move-object v5, p5

    .line 100925448
    invoke-static/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p0

    .line 100925452
    return-object p0
.end method


.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 10

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833730
    const-string/jumbo v1, "taskItem videoId:"

    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833735
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833738
    const-string v1, ", resolution:"

    .line 117833740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833743
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833746
    const-string v1, ", codecType:"

    .line 117833748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833751
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833754
    const-string v1, ", baseDashEnable:"

    .line 117833756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833759
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833762
    const-string v1, ", httpsEnable:"

    .line 117833764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833770
    const-string v1, ",authToken:"

    .line 117833772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833775
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833781
    move-result-object v0

    .line 117833782
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 117833784
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833787
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833790
    move-result v0

    .line 117833791
    const/4 v2, 0x0

    .line 117833792
    if-eqz v0, :cond_49

    .line 117833794
    const-string p0, "[downloader] videoId is invalid"

    .line 117833796
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833799
    return-object v2

    .line 117833800
    :cond_49
    if-nez p1, :cond_51

    .line 117833802
    const-string p0, "[downloader]  resolution is invalid"

    .line 117833804
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833807
    return-object v2

    .line 117833808
    :cond_51
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 117833811
    move-result-object v0

    .line 117833812
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 117833814
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 117833816
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833819
    move-result p0

    .line 117833820
    if-eqz p0, :cond_64

    .line 117833822
    const-string p0, "h264"

    .line 117833824
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 117833826
    goto :goto_66

    .line 117833827
    :cond_64
    iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 117833829
    :goto_66
    iput-boolean p3, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 117833831
    iput-boolean p4, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 117833833
    iput-object p5, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 117833835
    iput-object p6, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 117833837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 10

    .prologue
    .line 117833728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833729
    .line 117833730
    const-string v1, "taskItem videoId:"

    .line 117833731
    .line 117833732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833736
    .line 117833737
    .line 117833738
    const-string v1, ", resolution:"

    .line 117833739
    .line 117833740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833741
    .line 117833742
    .line 117833743
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833744
    .line 117833745
    .line 117833746
    const-string v1, ", codecType:"

    .line 117833747
    .line 117833748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833749
    .line 117833750
    .line 117833751
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833752
    .line 117833753
    .line 117833754
    const-string v1, ", baseDashEnable:"

    .line 117833755
    .line 117833756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    .line 117833758
    .line 117833759
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    const-string v1, ", httpsEnable:"

    .line 117833763
    .line 117833764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    const-string v1, ",authToken:"

    .line 117833771
    .line 117833772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    .line 117833775
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object v0

    .line 117833782
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 117833783
    .line 117833784
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833785
    .line 117833786
    .line 117833787
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833788
    .line 117833789
    .line 117833790
    move-result v0

    .line 117833791
    const/4 v2, 0x0

    .line 117833792
    if-eqz v0, :cond_48

    .line 117833793
    .line 117833794
    const-string p0, "[downloader] videoId is invalid"

    .line 117833795
    .line 117833796
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833797
    .line 117833798
    .line 117833799
    return-object v2

    .line 117833800
    :cond_48
    if-nez p1, :cond_50

    .line 117833801
    .line 117833802
    const-string p0, "[downloader]  resolution is invalid"

    .line 117833803
    .line 117833804
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833805
    .line 117833806
    .line 117833807
    return-object v2

    .line 117833808
    :cond_50
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v0

    .line 117833812
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 117833813
    .line 117833814
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 117833815
    .line 117833816
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833817
    .line 117833818
    .line 117833819
    move-result p0

    .line 117833820
    if-eqz p0, :cond_63

    .line 117833821
    .line 117833822
    const-string p0, "h264"

    .line 117833823
    .line 117833824
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 117833828
    .line 117833829
    :goto_65
    iput-boolean p3, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 117833830
    .line 117833831
    iput-boolean p4, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 117833832
    .line 117833833
    iput-object p5, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;

    .line 117833834
    .line 117833835
    iput-object p6, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 117833836
    .line 117833837
    return-object v0
.end method


.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 5

    .prologue
    .line 84344832
    if-eqz p2, :cond_5

    .line 84344834
    const-string p2, "bytevc1"

    .line 84344836
    goto :goto_7

    .line 84344837
    :cond_5
    const-string p2, "h264"

    .line 84344839
    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84344842
    move-result-object p0

    .line 84344843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 5

    .prologue
    .line 84344832
    if-eqz p2, :cond_5

    .line 84344833
    .line 84344834
    const-string p2, "bytevc1"

    .line 84344835
    .line 84344836
    goto :goto_7

    .line 84344837
    :cond_5
    const-string p2, "h264"

    .line 84344838
    .line 84344839
    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p0

    .line 84344843
    return-object p0
.end method


.method public _downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public _downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_52

    .line 17104919
    const-string v1, "segment_base"

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_52

    .line 17104927
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104931
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104933
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_38

    .line 17104939
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104954
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104956
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104958
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_69

    .line 17104964
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104980
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104982
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_69

    .line 17104988
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_63

    .line 17104994
    return-void

    .line 17104995
    :cond_63
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public _downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getDynamicType()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_52

    .line 17104918
    .line 17104919
    const-string v1, "segment_base"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_52

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104928
    .line 17104929
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_38

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104953
    .line 17104954
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_69

    .line 17104963
    .line 17104964
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104976
    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_69

    .line 17104987
    .line 17104988
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadUrlInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_63

    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
[MOD-CHANGED]
.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16908298
    const/16 v1, 0xa

    .line 16908300
    if-ge p1, v1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public _shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16908297
    .line 16908298
    const/16 v1, 0xa

    .line 16908299
    .line 16908300
    if-ge p1, v1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public assignWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "base_json"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 17170441
    const-string v0, "codec_type"

    .line 17170443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17170449
    const-string v0, "base_dash"

    .line 17170451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170454
    move-result v0

    .line 17170455
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17170457
    const-string v0, "https"

    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170462
    move-result v0

    .line 17170463
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 17170465
    const-string v0, "boe"

    .line 17170467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170470
    move-result v0

    .line 17170471
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 17170473
    const-string v0, "resolution"

    .line 17170475
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170485
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170487
    if-ne v0, v1, :cond_3d

    .line 17170489
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170491
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170493
    :cond_3d
    const-string v0, "param"

    .line 17170495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_70

    .line 17170501
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170504
    move-result v1

    .line 17170505
    if-lez v1, :cond_70

    .line 17170507
    new-instance v1, Ljava/util/HashMap;

    .line 17170509
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17170514
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170517
    move-result-object v1

    .line 17170518
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_70

    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ljava/lang/String;

    .line 17170530
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    goto :goto_56

    .line 17170544
    :cond_70
    const-string v0, "resolution_map"

    .line 17170546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_a3

    .line 17170552
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170555
    move-result v1

    .line 17170556
    if-lez v1, :cond_a3

    .line 17170558
    new-instance v1, Ljava/util/HashMap;

    .line 17170560
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170563
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 17170565
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170568
    move-result-object v1

    .line 17170569
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_a3

    .line 17170575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v2

    .line 17170579
    check-cast v2, Ljava/lang/String;

    .line 17170581
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 17170583
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-static {v4}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    goto :goto_89

    .line 17170595
    :cond_a3
    const-string v0, "api_version"

    .line 17170597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170600
    move-result v0

    .line 17170601
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 17170603
    const-string v0, "curr_resolution"

    .line 17170605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170612
    move-result-object v0

    .line 17170613
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170615
    const-string/jumbo v0, "video_model"

    .line 17170618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_e3

    .line 17170624
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170627
    move-result v0

    .line 17170628
    if-lez v0, :cond_e3

    .line 17170630
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170632
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170635
    :try_start_cb
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d2

    .line 17170638
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170641
    goto :goto_e3

    .line 17170642
    :catchall_d2
    :try_start_d2
    const-string p1, "TTVideoEngine.DownloadVidTask"

    .line 17170644
    const-string v1, "[downloader] ssignWithJson fail."

    .line 17170646
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_de

    .line 17170649
    const/4 p1, 0x0

    .line 17170650
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170653
    goto :goto_e3

    .line 17170654
    :catchall_de
    move-exception p1

    .line 17170655
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170658
    throw p1

    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "base_json"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "codec_type"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v0, "base_dash"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17170456
    .line 17170457
    const-string v0, "https"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 17170464
    .line 17170465
    const-string v0, "boe"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 17170472
    .line 17170473
    const-string v0, "resolution"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170486
    .line 17170487
    if-ne v0, v1, :cond_3d

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170492
    .line 17170493
    :cond_3d
    const-string v0, "param"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_70

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-lez v1, :cond_70

    .line 17170506
    .line 17170507
    new-instance v1, Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_70

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 17170531
    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_56

    .line 17170544
    :cond_70
    const-string v0, "resolution_map"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_a3

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-lez v1, :cond_a3

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/util/HashMap;

    .line 17170559
    .line 17170560
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_a3

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    check-cast v2, Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-static {v4}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_89

    .line 17170595
    :cond_a3
    const-string v0, "api_version"

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 17170602
    .line 17170603
    const-string v0, "curr_resolution"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-static {v0}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17170614
    .line 17170615
    const-string/jumbo v0, "video_model"

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_e3

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    if-lez v0, :cond_e3

    .line 17170629
    .line 17170630
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170631
    .line 17170632
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170633
    .line 17170634
    .line 17170635
    :try_start_cb
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d2

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_e3

    .line 17170642
    :catchall_d2
    :try_start_d2
    const-string p1, "TTVideoEngine.DownloadVidTask"

    .line 17170643
    .line 17170644
    const-string v1, "[downloader] ssignWithJson fail."

    .line 17170645
    .line 17170646
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_de

    .line 17170647
    .line 17170648
    .line 17170649
    const/4 p1, 0x0

    .line 17170650
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e3

    .line 17170654
    :catchall_de
    move-exception p1

    .line 17170655
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170656
    .line 17170657
    .line 17170658
    throw p1

    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v3, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v0

    .line 17104921
    :cond_19
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17104923
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104925
    if-eqz v1, :cond_30

    .line 17104927
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_30

    .line 17104933
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104948
    iget-object v3, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    if-nez v1, :cond_45

    .line 17104959
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104961
    if-nez v1, :cond_45

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-eqz v1, :cond_50

    .line 17104968
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17104970
    iget-boolean v3, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17104972
    if-ne v1, v3, :cond_50

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-eqz v1, :cond_5f

    .line 17104979
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17104981
    iget-object v3, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_5f

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_69

    .line 17104994
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104996
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104998
    if-ne v1, p1, :cond_69

    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v3, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return v0

    .line 17104921
    :cond_19
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_30

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-lez v1, :cond_30

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    if-nez v1, :cond_45

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_45

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-eqz v1, :cond_50

    .line 17104967
    .line 17104968
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17104969
    .line 17104970
    iget-boolean v3, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 17104971
    .line 17104972
    if-ne v1, v3, :cond_50

    .line 17104973
    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    if-eqz v1, :cond_5f

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v3, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_5f

    .line 17104988
    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-eqz v1, :cond_69

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104997
    .line 17104998
    if-ne v1, p1, :cond_69

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    :cond_69
    return v0
.end method


.method public getApiVersion()I
[MOD-CHANGED]
.method public getApiVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApiVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public getAvailableLocalFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvailableLocalFilePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    return-object v1

    .line 196631
    :cond_17
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getAvailableLocalFilePath()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvailableLocalFilePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    return-object v1

    .line 196631
    :cond_17
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getAvailableLocalFilePath()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFetchListener()Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
[MOD-CHANGED]
.method public getFetchListener()Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFetchListener()Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
[MOD-CHANGED]
.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getResolutionMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public invalidateAndCancel()V
[MOD-CHANGED]
.method public invalidateAndCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->cancel()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateAndCancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public isBaseDashEnable()Z
[MOD-CHANGED]
.method public isBaseDashEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBaseDashEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBoeEnable()Z
[MOD-CHANGED]
.method public isBoeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBoeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBytevc1Enable()Z
[MOD-CHANGED]
.method public isBytevc1Enable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 131074
    const-string v1, "bytevc1"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBytevc1Enable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "bytevc1"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isBytevc2Enable()Z
[MOD-CHANGED]
.method public isBytevc2Enable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 131074
    const-string v1, "bytevc2"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBytevc2Enable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "bytevc2"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isHttpsEnable()Z
[MOD-CHANGED]
.method public isHttpsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHttpsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public jsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string v1, "base_json"

    .line 393223
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393230
    const-string v1, "codec_type"

    .line 393232
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 393234
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    const-string v1, "base_dash"

    .line 393239
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 393241
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393244
    const-string v1, "https"

    .line 393246
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 393248
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393251
    const-string v1, "boe"

    .line 393253
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 393255
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393258
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393260
    invoke-static {v1}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "resolution"

    .line 393266
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    const-string v1, "param"

    .line 393271
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 393273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393276
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393278
    if-eqz v1, :cond_76

    .line 393280
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393283
    move-result v1

    .line 393284
    if-lez v1, :cond_76

    .line 393286
    new-instance v1, Ljava/util/HashMap;

    .line 393288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393291
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393293
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_71

    .line 393307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ljava/lang/String;

    .line 393313
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393315
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 393321
    invoke-static {v4}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    goto :goto_55

    .line 393329
    :cond_71
    const-string v2, "resolution_map"

    .line 393331
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393334
    :cond_76
    const-string v1, "api_version"

    .line 393336
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 393338
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393341
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393343
    invoke-static {v1}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "curr_resolution"

    .line 393349
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    new-instance v1, Lorg/json/JSONObject;

    .line 393354
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393357
    :try_start_8d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_a1

    .line 393363
    const-string/jumbo v0, "video_model"

    .line 393366
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getJsonInfo()Lorg/json/JSONObject;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_a1} :catch_a2
    .catchall {:try_start_8d .. :try_end_a1} :catchall_a9

    .line 393377
    :cond_a1
    return-object v1

    .line 393378
    :catch_a2
    :try_start_a2
    const-string v0, "TTVideoEngine.DownloadVidTask"

    .line 393380
    const-string v2, "[downloader] jsonObject fail."

    .line 393382
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_a9

    .line 393385
    :catchall_a9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "base_json"

    .line 393222
    .line 393223
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "codec_type"

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "base_dash"

    .line 393238
    .line 393239
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z

    .line 393240
    .line 393241
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "https"

    .line 393245
    .line 393246
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z

    .line 393247
    .line 393248
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "boe"

    .line 393252
    .line 393253
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 393254
    .line 393255
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393259
    .line 393260
    invoke-static {v1}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "resolution"

    .line 393265
    .line 393266
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "param"

    .line 393270
    .line 393271
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 393272
    .line 393273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393277
    .line 393278
    if-eqz v1, :cond_76

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-lez v1, :cond_76

    .line 393285
    .line 393286
    new-instance v1, Ljava/util/HashMap;

    .line 393287
    .line 393288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_71

    .line 393306
    .line 393307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Ljava/lang/String;

    .line 393312
    .line 393313
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 393314
    .line 393315
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Lcom/ss/ttvideoengine/Resolution;

    .line 393320
    .line 393321
    invoke-static {v4}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_55

    .line 393329
    :cond_71
    const-string v2, "resolution_map"

    .line 393330
    .line 393331
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    const-string v1, "api_version"

    .line 393335
    .line 393336
    iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 393337
    .line 393338
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393342
    .line 393343
    invoke-static {v1}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "curr_resolution"

    .line 393348
    .line 393349
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v1, Lorg/json/JSONObject;

    .line 393353
    .line 393354
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393355
    .line 393356
    .line 393357
    :try_start_8d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_a1

    .line 393362
    .line 393363
    const-string/jumbo v0, "video_model"

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getJsonInfo()Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_a1} :catch_a2
    .catchall {:try_start_8d .. :try_end_a1} :catchall_a9

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-object v1

    .line 393378
    :catch_a2
    :try_start_a2
    const-string v0, "TTVideoEngine.DownloadVidTask"

    .line 393379
    .line 393380
    const-string v2, "[downloader] jsonObject fail."

    .line 393381
    .line 393382
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_a9

    .line 393383
    .line 393384
    .line 393385
    :catchall_a9
    return-object v1
.end method


.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973834
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16973836
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_fetchVideoModel()V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16973831
    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_fetchVideoModel()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[downloader] did call resume, videoId = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 327698
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327703
    if-eqz v0, :cond_1f

    .line 327705
    const-string v0, "[downloader] task did canceled"

    .line 327707
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 327714
    move-result v0

    .line 327715
    const/4 v2, 0x2

    .line 327716
    if-ne v0, v2, :cond_2c

    .line 327718
    const-string v0, "[downloader] state is running"

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 327727
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 327729
    if-eqz v0, :cond_3a

    .line 327731
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    return-void

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 327741
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 327744
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_55

    .line 327757
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327764
    goto :goto_58

    .line 327765
    :cond_55
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_fetchVideoModel()V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[downloader] did call resume, videoId = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 327697
    .line 327698
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_1f

    .line 327704
    .line 327705
    const-string v0, "[downloader] task did canceled"

    .line 327706
    .line 327707
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    const/4 v2, 0x2

    .line 327716
    if-ne v0, v2, :cond_2c

    .line 327717
    .line 327718
    const-string v0, "[downloader] state is running"

    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3a

    .line 327730
    .line 327731
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 327740
    .line 327741
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_55

    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_downloadWithVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_58

    .line 327765
    :cond_55
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->_fetchVideoModel()V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


.method public setApiVersion(I)V
[MOD-CHANGED]
.method public setApiVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBoeEnable(Z)V
[MOD-CHANGED]
.method public setBoeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFetchListener(Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;)V
[MOD-CHANGED]
.method public setFetchListener(Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFetchListener(Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->params:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolutionMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104898
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17104900
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17104902
    const/16 v0, 0xd9

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/16 v1, 0xda

    .line 17104910
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v1

    .line 17104918
    const-string v2, "TTVideoEngine.DownloadVidTask"

    .line 17104920
    if-nez v1, :cond_2d

    .line 17104922
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "[downloader] set fallbackapi "

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_48

    .line 17104947
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 17104949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v0, "[downloader] set keyseed "

    .line 17104953
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17104899
    .line 17104900
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17104901
    .line 17104902
    const/16 v0, 0xd9

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/16 v1, 0xda

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const-string v2, "TTVideoEngine.DownloadVidTask"

    .line 17104919
    .line 17104920
    if-nez v1, :cond_2d

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "[downloader] set fallbackapi "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_48

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 17104948
    .line 17104949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v0, "[downloader] set keyseed "

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public setupBaseFiled()V
[MOD-CHANGED]
.method public setupBaseFiled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 196614
    const-string/jumbo v1, "vid_task"

    .line 196617
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 196619
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 196621
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public setupBaseFiled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->retryCount:I

    .line 196613
    .line 196614
    const-string/jumbo v1, "vid_task"

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 196618
    .line 196619
    iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 196624
    .line 196625
    return-void
.end method


.method public suspend()V
[MOD-CHANGED]
.method public suspend()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[downloader] did call suspend, videoId = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 393234
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393239
    if-eqz v0, :cond_1f

    .line 393241
    const-string v0, "[downloader] task did canceled"

    .line 393243
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    return-void

    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393250
    move-result v0

    .line 393251
    const/4 v2, 0x3

    .line 393252
    if-eq v0, v2, :cond_88

    .line 393254
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_88

    .line 393260
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393263
    move-result v0

    .line 393264
    const/4 v2, 0x5

    .line 393265
    if-ne v0, v2, :cond_34

    .line 393267
    goto :goto_88

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393270
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_50

    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    const-string v2, "[downloader] suspend task, task in waiting, taskIdentifier: "

    .line 393280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393285
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    return-void

    .line 393296
    :cond_50
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 393299
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393301
    if-eqz v0, :cond_78

    .line 393303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393306
    move-result v0

    .line 393307
    if-lez v0, :cond_78

    .line 393309
    const/4 v0, 0x0

    .line 393310
    :goto_5e
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393315
    move-result v1

    .line 393316
    if-ge v0, v1, :cond_78

    .line 393318
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/lang/String;

    .line 393326
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 393333
    add-int/lit8 v0, v0, 0x1

    .line 393335
    goto :goto_5e

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393338
    if-eqz v0, :cond_87

    .line 393340
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->isEnableVidTaskSuspendReleaseSlot()Z

    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_87

    .line 393346
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393348
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393351
    :cond_87
    return-void

    .line 393352
    :cond_88
    :goto_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393354
    const-string v2, "[downloader] not need suspend, state = "

    .line 393356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393362
    move-result v2

    .line 393363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public suspend()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[downloader] did call suspend, videoId = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "TTVideoEngine.DownloadVidTask"

    .line 393233
    .line 393234
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393238
    .line 393239
    if-eqz v0, :cond_1f

    .line 393240
    .line 393241
    const-string v0, "[downloader] task did canceled"

    .line 393242
    .line 393243
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    const/4 v2, 0x3

    .line 393252
    if-eq v0, v2, :cond_88

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_88

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    const/4 v2, 0x5

    .line 393265
    if-ne v0, v2, :cond_34

    .line 393266
    .line 393267
    goto :goto_88

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393269
    .line 393270
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_50

    .line 393275
    .line 393276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v2, "[downloader] suspend task, task in waiting, taskIdentifier: "

    .line 393279
    .line 393280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393300
    .line 393301
    if-eqz v0, :cond_78

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-lez v0, :cond_78

    .line 393308
    .line 393309
    const/4 v0, 0x0

    .line 393310
    :goto_5e
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-ge v0, v1, :cond_78

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    add-int/lit8 v0, v0, 0x1

    .line 393334
    .line 393335
    goto :goto_5e

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393337
    .line 393338
    if-eqz v0, :cond_87

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/Downloader;->isEnableVidTaskSuspendReleaseSlot()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_87

    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393347
    .line 393348
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void

    .line 393352
    :cond_88
    :goto_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v2, "[downloader] not need suspend, state = "

    .line 393355
    .line 393356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


