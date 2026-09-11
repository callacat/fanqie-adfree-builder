## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept.smali
# added=0 removed=0 changed=3

.method private final handleOtherDownloadProcess(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final handleOtherDownloadProcess(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, -0x4

    .line 17039372
    if-eq v1, v2, :cond_30

    .line 17039374
    const/4 v2, -0x3

    .line 17039375
    if-eq v1, v2, :cond_12

    .line 17039377
    goto :goto_3f

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_23

    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039387
    move-result v1

    .line 17039388
    const-string v2, "AppDownloader_handleStatusClick"

    .line 17039390
    const-string v3, "Run"

    .line 17039392
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039402
    move-result v0

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039419
    move-result v0

    .line 17039420
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleOtherDownloadProcess(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, -0x4

    .line 17039372
    if-eq v1, v2, :cond_30

    .line 17039373
    .line 17039374
    const/4 v2, -0x3

    .line 17039375
    if-eq v1, v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3f

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    const-string v2, "AppDownloader_handleStatusClick"

    .line 17039389
    .line 17039390
    const-string v3, "Run"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v0

    .line 17039420
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method private final trySendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final trySendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, -0x4

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    if-ne v1, v2, :cond_36

    .line 17170447
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170458
    move-result-wide v4

    .line 17170459
    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170462
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17170469
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {v0, v2, p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 17170484
    goto/16 :goto_d0

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_55

    .line 17170500
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170511
    move-result-wide v1

    .line 17170512
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170515
    goto/16 :goto_d0

    .line 17170517
    :cond_55
    const/4 v2, -0x3

    .line 17170518
    if-ne v1, v2, :cond_d0

    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_7d

    .line 17170534
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "SUCCESSED isInstalledApp"

    .line 17170540
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17170543
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170545
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v1, "trySendClickEvent"

    .line 17170551
    const-string v2, "\u5728\u5904\u7406\u5b89\u88c5\u903b\u8f91\u7684\u65f6\u5019\uff0c\u53d1\u73b0\u5f53\u524d\u5e94\u7528\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 17170553
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    goto :goto_d0

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170568
    move-result-wide v4

    .line 17170569
    const/4 v2, 0x5

    .line 17170570
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSendClickEvent()Ljava/lang/Boolean;

    .line 17170576
    move-result-object v0

    .line 17170577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_d0

    .line 17170585
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_d0

    .line 17170595
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170606
    move-result-wide v1

    .line 17170607
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170618
    move-result-object v4

    .line 17170619
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_d0

    .line 17170625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170636
    move-result-wide v1

    .line 17170637
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method private final trySendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, -0x4

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    if-ne v1, v2, :cond_36

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v4

    .line 17170459
    invoke-virtual {v0, v4, v5, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {v0, v2, p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_d0

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_55

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v1

    .line 17170512
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_d0

    .line 17170516
    .line 17170517
    :cond_55
    const/4 v2, -0x3

    .line 17170518
    if-ne v1, v2, :cond_d0

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_7d

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "SUCCESSED isInstalledApp"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v1, "trySendClickEvent"

    .line 17170550
    .line 17170551
    const-string v2, "\u5728\u5904\u7406\u5b89\u88c5\u903b\u8f91\u7684\u65f6\u5019\uff0c\u53d1\u73b0\u5f53\u524d\u5e94\u7528\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_d0

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v4

    .line 17170569
    const/4 v2, 0x5

    .line 17170570
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSendClickEvent()Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_d0

    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->sendClicEventkWithIdAndReqId()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_d0

    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-wide v1

    .line 17170607
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->hasClickRecord(JLjava/lang/String;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    if-nez v0, :cond_d0

    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-wide v1

    .line 17170637
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "doProcess"

    .line 33816588
    const-string v2, "\u8fdb\u5165\u515c\u5e95\u8282\u70b9"

    .line 33816590
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816604
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->trySendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816607
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->handleOtherDownloadProcess(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, "doProcess"

    .line 33816587
    .line 33816588
    const-string v2, "\u8fdb\u5165\u515c\u5e95\u8282\u70b9"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p1, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->trySendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOtherDownloadIntercept;->handleOtherDownloadProcess(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


