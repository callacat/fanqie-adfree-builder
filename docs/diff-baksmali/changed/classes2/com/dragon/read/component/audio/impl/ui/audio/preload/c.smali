## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->a:Ljava/lang/String;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170440
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "preloadListenFinal bookId="

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, " chapterId="

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    const-string v8, "experience"

    .line 17170477
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_3b

    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170489
    move-result v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    new-instance v6, Lox7/c;

    .line 17170494
    invoke-direct {v6}, Lox7/c;-><init>()V

    .line 17170497
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;

    .line 17170499
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;-><init>(ZLjava/lang/String;)V

    .line 17170502
    iput-object v7, v6, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, v6, Lox7/c;->b:Ljava/lang/String;

    .line 17170510
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_61

    .line 17170525
    iget-wide v9, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170527
    long-to-int v4, v9

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x4

    .line 17170530
    :goto_62
    iput v4, v6, Lox7/c;->c:I

    .line 17170532
    int-to-long v9, v4

    .line 17170533
    invoke-static {v9, v10}, Lkg3/m;->e(J)Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_79

    .line 17170539
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "preload. but is offline toneId."

    .line 17170547
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    goto :goto_c2

    .line 17170553
    :cond_79
    new-instance v3, Lux7/c;

    .line 17170555
    invoke-direct {v3, v6}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170558
    iput-boolean v5, v3, Lux7/c;->b:Z

    .line 17170560
    iput-boolean v1, v3, Lux7/c;->c:Z

    .line 17170562
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->a:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string v1, "audio_preload_config_v619"

    .line 17170569
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->b:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 17170571
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v4, ""

    .line 17170577
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 17170582
    iget-wide v7, v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->preloadSize:J

    .line 17170584
    iput-wide v7, v3, Lux7/c;->g:J

    .line 17170586
    iput-boolean v5, v3, Lux7/c;->e:Z

    .line 17170588
    sget-object v1, Loy7/g;->c:Loy7/g;

    .line 17170590
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;

    .line 17170592
    invoke-direct {v4, p1, v0, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lox7/c;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    iget-object p1, v3, Lux7/c;->l:Lox7/c;

    .line 17170603
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance p1, Loy7/j;

    .line 17170616
    invoke-direct {p1, v3}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170619
    iput-object v4, p1, Loy7/j;->h:Lux7/b;

    .line 17170621
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    :goto_c2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/c;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "preloadListenFinal bookId="

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v5, " chapterId="

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    const-string v8, "experience"

    .line 17170476
    .line 17170477
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_3b

    .line 17170485
    .line 17170486
    invoke-static {v4}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x0

    .line 17170492
    :goto_3c
    new-instance v6, Lox7/c;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Lox7/c;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;

    .line 17170498
    .line 17170499
    invoke-direct {v7, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/PreloadManager$preloadListenInternal$1$playParam$1$1;-><init>(ZLjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object v7, v6, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, v6, Lox7/c;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_61

    .line 17170524
    .line 17170525
    iget-wide v9, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170526
    .line 17170527
    long-to-int v4, v9

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x4

    .line 17170530
    :goto_62
    iput v4, v6, Lox7/c;->c:I

    .line 17170531
    .line 17170532
    int-to-long v9, v4

    .line 17170533
    invoke-static {v9, v10}, Lkg3/m;->e(J)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_79

    .line 17170538
    .line 17170539
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "preload. but is offline toneId."

    .line 17170546
    .line 17170547
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    goto :goto_c2

    .line 17170553
    :cond_79
    new-instance v3, Lux7/c;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v6}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-boolean v5, v3, Lux7/c;->b:Z

    .line 17170559
    .line 17170560
    iput-boolean v1, v3, Lux7/c;->c:Z

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->a:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "audio_preload_config_v619"

    .line 17170568
    .line 17170569
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->b:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 17170570
    .line 17170571
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v4, ""

    .line 17170576
    .line 17170577
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 17170581
    .line 17170582
    iget-wide v7, v1, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->preloadSize:J

    .line 17170583
    .line 17170584
    iput-wide v7, v3, Lux7/c;->g:J

    .line 17170585
    .line 17170586
    iput-boolean v5, v3, Lux7/c;->e:Z

    .line 17170587
    .line 17170588
    sget-object v1, Loy7/g;->c:Loy7/g;

    .line 17170589
    .line 17170590
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;

    .line 17170591
    .line 17170592
    invoke-direct {v4, p1, v0, v6, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lox7/c;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, v3, Lux7/c;->l:Lox7/c;

    .line 17170602
    .line 17170603
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance p1, Loy7/j;

    .line 17170615
    .line 17170616
    invoke-direct {p1, v3}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iput-object v4, p1, Loy7/j;->h:Lux7/b;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    :goto_c2
    return-object p1
.end method


