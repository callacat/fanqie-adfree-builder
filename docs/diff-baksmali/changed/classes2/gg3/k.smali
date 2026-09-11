## classes2/gg3/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/k;->a:Ljava/lang/String;

    .line 17170434
    iget-wide v1, p0, Lgg3/k;->b:J

    .line 17170436
    iget-boolean v3, p0, Lgg3/k;->c:Z

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v5, Lzh3/c;->t:Lzh3/c$a;

    .line 17170444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v5, Lzh3/c;->u:Lzh3/f;

    .line 17170449
    iget-boolean v6, v5, Lzh3/c;->a:Z

    .line 17170451
    if-nez v6, :cond_16

    .line 17170453
    goto :goto_1a

    .line 17170454
    :cond_16
    const-string v6, "cache"

    .line 17170456
    iput-object v6, v5, Lzh3/c;->g:Ljava/lang/String;

    .line 17170458
    :goto_1a
    sget-object v5, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 17170460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 17170466
    move-result-object v5

    .line 17170467
    iget-boolean v5, v5, Lcom/dragon/read/component/download/settings/OfflineOptimize;->skipWeakNetworkCacheExpiration:Z

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v5, :cond_30

    .line 17170472
    invoke-static {}, Lt53/d;->b()Z

    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_30

    .line 17170478
    const/4 v5, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-static {v7, v0, v5}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v10, "getAudioPlayInfoData onSuccess from cache isEncrypt:"

    .line 17170498
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170503
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v10, " isPreload:"

    .line 17170510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v10, " preloadScene:"

    .line 17170518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v10, " AudioPlayInfoSaveDisk:"

    .line 17170528
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 17170533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    const-string v10, "audio_play_info_save_disk_v627"

    .line 17170538
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 17170540
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v10

    .line 17170544
    const-string v11, ""

    .line 17170546
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 17170551
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 17170553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v10, " useExpireDataForWeakNet="

    .line 17170558
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v5

    .line 17170568
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v8

    .line 17170574
    const-string v10, "experience"

    .line 17170576
    invoke-static {v10, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    sget-object v5, Lwi3/w0;->a:Lwi3/w0;

    .line 17170581
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    sget-object v5, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object v9

    .line 17170595
    if-nez v9, :cond_b2

    .line 17170597
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170599
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170602
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object v5

    .line 17170606
    if-nez v5, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v9, v5

    .line 17170610
    :cond_b2
    :goto_b2
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170612
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170615
    new-instance v5, Lwi3/v0;

    .line 17170617
    invoke-direct {v5}, Lwi3/v0;-><init>()V

    .line 17170620
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170623
    if-nez v3, :cond_d4

    .line 17170625
    const-string v3, "is_hit_play_info"

    .line 17170627
    const-string v5, "1"

    .line 17170629
    invoke-static {v3, v5}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 17170634
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    invoke-static {v0, v1, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170644
    :cond_d4
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170646
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170649
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/k;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lgg3/k;->b:J

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Lgg3/k;->c:Z

    .line 17170437
    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v5, Lzh3/c;->t:Lzh3/c$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v5, Lzh3/c;->u:Lzh3/f;

    .line 17170448
    .line 17170449
    iget-boolean v6, v5, Lzh3/c;->a:Z

    .line 17170450
    .line 17170451
    if-nez v6, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_1a

    .line 17170454
    :cond_16
    const-string v6, "cache"

    .line 17170455
    .line 17170456
    iput-object v6, v5, Lzh3/c;->g:Ljava/lang/String;

    .line 17170457
    .line 17170458
    :goto_1a
    sget-object v5, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 17170459
    .line 17170460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    iget-boolean v5, v5, Lcom/dragon/read/component/download/settings/OfflineOptimize;->skipWeakNetworkCacheExpiration:Z

    .line 17170468
    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v5, :cond_30

    .line 17170471
    .line 17170472
    invoke-static {}, Lt53/d;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_30

    .line 17170477
    .line 17170478
    const/4 v5, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    :goto_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-static {v7, v0, v5}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v10, "getAudioPlayInfoData onSuccess from cache isEncrypt:"

    .line 17170497
    .line 17170498
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170502
    .line 17170503
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17170504
    .line 17170505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v10, " isPreload:"

    .line 17170509
    .line 17170510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v10, " preloadScene:"

    .line 17170517
    .line 17170518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v10, " AudioPlayInfoSaveDisk:"

    .line 17170527
    .line 17170528
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v10, "audio_play_info_save_disk_v627"

    .line 17170537
    .line 17170538
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 17170539
    .line 17170540
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v10

    .line 17170544
    const-string v11, ""

    .line 17170545
    .line 17170546
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;

    .line 17170550
    .line 17170551
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayInfoSaveDisk;->enable:Z

    .line 17170552
    .line 17170553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v10, " useExpireDataForWeakNet="

    .line 17170557
    .line 17170558
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    const-string v10, "experience"

    .line 17170575
    .line 17170576
    invoke-static {v10, v8, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v5, Lwi3/w0;->a:Lwi3/w0;

    .line 17170580
    .line 17170581
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v5, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v9

    .line 17170595
    if-nez v9, :cond_b2

    .line 17170596
    .line 17170597
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170598
    .line 17170599
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    if-nez v5, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v9, v5

    .line 17170610
    :cond_b2
    :goto_b2
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170611
    .line 17170612
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v5, Lwi3/v0;

    .line 17170616
    .line 17170617
    invoke-direct {v5}, Lwi3/v0;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170621
    .line 17170622
    .line 17170623
    if-nez v3, :cond_d4

    .line 17170624
    .line 17170625
    const-string v3, "is_hit_play_info"

    .line 17170626
    .line 17170627
    const-string v5, "1"

    .line 17170628
    .line 17170629
    invoke-static {v3, v5}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    .line 17170633
    .line 17170634
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v0, v1, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170645
    .line 17170646
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method


