## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 100794370
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 100794372
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 100794374
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 100794376
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 100794369
    .line 100794370
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkSceneEnable(Ljava/lang/String;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const v1, 0x5f5e100

    .line 17170443
    if-nez v0, :cond_18

    .line 17170445
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170447
    const-string v2, "checkSceneEnable false"

    .line 17170449
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170452
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170465
    move-result-object v0

    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 17170470
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170473
    move-result v0

    .line 17170474
    const-string v2, "experience"

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v0, :cond_39

    .line 17170479
    const-string p1, "getPatchAdView priority is empty"

    .line 17170481
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170483
    const-string v1, "AudioAdManager"

    .line 17170485
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170491
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->l()Z

    .line 17170498
    move-result v0

    .line 17170499
    const-string v4, "\u83b7\u53d6\u4e0d\u5230\u5e7f\u544aview"

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v0, :cond_81

    .line 17170504
    :try_start_48
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 17170508
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 17170510
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170512
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 17170514
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 17170516
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getOneStopPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Lcom/dragon/read/widget/o7;

    .line 17170526
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_61} :catch_62

    .line 17170529
    return-void

    .line 17170530
    :catch_62
    move-exception v0

    .line 17170531
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170533
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    aput-object v0, v5, v3

    .line 17170543
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v3, "AudioAdManager \u83b7\u53d6\u4e00\u7ad9\u5f0f\u8d34\u7247\u5e7f\u544a\u51fa\u9519: %s"

    .line 17170549
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170554
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170557
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    :try_start_81
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 17170565
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 17170567
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170569
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 17170571
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 17170573
    move-object v12, p1

    .line 17170574
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBiddingPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)Lio/reactivex/Single;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/widget/o7;

    .line 17170584
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9b} :catch_9c

    .line 17170587
    return-void

    .line 17170588
    :catch_9c
    move-exception v0

    .line 17170589
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    aput-object v0, v5, v3

    .line 17170597
    const-string v0, "AudioAdManager \u83b7\u53d6\u8d34\u7247\u7ade\u4ef7\u5e7f\u544aView\u51fa\u9519: %s"

    .line 17170599
    invoke-static {v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170604
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170607
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkSceneEnable(Ljava/lang/String;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const v1, 0x5f5e100

    .line 17170441
    .line 17170442
    .line 17170443
    if-nez v0, :cond_18

    .line 17170444
    .line 17170445
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170446
    .line 17170447
    const-string v2, "checkSceneEnable false"

    .line 17170448
    .line 17170449
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->priority:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const-string v2, "experience"

    .line 17170475
    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v0, :cond_39

    .line 17170478
    .line 17170479
    const-string p1, "getPatchAdView priority is empty"

    .line 17170480
    .line 17170481
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const-string v1, "AudioAdManager"

    .line 17170484
    .line 17170485
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->l()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    const-string v4, "\u83b7\u53d6\u4e0d\u5230\u5e7f\u544aview"

    .line 17170500
    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v0, :cond_81

    .line 17170503
    .line 17170504
    :try_start_48
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170505
    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 17170507
    .line 17170508
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 17170513
    .line 17170514
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getOneStopPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Lcom/dragon/read/widget/o7;

    .line 17170525
    .line 17170526
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_61} :catch_62

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :catch_62
    move-exception v0

    .line 17170531
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170532
    .line 17170533
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    aput-object v0, v5, v3

    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v3, "AudioAdManager \u83b7\u53d6\u4e00\u7ad9\u5f0f\u8d34\u7247\u5e7f\u544a\u51fa\u9519: %s"

    .line 17170548
    .line 17170549
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :cond_81
    :try_start_81
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->f:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170562
    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->b:Landroid/content/Context;

    .line 17170564
    .line 17170565
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->c:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->d:I

    .line 17170570
    .line 17170571
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;->e:Ljava/lang/String;

    .line 17170572
    .line 17170573
    move-object v12, p1

    .line 17170574
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBiddingPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)Lio/reactivex/Single;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/widget/o7;

    .line 17170583
    .line 17170584
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9b} :catch_9c

    .line 17170585
    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :catch_9c
    move-exception v0

    .line 17170589
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    aput-object v0, v5, v3

    .line 17170596
    .line 17170597
    const-string v0, "AudioAdManager \u83b7\u53d6\u8d34\u7247\u7ade\u4ef7\u5e7f\u544aView\u51fa\u9519: %s"

    .line 17170598
    .line 17170599
    invoke-static {v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170603
    .line 17170604
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


