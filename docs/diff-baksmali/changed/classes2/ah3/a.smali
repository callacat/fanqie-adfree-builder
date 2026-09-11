## classes2/ah3/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public static a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17170438
    const-string v1, "tone_id"

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-wide/16 v1, 0x0

    .line 17170446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_65

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170463
    const-string v1, "audio_volume_balance_opt_v635"

    .line 17170465
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, ""

    .line 17170471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170476
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->type:I

    .line 17170478
    iput v2, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170480
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170489
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->enableOpt:Z

    .line 17170491
    if-eqz v1, :cond_54

    .line 17170493
    new-instance v1, Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170495
    invoke-direct {v1}, Lcom/xs/fm/player/base/play/data/BalanceData;-><init>()V

    .line 17170498
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preGain:F

    .line 17170500
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 17170502
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->ratio:F

    .line 17170504
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 17170506
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->threshold:F

    .line 17170508
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 17170510
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preDelay:F

    .line 17170512
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 17170514
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170516
    :cond_54
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->targetLoudness:F

    .line 17170518
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170520
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 17170522
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 17170528
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->forceBackCompressor:Z

    .line 17170530
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->forceBackCompressor:Z

    .line 17170532
    goto :goto_a1

    .line 17170533
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17170541
    move-result-object v0

    .line 17170542
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->type:I

    .line 17170544
    iput v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170546
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableOpt:Z

    .line 17170552
    if-eqz v1, :cond_91

    .line 17170554
    new-instance v1, Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170556
    invoke-direct {v1}, Lcom/xs/fm/player/base/play/data/BalanceData;-><init>()V

    .line 17170559
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preGain:F

    .line 17170561
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 17170563
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->ratio:F

    .line 17170565
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 17170567
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->threshold:F

    .line 17170569
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 17170571
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preDelay:F

    .line 17170573
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 17170575
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170577
    :cond_91
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->targetLoudness:F

    .line 17170579
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170581
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 17170583
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 17170589
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->forceBackCompressor:Z

    .line 17170591
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->forceBackCompressor:Z

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    const-string v1, "tone_id"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-wide/16 v1, 0x0

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_65

    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170462
    .line 17170463
    const-string v1, "audio_volume_balance_opt_v635"

    .line 17170464
    .line 17170465
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170475
    .line 17170476
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->type:I

    .line 17170477
    .line 17170478
    iput v2, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170479
    .line 17170480
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;

    .line 17170488
    .line 17170489
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->enableOpt:Z

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_54

    .line 17170492
    .line 17170493
    new-instance v1, Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Lcom/xs/fm/player/base/play/data/BalanceData;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preGain:F

    .line 17170499
    .line 17170500
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 17170501
    .line 17170502
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->ratio:F

    .line 17170503
    .line 17170504
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 17170505
    .line 17170506
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->threshold:F

    .line 17170507
    .line 17170508
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 17170509
    .line 17170510
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->preDelay:F

    .line 17170511
    .line 17170512
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 17170513
    .line 17170514
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170515
    .line 17170516
    :cond_54
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->targetLoudness:F

    .line 17170517
    .line 17170518
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170519
    .line 17170520
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVolumeBalanceOpt;->forceBackCompressor:Z

    .line 17170529
    .line 17170530
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->forceBackCompressor:Z

    .line 17170531
    .line 17170532
    goto :goto_a1

    .line 17170533
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->type:I

    .line 17170543
    .line 17170544
    iput v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableOpt:Z

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_91

    .line 17170553
    .line 17170554
    new-instance v1, Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170555
    .line 17170556
    invoke-direct {v1}, Lcom/xs/fm/player/base/play/data/BalanceData;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preGain:F

    .line 17170560
    .line 17170561
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 17170562
    .line 17170563
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->ratio:F

    .line 17170564
    .line 17170565
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 17170566
    .line 17170567
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->threshold:F

    .line 17170568
    .line 17170569
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 17170570
    .line 17170571
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->preDelay:F

    .line 17170572
    .line 17170573
    iput v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 17170574
    .line 17170575
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 17170576
    .line 17170577
    :cond_91
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->targetLoudness:F

    .line 17170578
    .line 17170579
    iput v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 17170580
    .line 17170581
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->forceBackCompressor:Z

    .line 17170590
    .line 17170591
    iput-boolean v0, p0, Lcom/xs/fm/player/base/play/address/PlayAddress;->forceBackCompressor:Z

    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


