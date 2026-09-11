## classes2/com/dragon/read/component/audio/impl/ui/page/header/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->a:J

    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170438
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17170440
    move-object/from16 v5, p1

    .line 17170442
    check-cast v5, Lcom/dragon/read/widget/o7;

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v6

    .line 17170448
    sub-long/2addr v6, v1

    .line 17170449
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v15, 0x0

    .line 17170463
    if-eqz v1, :cond_27

    .line 17170465
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_4c

    .line 17170474
    if-eqz v5, :cond_4c

    .line 17170476
    const-string v10, "load_patch_ad_response"

    .line 17170478
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170480
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const-string v12, ""

    .line 17170487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, ""

    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    move-wide v13, v6

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    move-object v15, v1

    .line 17170503
    invoke-static/range {v8 .. v15}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    goto :goto_8e

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    instance-of v8, v5, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170511
    if-eqz v8, :cond_6e

    .line 17170513
    const-string v9, "load_patch_ad_response"

    .line 17170515
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170517
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    move-object v3, v5

    .line 17170521
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170525
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170528
    move-result v3

    .line 17170529
    xor-int/2addr v3, v2

    .line 17170530
    xor-int/lit8 v11, v3, 0x1

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const-string v13, ""

    .line 17170535
    const/4 v14, 0x0

    .line 17170536
    const/16 v15, 0x60

    .line 17170538
    invoke-static/range {v9 .. v15}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170541
    goto :goto_8e

    .line 17170542
    :cond_6e
    instance-of v8, v5, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17170544
    if-eqz v8, :cond_8e

    .line 17170546
    const-string v9, "load_patch_ad_response"

    .line 17170548
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170550
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    move-object v3, v5

    .line 17170554
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17170556
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170561
    move-result v3

    .line 17170562
    xor-int/2addr v3, v2

    .line 17170563
    xor-int/lit8 v11, v3, 0x1

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const-string v13, ""

    .line 17170568
    const/4 v14, 0x0

    .line 17170569
    const/16 v15, 0x60

    .line 17170571
    invoke-static/range {v9 .. v15}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170576
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v8, "\u8d34\u7247\u5e7f\u544a\u8bf7\u6c42\u6210\u529f, duration:"

    .line 17170584
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v6, "experience"

    .line 17170602
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17170612
    move-result v1

    .line 17170613
    if-eqz v1, :cond_cf

    .line 17170615
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17170617
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Lcom/dragon/read/widget/o7;)V

    .line 17170620
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17170622
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17170629
    move-result-object v1

    .line 17170630
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;

    .line 17170632
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17170635
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 17170638
    goto :goto_d2

    .line 17170639
    :cond_cf
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p(Lcom/dragon/read/widget/o7;)V

    .line 17170642
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->a:J

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c2;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17170439
    .line 17170440
    move-object/from16 v5, p1

    .line 17170441
    .line 17170442
    check-cast v5, Lcom/dragon/read/widget/o7;

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v6

    .line 17170448
    sub-long/2addr v6, v1

    .line 17170449
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    const/4 v15, 0x0

    .line 17170463
    if-eqz v1, :cond_27

    .line 17170464
    .line 17170465
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_27

    .line 17170468
    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_4c

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_4c

    .line 17170475
    .line 17170476
    const-string v10, "load_patch_ad_response"

    .line 17170477
    .line 17170478
    iget-object v11, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    const-string v12, ""

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v2, ""

    .line 17170496
    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-wide v13, v6

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    move-object v15, v1

    .line 17170503
    invoke-static/range {v8 .. v15}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    goto :goto_8e

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    instance-of v8, v5, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170510
    .line 17170511
    if-eqz v8, :cond_6e

    .line 17170512
    .line 17170513
    const-string v9, "load_patch_ad_response"

    .line 17170514
    .line 17170515
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    move-object v3, v5

    .line 17170521
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    xor-int/2addr v3, v2

    .line 17170530
    xor-int/lit8 v11, v3, 0x1

    .line 17170531
    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const-string v13, ""

    .line 17170534
    .line 17170535
    const/4 v14, 0x0

    .line 17170536
    const/16 v15, 0x60

    .line 17170537
    .line 17170538
    invoke-static/range {v9 .. v15}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_8e

    .line 17170542
    :cond_6e
    instance-of v8, v5, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17170543
    .line 17170544
    if-eqz v8, :cond_8e

    .line 17170545
    .line 17170546
    const-string v9, "load_patch_ad_response"

    .line 17170547
    .line 17170548
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v3, v5

    .line 17170554
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17170555
    .line 17170556
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    xor-int/2addr v3, v2

    .line 17170563
    xor-int/lit8 v11, v3, 0x1

    .line 17170564
    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const-string v13, ""

    .line 17170567
    .line 17170568
    const/4 v14, 0x0

    .line 17170569
    const/16 v15, 0x60

    .line 17170570
    .line 17170571
    invoke-static/range {v9 .. v15}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v8, "\u8d34\u7247\u5e7f\u544a\u8bf7\u6c42\u6210\u529f, duration:"

    .line 17170583
    .line 17170584
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const-string v6, "experience"

    .line 17170601
    .line 17170602
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    if-eqz v1, :cond_cf

    .line 17170614
    .line 17170615
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17170616
    .line 17170617
    invoke-direct {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Lcom/dragon/read/widget/o7;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p:Lcom/dragon/read/component/audio/impl/ui/page/header/f2;

    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->w()Lcj3/x0;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;

    .line 17170631
    .line 17170632
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/j2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d2

    .line 17170639
    :cond_cf
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->p(Lcom/dragon/read/widget/o7;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object v1
.end method


