## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onResult(Z)V
[MOD-CHANGED]
.method public onResult(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p1, :cond_61

    .line 17170435
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170437
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, "intent"

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroid/content/Intent;

    .line 17170449
    const-string v3, "backup"

    .line 17170451
    if-eqz v1, :cond_57

    .line 17170453
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170455
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "anti_config"

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lorg/json/JSONObject;

    .line 17170467
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170469
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170478
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    if-eqz v4, :cond_46

    .line 17170487
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170493
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-static {v2, v1, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 17170501
    goto :goto_4d

    .line 17170502
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I

    .line 17170509
    :goto_4d
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170521
    const/4 v2, 0x2

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170529
    :cond_61
    :goto_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170535
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_7e

    .line 17170541
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz p1, :cond_76

    .line 17170547
    const-string v3, "installer_delay_success"

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string v3, "installer_delay_failed"

    .line 17170552
    :goto_78
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170554
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v2, "ah nativeModel=null"

    .line 17170564
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17170567
    :goto_87
    if-eqz p1, :cond_a3

    .line 17170569
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170571
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    move-object v1, p1

    .line 17170576
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170578
    if-eqz v1, :cond_a3

    .line 17170580
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v2

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    const/4 v6, 0x0

    .line 17170588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p1, :cond_61

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, "intent"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroid/content/Intent;

    .line 17170448
    .line 17170449
    const-string v3, "backup"

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_57

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "anti_config"

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170468
    .line 17170469
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v4, :cond_46

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-static {v2, v1, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_4d

    .line 17170502
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    const/4 v2, 0x2

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_7e

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz p1, :cond_76

    .line 17170546
    .line 17170547
    const-string v3, "installer_delay_success"

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string v3, "installer_delay_failed"

    .line 17170551
    .line 17170552
    :goto_78
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v2, "ah nativeModel=null"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    if-eqz p1, :cond_a3

    .line 17170568
    .line 17170569
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    move-object v1, p1

    .line 17170576
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a3

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    const/4 v6, 0x0

    .line 17170588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


