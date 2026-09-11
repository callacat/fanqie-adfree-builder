## classes2/com/dragon/read/component/audio/impl/ui/tone/p.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;)J
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17170444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v2

    .line 17170448
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v3

    .line 17170452
    const-wide/16 v4, -0x1

    .line 17170454
    if-eqz v3, :cond_2a

    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170462
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17170464
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170467
    move-result v6

    .line 17170468
    if-eqz v6, :cond_10

    .line 17170470
    iget v0, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170472
    int-to-long v2, v0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-wide v2, v4

    .line 17170475
    :goto_2b
    const-wide/16 v6, 0x0

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    cmp-long v8, v2, v6

    .line 17170480
    if-gtz v8, :cond_48

    .line 17170482
    if-nez v8, :cond_48

    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    move-result v6

    .line 17170491
    xor-int/lit8 v6, v6, 0x1

    .line 17170493
    if-eqz v6, :cond_48

    .line 17170495
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170501
    iget v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170503
    int-to-long v2, v1

    .line 17170504
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    if-eqz p0, :cond_52

    .line 17170511
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    if-eqz p0, :cond_67

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 17170520
    move-result p0

    .line 17170521
    if-eqz p0, :cond_67

    .line 17170523
    if-eqz v6, :cond_67

    .line 17170525
    iget-object p0, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170527
    if-eqz p0, :cond_67

    .line 17170529
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object p0

    .line 17170539
    const-string v1, ""

    .line 17170541
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v6

    .line 17170548
    if-eqz v6, :cond_86

    .line 17170550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170559
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170561
    cmp-long v8, v6, v2

    .line 17170563
    if-nez v8, :cond_70

    .line 17170565
    return-wide v6

    .line 17170566
    :cond_86
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170568
    const-string v0, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17170570
    const-string v1, "\u65e0\u53ef\u7528\u79bb\u7ebf\u97f3\u8272"

    .line 17170572
    const-string v2, "experience"

    .line 17170574
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const-wide/16 v4, -0x1

    .line 17170453
    .line 17170454
    if-eqz v3, :cond_2a

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170461
    .line 17170462
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    if-eqz v6, :cond_10

    .line 17170469
    .line 17170470
    iget v0, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170471
    .line 17170472
    int-to-long v2, v0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-wide v2, v4

    .line 17170475
    :goto_2b
    const-wide/16 v6, 0x0

    .line 17170476
    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    cmp-long v8, v2, v6

    .line 17170479
    .line 17170480
    if-gtz v8, :cond_48

    .line 17170481
    .line 17170482
    if-nez v8, :cond_48

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    xor-int/lit8 v6, v6, 0x1

    .line 17170492
    .line 17170493
    if-eqz v6, :cond_48

    .line 17170494
    .line 17170495
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170500
    .line 17170501
    iget v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170502
    .line 17170503
    int-to-long v2, v1

    .line 17170504
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz p0, :cond_52

    .line 17170510
    .line 17170511
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    if-eqz p0, :cond_67

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-eqz p0, :cond_67

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_67

    .line 17170524
    .line 17170525
    iget-object p0, v6, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    if-eqz p0, :cond_67

    .line 17170528
    .line 17170529
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    const-string v1, ""

    .line 17170540
    .line 17170541
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    if-eqz v6, :cond_86

    .line 17170549
    .line 17170550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170558
    .line 17170559
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170560
    .line 17170561
    cmp-long v8, v6, v2

    .line 17170562
    .line 17170563
    if-nez v8, :cond_70

    .line 17170564
    .line 17170565
    return-wide v6

    .line 17170566
    :cond_86
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    const-string v0, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17170569
    .line 17170570
    const-string v1, "\u65e0\u53ef\u7528\u79bb\u7ebf\u97f3\u8272"

    .line 17170571
    .line 17170572
    const-string v2, "experience"

    .line 17170573
    .line 17170574
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-wide v4
.end method


