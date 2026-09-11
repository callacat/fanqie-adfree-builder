## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84017154
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 84017156
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$sendClickEvent:Z

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017160
    iput p5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadStatus:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$sendClickEvent:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadStatus:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170438
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170440
    if-nez v2, :cond_1a

    .line 17170442
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 17170452
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170460
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170462
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170464
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$sendClickEvent:Z

    .line 17170466
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17170469
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170471
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170473
    if-eqz v1, :cond_52

    .line 17170475
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_52

    .line 17170485
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170487
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170489
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_52

    .line 17170495
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170497
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170499
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 17170502
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v0, "pause_reserve_wifi_cancel_on_wifi"

    .line 17170508
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170510
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170516
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a, \u5305\u540d\u4e3a\uff1a "

    .line 17170522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170527
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170529
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    move-result-wide v4

    .line 17170545
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    const-string v4, "performButtonClickWithNewDownloader"

    .line 17170554
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17170560
    move-result-object v1

    .line 17170561
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170563
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170565
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170567
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v1

    .line 17170574
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 17170577
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170579
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_d3

    .line 17170585
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170587
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_d3

    .line 17170593
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17170598
    move-result p1

    .line 17170599
    if-eq p1, v0, :cond_d3

    .line 17170601
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170603
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170605
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170607
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 17170614
    move-result v0

    .line 17170615
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17170618
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170620
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_d3

    .line 17170626
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_d3

    .line 17170634
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17170637
    move-result-object p1

    .line 17170638
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170643
    :cond_d3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170645
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 17170647
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadStatus:I

    .line 17170649
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170651
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_1a

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170459
    .line 17170460
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170463
    .line 17170464
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$sendClickEvent:Z

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_52

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_52

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_52

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v0, "pause_reserve_wifi_cancel_on_wifi"

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v4, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a, \u5305\u540d\u4e3a\uff1a "

    .line 17170521
    .line 17170522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v4

    .line 17170545
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    const-string v4, "performButtonClickWithNewDownloader"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170562
    .line 17170563
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v1

    .line 17170574
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_d3

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_d3

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-eq p1, v0, :cond_d3

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170606
    .line 17170607
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_d3

    .line 17170625
    .line 17170626
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-eqz p1, :cond_d3

    .line 17170633
    .line 17170634
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17170644
    .line 17170645
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadId:I

    .line 17170646
    .line 17170647
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$downloadStatus:I

    .line 17170648
    .line 17170649
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


