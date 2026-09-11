## classes2/gg3/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/g;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lgg3/g;->b:Ljava/lang/String;

    .line 17170436
    iget-boolean v2, p0, Lgg3/g;->c:Z

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_bb

    .line 17170450
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170453
    move-result-object v4

    .line 17170454
    iget-object v4, v4, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170456
    const-string v5, "experience"

    .line 17170458
    if-eqz v4, :cond_39

    .line 17170460
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v8, "currentList:"

    .line 17170466
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    :cond_39
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 17170491
    invoke-virtual {v4, v0, v1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, "ignore_download_cache"

    .line 17170497
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_6d

    .line 17170503
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170505
    if-eqz v1, :cond_6d

    .line 17170507
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v6, "ignore download cache"

    .line 17170517
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    check-cast v0, Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170525
    move-result v0

    .line 17170526
    xor-int/lit8 v0, v0, 0x1

    .line 17170528
    if-eqz v0, :cond_63

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v4, "use valid cache: "

    .line 17170547
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    if-eqz v2, :cond_91

    .line 17170568
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170570
    const-string v1, "PlayAddressRequestManager"

    .line 17170572
    const-string v2, "[getAudioPlayInfoData]use cache audioPlayInfo"

    .line 17170574
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    :cond_91
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17170584
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 17170586
    if-nez v1, :cond_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    const-string v1, "disk_cache"

    .line 17170591
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17170593
    :goto_a1
    new-instance v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170595
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 17170598
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 17170602
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17170604
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->backupUrl:Ljava/lang/String;

    .line 17170606
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17170608
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->isEncrypt:Z

    .line 17170610
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->encryptionKey:Ljava/lang/String;

    .line 17170614
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17170616
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17170618
    return-object v0

    .line 17170619
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170621
    const-string v0, "no valid cache"

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/g;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgg3/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lgg3/g;->c:Z

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->a()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_bb

    .line 17170449
    .line 17170450
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    iget-object v4, v4, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170455
    .line 17170456
    const-string v5, "experience"

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_39

    .line 17170459
    .line 17170460
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v8, "currentList:"

    .line 17170465
    .line 17170466
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    sget-object v4, Lzg3/a;->a:Lzg3/a;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v0, v1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    const-string v1, "ignore_download_cache"

    .line 17170496
    .line 17170497
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_6d

    .line 17170502
    .line 17170503
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_6d

    .line 17170506
    .line 17170507
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v6, "ignore download cache"

    .line 17170516
    .line 17170517
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v0, Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    xor-int/lit8 v0, v0, 0x1

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v4, "use valid cache: "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz v2, :cond_91

    .line 17170567
    .line 17170568
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    const-string v1, "PlayAddressRequestManager"

    .line 17170571
    .line 17170572
    const-string v2, "[getAudioPlayInfoData]use cache audioPlayInfo"

    .line 17170573
    .line 17170574
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17170583
    .line 17170584
    iget-boolean v1, v0, Lzh3/c;->a:Z

    .line 17170585
    .line 17170586
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    const-string v1, "disk_cache"

    .line 17170590
    .line 17170591
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17170592
    .line 17170593
    :goto_a1
    new-instance v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170594
    .line 17170595
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170599
    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->mainUrl:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->backupUrl:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-boolean v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->isEncrypt:Z

    .line 17170609
    .line 17170610
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;->encryptionKey:Ljava/lang/String;

    .line 17170613
    .line 17170614
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17170617
    .line 17170618
    return-object v0

    .line 17170619
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170620
    .line 17170621
    const-string v0, "no valid cache"

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1
.end method


