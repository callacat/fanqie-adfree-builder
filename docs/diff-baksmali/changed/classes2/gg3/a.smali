## classes2/gg3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/a;->a:Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 17170434
    iget-wide v1, p0, Lgg3/a;->b:J

    .line 17170436
    iget-object v3, p0, Lgg3/a;->c:Ljava/lang/String;

    .line 17170438
    iget-object v4, p0, Lgg3/a;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170449
    const-string v6, "PlayAddressRequestManager"

    .line 17170451
    const-string v7, "[getAudioPlayInfoData]fetch audioPlayInfo from net success"

    .line 17170453
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170455
    const-string v9, "experience"

    .line 17170457
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget v6, Llk3/i;->a:I

    .line 17170462
    sget-object v6, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 17170470
    move-result-object v6

    .line 17170471
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useAudioInfoCache:Z

    .line 17170473
    if-eqz v6, :cond_d5

    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170477
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_d5

    .line 17170483
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170501
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f(Ljava/lang/String;)J

    .line 17170504
    move-result-wide v7

    .line 17170505
    const-wide/16 v9, 0x0

    .line 17170507
    cmp-long v0, v7, v9

    .line 17170509
    if-eqz v0, :cond_55

    .line 17170511
    cmp-long v0, v7, v1

    .line 17170513
    if-nez v0, :cond_55

    .line 17170515
    const/4 v0, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    if-nez v0, :cond_d5

    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170522
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170528
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170530
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->a:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag$a;

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const-string v7, "playinfo_preload_flag_679"

    .line 17170537
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->b:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17170539
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v7

    .line 17170543
    const-string v8, ""

    .line 17170545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17170550
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->enable:Z

    .line 17170552
    if-eqz v7, :cond_88

    .line 17170554
    if-eqz v0, :cond_88

    .line 17170556
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170558
    const-string v7, "experience"

    .line 17170560
    const-string v8, "PlayAddressRequestManager"

    .line 17170562
    const-string v9, "disable cache play info for segment play"

    .line 17170564
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    :cond_88
    if-eqz v6, :cond_a3

    .line 17170570
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    move-result-object v6

    .line 17170574
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17170576
    iget-object v8, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170578
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170581
    move-result-object v8

    .line 17170582
    const-string v9, ""

    .line 17170584
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170589
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 17170592
    invoke-static {v3, v6, v7}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17170595
    :cond_a3
    if-eqz v0, :cond_e0

    .line 17170597
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17170603
    const-class v1, Ldh3/i;

    .line 17170605
    monitor-enter v1

    .line 17170606
    :try_start_ae
    invoke-static {v4, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170609
    sget-object v2, Ldh3/i;->b:Ljava/util/HashSet;

    .line 17170611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170616
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const/16 v4, 0x5f

    .line 17170621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catchall {:try_start_ae .. :try_end_d0} :catchall_d2

    .line 17170640
    monitor-exit v1

    .line 17170641
    goto :goto_e0

    .line 17170642
    :catchall_d2
    move-exception p1

    .line 17170643
    monitor-exit v1

    .line 17170644
    throw p1

    .line 17170645
    :cond_d5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170648
    move-result v0

    .line 17170649
    if-eqz v0, :cond_e0

    .line 17170651
    const-string v0, "playInfo \u672a\u52a0\u5165\u7f13\u5b58\uff0c\u5173\u6ce8"

    .line 17170653
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170656
    :cond_e0
    :goto_e0
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17170663
    const-string v1, "network"

    .line 17170665
    iget-boolean v2, v0, Lzh3/c;->a:Z

    .line 17170667
    if-nez v2, :cond_ee

    .line 17170669
    goto :goto_f0

    .line 17170670
    :cond_ee
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17170672
    :goto_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170674
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170677
    move-result-object p1

    .line 17170678
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170680
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lgg3/a;->a:Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lgg3/a;->b:J

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lgg3/a;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v4, p0, Lgg3/a;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v6, "PlayAddressRequestManager"

    .line 17170450
    .line 17170451
    const-string v7, "[getAudioPlayInfoData]fetch audioPlayInfo from net success"

    .line 17170452
    .line 17170453
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v9, "experience"

    .line 17170456
    .line 17170457
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget v6, Llk3/i;->a:I

    .line 17170461
    .line 17170462
    sget-object v6, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->S()Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useAudioInfoCache:Z

    .line 17170472
    .line 17170473
    if-eqz v6, :cond_d5

    .line 17170474
    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_d5

    .line 17170482
    .line 17170483
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170495
    .line 17170496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170500
    .line 17170501
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->f(Ljava/lang/String;)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v7

    .line 17170505
    const-wide/16 v9, 0x0

    .line 17170506
    .line 17170507
    cmp-long v0, v7, v9

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_55

    .line 17170510
    .line 17170511
    cmp-long v0, v7, v1

    .line 17170512
    .line 17170513
    if-nez v0, :cond_55

    .line 17170514
    .line 17170515
    const/4 v0, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    if-nez v0, :cond_d5

    .line 17170519
    .line 17170520
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170527
    .line 17170528
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17170529
    .line 17170530
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->a:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v7, "playinfo_preload_flag_679"

    .line 17170536
    .line 17170537
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->b:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17170538
    .line 17170539
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    const-string v8, ""

    .line 17170544
    .line 17170545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 17170549
    .line 17170550
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->enable:Z

    .line 17170551
    .line 17170552
    if-eqz v7, :cond_88

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_88

    .line 17170555
    .line 17170556
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    const-string v7, "experience"

    .line 17170559
    .line 17170560
    const-string v8, "PlayAddressRequestManager"

    .line 17170561
    .line 17170562
    const-string v9, "disable cache play info for segment play"

    .line 17170563
    .line 17170564
    invoke-static {v7, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    :cond_88
    if-eqz v6, :cond_a3

    .line 17170569
    .line 17170570
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17170575
    .line 17170576
    iget-object v8, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170577
    .line 17170578
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v8

    .line 17170582
    const-string v9, ""

    .line 17170583
    .line 17170584
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170588
    .line 17170589
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v3, v6, v7}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz v0, :cond_e0

    .line 17170596
    .line 17170597
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17170602
    .line 17170603
    const-class v1, Ldh3/i;

    .line 17170604
    .line 17170605
    monitor-enter v1

    .line 17170606
    :try_start_ae
    invoke-static {v4, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v2, Ldh3/i;->b:Ljava/util/HashSet;

    .line 17170610
    .line 17170611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const/16 v4, 0x5f

    .line 17170620
    .line 17170621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catchall {:try_start_ae .. :try_end_d0} :catchall_d2

    .line 17170638
    .line 17170639
    .line 17170640
    monitor-exit v1

    .line 17170641
    goto :goto_e0

    .line 17170642
    :catchall_d2
    move-exception p1

    .line 17170643
    monitor-exit v1

    .line 17170644
    throw p1

    .line 17170645
    :cond_d5
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v0

    .line 17170649
    if-eqz v0, :cond_e0

    .line 17170650
    .line 17170651
    const-string v0, "playInfo \u672a\u52a0\u5165\u7f13\u5b58\uff0c\u5173\u6ce8"

    .line 17170652
    .line 17170653
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    sget-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    .line 17170660
    .line 17170661
    sget-object v0, Lzh3/c;->u:Lzh3/f;

    .line 17170662
    .line 17170663
    const-string v1, "network"

    .line 17170664
    .line 17170665
    iget-boolean v2, v0, Lzh3/c;->a:Z

    .line 17170666
    .line 17170667
    if-nez v2, :cond_ee

    .line 17170668
    .line 17170669
    goto :goto_f0

    .line 17170670
    :cond_ee
    iput-object v1, v0, Lzh3/c;->g:Ljava/lang/String;

    .line 17170671
    .line 17170672
    :goto_f0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoResponse;->data:Ljava/util/List;

    .line 17170673
    .line 17170674
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17170679
    .line 17170680
    return-object p1
.end method


