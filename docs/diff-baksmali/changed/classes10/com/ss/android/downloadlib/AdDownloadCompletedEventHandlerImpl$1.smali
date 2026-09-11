## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onAppLink(Z)V
[MOD-CHANGED]
.method public onAppLink(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "appBackForeground->"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    const-string v0, "\u5b89\u88c5\u5b8c\u6210\u81ea\u52a8\u8c03\u8d77\u547d\u4e2d\u8c03\u8d77\u878d\u5408\u5b9e\u9a8c"

    .line 17170453
    const-string v1, "onAppInstalled"

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    if-eqz p1, :cond_61

    .line 17170460
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170462
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->invokeSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_45

    .line 17170468
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170470
    iget-object p1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170472
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170475
    move-result p1

    .line 17170476
    if-eqz p1, :cond_45

    .line 17170478
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170480
    sget-object v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170482
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170491
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 17170493
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17170500
    move-result v3

    .line 17170501
    :cond_45
    if-nez v3, :cond_a8

    .line 17170503
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170505
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->dialogSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_a8

    .line 17170511
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170513
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170516
    move-result p1

    .line 17170517
    if-ne p1, v4, :cond_a8

    .line 17170519
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170525
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170528
    goto :goto_a8

    .line 17170529
    :cond_61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170531
    const/16 v5, 0x1d

    .line 17170533
    if-lt p1, v5, :cond_74

    .line 17170535
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v5, "not_auto_deeplink_above_androidq"

    .line 17170541
    invoke-virtual {p1, v5, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_74

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170550
    iget-object p1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170552
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_a8

    .line 17170558
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170560
    sget-object v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170562
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170571
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 17170573
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_a8

    .line 17170583
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170585
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170588
    move-result p1

    .line 17170589
    if-ne p1, v4, :cond_a8

    .line 17170591
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170597
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppLink(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "appBackForeground->"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "\u5b89\u88c5\u5b8c\u6210\u81ea\u52a8\u8c03\u8d77\u547d\u4e2d\u8c03\u8d77\u878d\u5408\u5b9e\u9a8c"

    .line 17170452
    .line 17170453
    const-string v1, "onAppInstalled"

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x4

    .line 17170458
    if-eqz p1, :cond_61

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->invokeSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_45

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    if-eqz p1, :cond_45

    .line 17170477
    .line 17170478
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170479
    .line 17170480
    sget-object v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    :cond_45
    if-nez v3, :cond_a8

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->dialogSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_a8

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    if-ne p1, v4, :cond_a8

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_a8

    .line 17170529
    :cond_61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170530
    .line 17170531
    const/16 v5, 0x1d

    .line 17170532
    .line 17170533
    if-lt p1, v5, :cond_74

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v5, "not_auto_deeplink_above_androidq"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v5, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_74

    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoingInstallFinishEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_a8

    .line 17170557
    .line 17170558
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170559
    .line 17170560
    sget-object v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$packageName:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_a8

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-ne p1, v4, :cond_a8

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->tryShowOpenAppDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


