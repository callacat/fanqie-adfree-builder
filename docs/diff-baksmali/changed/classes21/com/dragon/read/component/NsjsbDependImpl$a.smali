## classes21/com/dragon/read/component/NsjsbDependImpl$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "addVideoTabConfigToPageInfo error: "

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const-string v2, "GetExtraInfoMethod"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    :try_start_a
    const-string v4, "has_video_tab"

    .line 17170444
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170446
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-interface {v5}, Lgm3/d;->hasNewVideoTab()Z

    .line 17170453
    move-result v5

    .line 17170454
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 17170461
    goto :goto_34

    .line 17170462
    :catch_1e
    move-exception v4

    .line 17170463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170481
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    :goto_34
    :try_start_34
    const-string/jumbo v4, "use_new_video_detail_page"

    .line 17170487
    sget v5, Lfb3/b;->a:I

    .line 17170489
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 17170497
    if-nez v5, :cond_45

    .line 17170499
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 17170501
    :cond_45
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 17170503
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_4f

    .line 17170510
    goto :goto_67

    .line 17170511
    :catch_4f
    move-exception v4

    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v6, "addNewVideoDetailConfig error: "

    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    :goto_67
    :try_start_67
    const-string/jumbo v4, "use_native_follow_tab"

    .line 17170538
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170540
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-interface {v5}, Lof4/i0;->q()Z

    .line 17170547
    move-result v5

    .line 17170548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_92

    .line 17170556
    :catch_7c
    move-exception v4

    .line 17170557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170575
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    :goto_92
    :try_start_92
    sget v0, Lfb3/b;->a:I

    .line 17170580
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipHalfPageOptConfig;

    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;

    .line 17170588
    if-nez v0, :cond_a0

    .line 17170590
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;

    .line 17170592
    :cond_a0
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;->useNewStyle:Z

    .line 17170594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170597
    move-result-object v0

    .line 17170598
    const-string/jumbo v4, "vip_half_page_use_new_style"

    .line 17170601
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ac} :catch_ad

    .line 17170604
    goto :goto_c5

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, "addVipHalfPageConfig error: "

    .line 17170610
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170626
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "addVideoTabConfigToPageInfo error: "

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const-string v2, "GetExtraInfoMethod"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    :try_start_a
    const-string v4, "has_video_tab"

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170445
    .line 17170446
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-interface {v5}, Lgm3/d;->hasNewVideoTab()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_34

    .line 17170462
    :catch_1e
    move-exception v4

    .line 17170463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    :try_start_34
    const-string/jumbo v4, "use_new_video_detail_page"

    .line 17170485
    .line 17170486
    .line 17170487
    sget v5, Lfb3/b;->a:I

    .line 17170488
    .line 17170489
    const-class v5, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 17170490
    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 17170496
    .line 17170497
    if-nez v5, :cond_45

    .line 17170498
    .line 17170499
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 17170500
    .line 17170501
    :cond_45
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 17170502
    .line 17170503
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_4f

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_67

    .line 17170511
    :catch_4f
    move-exception v4

    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v6, "addNewVideoDetailConfig error: "

    .line 17170515
    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    :try_start_67
    const-string/jumbo v4, "use_native_follow_tab"

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170539
    .line 17170540
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-interface {v5}, Lof4/i0;->q()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7b} :catch_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_92

    .line 17170556
    :catch_7c
    move-exception v4

    .line 17170557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    :try_start_92
    sget v0, Lfb3/b;->a:I

    .line 17170579
    .line 17170580
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVipHalfPageOptConfig;

    .line 17170581
    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;

    .line 17170587
    .line 17170588
    if-nez v0, :cond_a0

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;

    .line 17170591
    .line 17170592
    :cond_a0
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VipHalfPageOptConfig;->useNewStyle:Z

    .line 17170593
    .line 17170594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const-string/jumbo v4, "vip_half_page_use_new_style"

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ac} :catch_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_c5

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v4, "addVipHalfPageConfig error: "

    .line 17170609
    .line 17170610
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method


