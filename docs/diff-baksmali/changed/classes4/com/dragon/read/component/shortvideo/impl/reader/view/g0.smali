## classes4/com/dragon/read/component/shortvideo/impl/reader/view/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    xor-int/2addr v0, v1

    .line 17170438
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 17170441
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "deliver"

    .line 17170446
    if-nez v0, :cond_68

    .line 17170448
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170450
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_2e

    .line 17170464
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "\u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 17170474
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    goto :goto_37

    .line 17170478
    :cond_2e
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170480
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17170487
    :goto_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_59

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v1, "\u89c6\u9891\u540e\u53f0\u64ad\u97f3\u9891\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 17170516
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    goto/16 :goto_e1

    .line 17170521
    :cond_59
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170523
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 17170534
    goto/16 :goto_e1

    .line 17170536
    :cond_68
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_86

    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "\u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170562
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    goto :goto_a1

    .line 17170566
    :cond_86
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170568
    if-nez v1, :cond_98

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v4, "\u4e0a\u6b21AudioPlayer\u6682\u505c\u4e0d\u662f\u7531\u89c6\u9891\u58f0\u97f3\uff0c\u4e0d\u9700\u8981\u88abResume"

    .line 17170580
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    goto :goto_a1

    .line 17170584
    :cond_98
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170586
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 17170593
    :goto_a1
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 17170609
    move-result v0

    .line 17170610
    if-nez v0, :cond_c2

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "\u89c6\u9891\u540e\u53f0\u64ad\u97f3\u9891\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170622
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    goto :goto_e1

    .line 17170626
    :cond_c2
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170628
    if-nez v0, :cond_d4

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170632
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v1, "\u4e0a\u6b21VideoPlayer\u6682\u505c\u4e0d\u662f\u7531\u89c6\u9891\u58f0\u97f3\uff0c\u4e0d\u9700\u8981\u88abResume"

    .line 17170640
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170643
    goto :goto_e1

    .line 17170644
    :cond_d4
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 17170657
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/g0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    xor-int/2addr v0, v1

    .line 17170438
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const-string v3, "deliver"

    .line 17170445
    .line 17170446
    if-nez v0, :cond_68

    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_2e

    .line 17170463
    .line 17170464
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v5, "\u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 17170473
    .line 17170474
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_37

    .line 17170478
    :cond_2e
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_59

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v1, "\u89c6\u9891\u540e\u53f0\u64ad\u97f3\u9891\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 17170515
    .line 17170516
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto/16 :goto_e1

    .line 17170520
    .line 17170521
    :cond_59
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto/16 :goto_e1

    .line 17170535
    .line 17170536
    :cond_68
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_86

    .line 17170551
    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "\u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170561
    .line 17170562
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a1

    .line 17170566
    :cond_86
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170567
    .line 17170568
    if-nez v1, :cond_98

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v4, "\u4e0a\u6b21AudioPlayer\u6682\u505c\u4e0d\u662f\u7531\u89c6\u9891\u58f0\u97f3\uff0c\u4e0d\u9700\u8981\u88abResume"

    .line 17170579
    .line 17170580
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a1

    .line 17170584
    :cond_98
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H0:Z

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-nez v0, :cond_c2

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170613
    .line 17170614
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v1, "\u89c6\u9891\u540e\u53f0\u64ad\u97f3\u9891\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170621
    .line 17170622
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_e1

    .line 17170626
    :cond_c2
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170627
    .line 17170628
    if-nez v0, :cond_d4

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    .line 17170632
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v1, "\u4e0a\u6b21VideoPlayer\u6682\u505c\u4e0d\u662f\u7531\u89c6\u9891\u58f0\u97f3\uff0c\u4e0d\u9700\u8981\u88abResume"

    .line 17170639
    .line 17170640
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_e1

    .line 17170644
    :cond_d4
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L0:Z

    .line 17170645
    .line 17170646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-void
.end method


