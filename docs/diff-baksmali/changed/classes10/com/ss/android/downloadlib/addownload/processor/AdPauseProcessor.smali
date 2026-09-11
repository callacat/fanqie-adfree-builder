## classes10/com/ss/android/downloadlib/addownload/processor/AdPauseProcessor.smali
# added=0 removed=0 changed=4

.method private static final handlePauseDownload$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method private static final handlePauseDownload$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v1, "cancel_source"

    .line 33816586
    const-string v2, "local"

    .line 33816588
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816591
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816593
    if-eqz v1, :cond_27

    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816598
    move-result-object v1

    .line 33816599
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816601
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816603
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816606
    move-result-object v1

    .line 33816607
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816609
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    invoke-static {v1, p0, v2, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handlePauseDownload$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "cancel_source"

    .line 33816585
    .line 33816586
    const-string v2, "local"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_27

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816600
    .line 33816601
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816610
    .line 33816611
    const/4 v2, 0x1

    .line 33816612
    invoke-static {v1, p0, v2, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method private static final handlePauseDownload$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static final handlePauseDownload$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x1

    .line 101056516
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 101056519
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056521
    if-nez v1, :cond_19

    .line 101056523
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056530
    move-result-object v1

    .line 101056531
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056534
    move-result-object v1

    .line 101056535
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056537
    :cond_19
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 101056544
    move-result-object v1

    .line 101056545
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056547
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056549
    const/4 v3, 0x0

    .line 101056550
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056553
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056555
    if-eqz v1, :cond_59

    .line 101056557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056560
    move-result-object v1

    .line 101056561
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 101056564
    move-result v1

    .line 101056565
    if-eqz v1, :cond_59

    .line 101056567
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056569
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056571
    if-eqz v1, :cond_44

    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 101056576
    move-result v1

    .line 101056577
    if-ne v1, v0, :cond_44

    .line 101056579
    const/4 v3, 0x1

    .line 101056580
    :cond_44
    if-eqz v3, :cond_59

    .line 101056582
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056584
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056586
    if-eqz p0, :cond_4f

    .line 101056588
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 101056591
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 101056594
    move-result-object p0

    .line 101056595
    const-string p1, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 101056597
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056600
    return-void

    .line 101056601
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056603
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 101056606
    move-result-object p3

    .line 101056607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056609
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a: "

    .line 101056611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056614
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 101056617
    move-result-object v3

    .line 101056618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056621
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 101056623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056629
    move-result-wide v3

    .line 101056630
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056636
    move-result-object v2

    .line 101056637
    const-string v3, "handlePauseDownload"

    .line 101056639
    invoke-virtual {v1, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056642
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 101056645
    move-result-object p3

    .line 101056646
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056648
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056650
    invoke-virtual {p3, p4, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056656
    move-result-wide v1

    .line 101056657
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 101056660
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056663
    move-result p0

    .line 101056664
    if-eqz p0, :cond_c4

    .line 101056666
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056669
    move-result p0

    .line 101056670
    if-eqz p0, :cond_c4

    .line 101056672
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056675
    move-result p0

    .line 101056676
    if-eq p0, v0, :cond_c4

    .line 101056678
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 101056681
    move-result-object p0

    .line 101056682
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 101056685
    move-result p0

    .line 101056686
    invoke-virtual {p5, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 101056689
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056692
    move-result p0

    .line 101056693
    if-eqz p0, :cond_c4

    .line 101056695
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056698
    move-result p0

    .line 101056699
    if-eqz p0, :cond_c4

    .line 101056701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 101056704
    move-result-object p0

    .line 101056705
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056708
    :cond_c4
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056711
    move-result-object p0

    .line 101056712
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 101056715
    move-result-object p0

    .line 101056716
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056719
    move-result-object p0

    .line 101056720
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 101056723
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handlePauseDownload$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x1

    .line 101056516
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 101056517
    .line 101056518
    .line 101056519
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056520
    .line 101056521
    if-nez v1, :cond_19

    .line 101056522
    .line 101056523
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v1

    .line 101056531
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v1

    .line 101056535
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056536
    .line 101056537
    :cond_19
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v1

    .line 101056545
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056546
    .line 101056547
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056548
    .line 101056549
    const/4 v3, 0x0

    .line 101056550
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056551
    .line 101056552
    .line 101056553
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056554
    .line 101056555
    if-eqz v1, :cond_59

    .line 101056556
    .line 101056557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v1

    .line 101056561
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 101056562
    .line 101056563
    .line 101056564
    move-result v1

    .line 101056565
    if-eqz v1, :cond_59

    .line 101056566
    .line 101056567
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056568
    .line 101056569
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056570
    .line 101056571
    if-eqz v1, :cond_44

    .line 101056572
    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v1

    .line 101056577
    if-ne v1, v0, :cond_44

    .line 101056578
    .line 101056579
    const/4 v3, 0x1

    .line 101056580
    :cond_44
    if-eqz v3, :cond_59

    .line 101056581
    .line 101056582
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056583
    .line 101056584
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056585
    .line 101056586
    if-eqz p0, :cond_4f

    .line 101056587
    .line 101056588
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object p0

    .line 101056595
    const-string p1, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 101056596
    .line 101056597
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056598
    .line 101056599
    .line 101056600
    return-void

    .line 101056601
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056602
    .line 101056603
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object p3

    .line 101056607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a: "

    .line 101056610
    .line 101056611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v3

    .line 101056618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    .line 101056621
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 101056622
    .line 101056623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-wide v3

    .line 101056630
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v2

    .line 101056637
    const-string v3, "handlePauseDownload"

    .line 101056638
    .line 101056639
    invoke-virtual {v1, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p3

    .line 101056646
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056647
    .line 101056648
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056649
    .line 101056650
    invoke-virtual {p3, p4, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-wide v1

    .line 101056657
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056661
    .line 101056662
    .line 101056663
    move-result p0

    .line 101056664
    if-eqz p0, :cond_c4

    .line 101056665
    .line 101056666
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p0

    .line 101056670
    if-eqz p0, :cond_c4

    .line 101056671
    .line 101056672
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056673
    .line 101056674
    .line 101056675
    move-result p0

    .line 101056676
    if-eq p0, v0, :cond_c4

    .line 101056677
    .line 101056678
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object p0

    .line 101056682
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 101056683
    .line 101056684
    .line 101056685
    move-result p0

    .line 101056686
    invoke-virtual {p5, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056690
    .line 101056691
    .line 101056692
    move-result p0

    .line 101056693
    if-eqz p0, :cond_c4

    .line 101056694
    .line 101056695
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056696
    .line 101056697
    .line 101056698
    move-result p0

    .line 101056699
    if-eqz p0, :cond_c4

    .line 101056700
    .line 101056701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object p0

    .line 101056705
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056706
    .line 101056707
    .line 101056708
    :cond_c4
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object p0

    .line 101056712
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p0

    .line 101056716
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object p0

    .line 101056720
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 101056721
    .line 101056722
    .line 101056723
    return-void
.end method


.method private static final handlePauseDownload$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static final handlePauseDownload$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x1

    .line 101056516
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 101056519
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056521
    if-nez v1, :cond_19

    .line 101056523
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056530
    move-result-object v1

    .line 101056531
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056534
    move-result-object v1

    .line 101056535
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056537
    :cond_19
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 101056544
    move-result-object v1

    .line 101056545
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056547
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056549
    const/4 v3, 0x0

    .line 101056550
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056553
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056555
    if-eqz v1, :cond_59

    .line 101056557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056560
    move-result-object v1

    .line 101056561
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 101056564
    move-result v1

    .line 101056565
    if-eqz v1, :cond_59

    .line 101056567
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056569
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056571
    if-eqz v1, :cond_44

    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 101056576
    move-result v1

    .line 101056577
    if-ne v1, v0, :cond_44

    .line 101056579
    const/4 v3, 0x1

    .line 101056580
    :cond_44
    if-eqz v3, :cond_59

    .line 101056582
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056584
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056586
    if-eqz p0, :cond_4f

    .line 101056588
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 101056591
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 101056594
    move-result-object p0

    .line 101056595
    const-string p1, "pause_reserve_wifi_cancel_on_wifi"

    .line 101056597
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056600
    return-void

    .line 101056601
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056603
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 101056606
    move-result-object p3

    .line 101056607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056609
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a, \u5305\u540d\u4e3a\uff1a "

    .line 101056611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056614
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 101056617
    move-result-object v3

    .line 101056618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056621
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 101056623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056629
    move-result-wide v3

    .line 101056630
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056636
    move-result-object v2

    .line 101056637
    const-string v3, "handlePauseDownload"

    .line 101056639
    invoke-virtual {v1, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056642
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 101056645
    move-result-object p3

    .line 101056646
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056648
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056650
    invoke-virtual {p3, p4, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056656
    move-result-wide v1

    .line 101056657
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 101056660
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056663
    move-result p0

    .line 101056664
    if-eqz p0, :cond_c4

    .line 101056666
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056669
    move-result p0

    .line 101056670
    if-eqz p0, :cond_c4

    .line 101056672
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056675
    move-result p0

    .line 101056676
    if-eq p0, v0, :cond_c4

    .line 101056678
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 101056681
    move-result-object p0

    .line 101056682
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 101056685
    move-result p0

    .line 101056686
    invoke-virtual {p5, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 101056689
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056692
    move-result p0

    .line 101056693
    if-eqz p0, :cond_c4

    .line 101056695
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056698
    move-result p0

    .line 101056699
    if-eqz p0, :cond_c4

    .line 101056701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 101056704
    move-result-object p0

    .line 101056705
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056708
    :cond_c4
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056711
    move-result-object p0

    .line 101056712
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 101056715
    move-result-object p0

    .line 101056716
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056719
    move-result-object p0

    .line 101056720
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 101056723
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handlePauseDownload$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x1

    .line 101056516
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 101056517
    .line 101056518
    .line 101056519
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056520
    .line 101056521
    if-nez v1, :cond_19

    .line 101056522
    .line 101056523
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v1

    .line 101056527
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v1

    .line 101056531
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v1

    .line 101056535
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056536
    .line 101056537
    :cond_19
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v1

    .line 101056545
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056546
    .line 101056547
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056548
    .line 101056549
    const/4 v3, 0x0

    .line 101056550
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056551
    .line 101056552
    .line 101056553
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056554
    .line 101056555
    if-eqz v1, :cond_59

    .line 101056556
    .line 101056557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v1

    .line 101056561
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 101056562
    .line 101056563
    .line 101056564
    move-result v1

    .line 101056565
    if-eqz v1, :cond_59

    .line 101056566
    .line 101056567
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056568
    .line 101056569
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056570
    .line 101056571
    if-eqz v1, :cond_44

    .line 101056572
    .line 101056573
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v1

    .line 101056577
    if-ne v1, v0, :cond_44

    .line 101056578
    .line 101056579
    const/4 v3, 0x1

    .line 101056580
    :cond_44
    if-eqz v3, :cond_59

    .line 101056581
    .line 101056582
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056583
    .line 101056584
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056585
    .line 101056586
    if-eqz p0, :cond_4f

    .line 101056587
    .line 101056588
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object p0

    .line 101056595
    const-string p1, "pause_reserve_wifi_cancel_on_wifi"

    .line 101056596
    .line 101056597
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056598
    .line 101056599
    .line 101056600
    return-void

    .line 101056601
    :cond_59
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101056602
    .line 101056603
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object p3

    .line 101056607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a, \u5305\u540d\u4e3a\uff1a "

    .line 101056610
    .line 101056611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v3

    .line 101056618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    .line 101056621
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 101056622
    .line 101056623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-wide v3

    .line 101056630
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v2

    .line 101056637
    const-string v3, "handlePauseDownload"

    .line 101056638
    .line 101056639
    invoke-virtual {v1, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p3

    .line 101056646
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101056647
    .line 101056648
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 101056649
    .line 101056650
    invoke-virtual {p3, p4, p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-wide v1

    .line 101056657
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056661
    .line 101056662
    .line 101056663
    move-result p0

    .line 101056664
    if-eqz p0, :cond_c4

    .line 101056665
    .line 101056666
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p0

    .line 101056670
    if-eqz p0, :cond_c4

    .line 101056671
    .line 101056672
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056673
    .line 101056674
    .line 101056675
    move-result p0

    .line 101056676
    if-eq p0, v0, :cond_c4

    .line 101056677
    .line 101056678
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object p0

    .line 101056682
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 101056683
    .line 101056684
    .line 101056685
    move-result p0

    .line 101056686
    invoke-virtual {p5, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-static {p5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056690
    .line 101056691
    .line 101056692
    move-result p0

    .line 101056693
    if-eqz p0, :cond_c4

    .line 101056694
    .line 101056695
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 101056696
    .line 101056697
    .line 101056698
    move-result p0

    .line 101056699
    if-eqz p0, :cond_c4

    .line 101056700
    .line 101056701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object p0

    .line 101056705
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056706
    .line 101056707
    .line 101056708
    :cond_c4
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object p0

    .line 101056712
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p0

    .line 101056716
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object p0

    .line 101056720
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 101056721
    .line 101056722
    .line 101056723
    return-void
.end method


.method public final handlePauseDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
[MOD-CHANGED]
.method public final handlePauseDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 17235979
    move-result-wide v1

    .line 17235980
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 17235995
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236002
    move-result-object v11

    .line 17236003
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17236010
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236012
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236015
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 17236022
    move-result-object v3

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    if-eqz v3, :cond_3f

    .line 17236026
    invoke-interface {v3}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236029
    move-result-object v3

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v3, v4

    .line 17236032
    :goto_40
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236034
    move-object v6, v3

    .line 17236035
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236037
    if-eqz v3, :cond_4d

    .line 17236039
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236042
    move-result v3

    .line 17236043
    move v8, v3

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v8, 0x0

    .line 17236046
    :goto_4e
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236048
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236050
    if-eqz v3, :cond_5d

    .line 17236052
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236055
    move-result v3

    .line 17236056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v3

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v4

    .line 17236062
    :goto_5e
    const/4 v6, 0x1

    .line 17236063
    if-eqz v3, :cond_6d

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236068
    move-result v9

    .line 17236069
    invoke-static {v9}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 17236072
    move-result v9

    .line 17236073
    if-ne v9, v6, :cond_6d

    .line 17236075
    const/4 v9, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v9, 0x0

    .line 17236078
    :goto_6e
    if-eqz v9, :cond_1bd

    .line 17236080
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236082
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236085
    move-result-object v10

    .line 17236086
    const-string v12, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c"

    .line 17236088
    const-string v13, "handlePauseDownload"

    .line 17236090
    invoke-virtual {v9, v10, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    invoke-interface {v11}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 17236096
    move-result v9

    .line 17236097
    if-nez v9, :cond_92

    .line 17236099
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236102
    move-result-object p1

    .line 17236103
    new-instance v0, Lorg/json/JSONObject;

    .line 17236105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236108
    const-string v1, "bdal_download_not_enable_pause"

    .line 17236110
    invoke-virtual {p1, v1, v0, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236113
    return-void

    .line 17236114
    :cond_92
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-virtual {v9}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 17236121
    move-result-object v9

    .line 17236122
    invoke-virtual {v9, v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadActionCanceled(Z)V

    .line 17236125
    if-eqz v5, :cond_1bd

    .line 17236127
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 17236130
    move-result-object v9

    .line 17236131
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236134
    move-result-object v10

    .line 17236135
    invoke-virtual {v10, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v9, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236142
    instance-of v1, v11, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236144
    if-eqz v1, :cond_c0

    .line 17236146
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236149
    move-result-object v1

    .line 17236150
    move-object v2, v11

    .line 17236151
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236153
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 17236156
    move-result v2

    .line 17236157
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236160
    :cond_c0
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236163
    move-result v1

    .line 17236164
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236167
    move-result-object v1

    .line 17236168
    const-string v2, "fix_task_affinity_change_error"

    .line 17236170
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236173
    move-result v1

    .line 17236174
    if-ne v1, v6, :cond_d5

    .line 17236176
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_194

    .line 17236188
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236190
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object v9

    .line 17236194
    const-string v10, "\u547d\u4e2d\u4e86\u65b0\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 17236196
    invoke-virtual {v2, v9, v13, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236202
    move-result v2

    .line 17236203
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 17236210
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236213
    move-result-object v2

    .line 17236214
    if-eqz v2, :cond_119

    .line 17236216
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_119

    .line 17236230
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    const-string v9, "download_center"

    .line 17236240
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_119

    .line 17236246
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 17236249
    :cond_119
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17236251
    const/4 v9, 0x2

    .line 17236252
    invoke-static {v2, v4, v9, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v2

    .line 17236256
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17236258
    sget-object v9, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17236260
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236263
    move-result-object v9

    .line 17236264
    check-cast v9, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17236266
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236269
    move-result-object v10

    .line 17236270
    const-string v12, "cancel_pause_optimise_button_do_delete"

    .line 17236272
    invoke-virtual {v10, v12, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236275
    move-result v10

    .line 17236276
    if-eq v10, v6, :cond_164

    .line 17236278
    if-eqz v2, :cond_146

    .line 17236280
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236283
    move-result-object v2

    .line 17236284
    if-eqz v2, :cond_146

    .line 17236286
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236289
    move-result v2

    .line 17236290
    if-ne v2, v6, :cond_146

    .line 17236292
    const/4 v2, 0x1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v2, 0x0

    .line 17236295
    :goto_147
    if-nez v2, :cond_164

    .line 17236297
    if-eqz v9, :cond_153

    .line 17236299
    invoke-virtual {v9}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v6, :cond_153

    .line 17236305
    const/4 v2, 0x1

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    const/4 v2, 0x0

    .line 17236308
    :goto_154
    if-eqz v2, :cond_162

    .line 17236310
    if-eqz v9, :cond_15f

    .line 17236312
    invoke-virtual {v9}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 17236315
    move-result v2

    .line 17236316
    if-ne v2, v6, :cond_15f

    .line 17236318
    const/4 v0, 0x1

    .line 17236319
    :cond_15f
    if-eqz v0, :cond_162

    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    move-object v0, v4

    .line 17236323
    goto :goto_174

    .line 17236324
    :cond_164
    :goto_164
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236326
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object v2

    .line 17236330
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 17236332
    invoke-virtual {v0, v2, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/e;

    .line 17236337
    invoke-direct {v0, v7, v11}, Lcom/ss/android/downloadlib/addownload/processor/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236340
    :goto_174
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17236343
    move-result-object v4

    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236347
    move-result v2

    .line 17236348
    new-instance v3, Lcom/ss/android/downloadlib/addownload/processor/f;

    .line 17236350
    move-object v6, v3

    .line 17236351
    move-object v9, p1

    .line 17236352
    move-object v10, p0

    .line 17236353
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/downloadlib/addownload/processor/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236356
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 17236363
    move-result-object v10

    .line 17236364
    move v6, v2

    .line 17236365
    move-object v7, v3

    .line 17236366
    move-object v8, v0

    .line 17236367
    move v9, v1

    .line 17236368
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 17236371
    goto :goto_1bd

    .line 17236372
    :cond_194
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236374
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236377
    move-result-object v2

    .line 17236378
    const-string v4, "\u547d\u4e2d\u4e86\u65e7\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 17236380
    invoke-virtual {v0, v2, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236390
    move-result v0

    .line 17236391
    new-instance v2, Lcom/ss/android/downloadlib/addownload/processor/g;

    .line 17236393
    move-object v6, v2

    .line 17236394
    move-object v9, p1

    .line 17236395
    move-object v10, p0

    .line 17236396
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/downloadlib/addownload/processor/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236399
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 17236406
    move-result-object v9

    .line 17236407
    move v6, v0

    .line 17236408
    move-object v7, v2

    .line 17236409
    move v8, v1

    .line 17236410
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V

    .line 17236413
    :cond_1bd
    :goto_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePauseDownload(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCurrentId()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v1

    .line 17235980
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v5

    .line 17235988
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->isNormalScene()Z

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v11

    .line 17236003
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236011
    .line 17236012
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadInfoProvider()Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    if-eqz v3, :cond_3f

    .line 17236025
    .line 17236026
    invoke-interface {v3}, Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v3, v4

    .line 17236032
    :goto_40
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    move-object v6, v3

    .line 17236035
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_4d

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    move v8, v3

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v8, 0x0

    .line 17236046
    :goto_4e
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236049
    .line 17236050
    if-eqz v3, :cond_5d

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v3, v4

    .line 17236062
    :goto_5e
    const/4 v6, 0x1

    .line 17236063
    if-eqz v3, :cond_6d

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    invoke-static {v9}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v9

    .line 17236073
    if-ne v9, v6, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v9, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v9, 0x0

    .line 17236078
    :goto_6e
    if-eqz v9, :cond_1bd

    .line 17236079
    .line 17236080
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v10

    .line 17236086
    const-string v12, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c"

    .line 17236087
    .line 17236088
    const-string v13, "handlePauseDownload"

    .line 17236089
    .line 17236090
    invoke-virtual {v9, v10, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-interface {v11}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v9

    .line 17236097
    if-nez v9, :cond_92

    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    new-instance v0, Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v1, "bdal_download_not_enable_pause"

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v1, v0, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236111
    .line 17236112
    .line 17236113
    return-void

    .line 17236114
    :cond_92
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-virtual {v9}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getCleanHelper()Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v9

    .line 17236122
    invoke-virtual {v9, v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadActionCanceled(Z)V

    .line 17236123
    .line 17236124
    .line 17236125
    if-eqz v5, :cond_1bd

    .line 17236126
    .line 17236127
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v10

    .line 17236135
    invoke-virtual {v10, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v9, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236140
    .line 17236141
    .line 17236142
    instance-of v1, v11, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236143
    .line 17236144
    if-eqz v1, :cond_c0

    .line 17236145
    .line 17236146
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    move-object v2, v11

    .line 17236151
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    const-string v2, "fix_task_affinity_change_error"

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-ne v1, v6, :cond_d5

    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v1, 0x0

    .line 17236182
    :goto_d6
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_194

    .line 17236187
    .line 17236188
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v9

    .line 17236194
    const-string v10, "\u547d\u4e2d\u4e86\u65b0\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v9, v13, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-virtual {v9, v2}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    if-eqz v2, :cond_119

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    if-nez v2, :cond_119

    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    const-string v9, "download_center"

    .line 17236239
    .line 17236240
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    if-eqz v2, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17236250
    .line 17236251
    const/4 v9, 0x2

    .line 17236252
    invoke-static {v2, v4, v9, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17236257
    .line 17236258
    sget-object v9, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17236259
    .line 17236260
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v9

    .line 17236264
    check-cast v9, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17236265
    .line 17236266
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v10

    .line 17236270
    const-string v12, "cancel_pause_optimise_button_do_delete"

    .line 17236271
    .line 17236272
    invoke-virtual {v10, v12, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v10

    .line 17236276
    if-eq v10, v6, :cond_164

    .line 17236277
    .line 17236278
    if-eqz v2, :cond_146

    .line 17236279
    .line 17236280
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    if-eqz v2, :cond_146

    .line 17236285
    .line 17236286
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v2

    .line 17236290
    if-ne v2, v6, :cond_146

    .line 17236291
    .line 17236292
    const/4 v2, 0x1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v2, 0x0

    .line 17236295
    :goto_147
    if-nez v2, :cond_164

    .line 17236296
    .line 17236297
    if-eqz v9, :cond_153

    .line 17236298
    .line 17236299
    invoke-virtual {v9}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v2

    .line 17236303
    if-ne v2, v6, :cond_153

    .line 17236304
    .line 17236305
    const/4 v2, 0x1

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    const/4 v2, 0x0

    .line 17236308
    :goto_154
    if-eqz v2, :cond_162

    .line 17236309
    .line 17236310
    if-eqz v9, :cond_15f

    .line 17236311
    .line 17236312
    invoke-virtual {v9}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    if-ne v2, v6, :cond_15f

    .line 17236317
    .line 17236318
    const/4 v0, 0x1

    .line 17236319
    :cond_15f
    if-eqz v0, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    move-object v0, v4

    .line 17236323
    goto :goto_174

    .line 17236324
    :cond_164
    :goto_164
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236325
    .line 17236326
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v2

    .line 17236330
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 17236331
    .line 17236332
    invoke-virtual {v0, v2, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v0, Lcom/ss/android/downloadlib/addownload/processor/e;

    .line 17236336
    .line 17236337
    invoke-direct {v0, v7, v11}, Lcom/ss/android/downloadlib/addownload/processor/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :goto_174
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v4

    .line 17236344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v2

    .line 17236348
    new-instance v3, Lcom/ss/android/downloadlib/addownload/processor/f;

    .line 17236349
    .line 17236350
    move-object v6, v3

    .line 17236351
    move-object v9, p1

    .line 17236352
    move-object v10, p0

    .line 17236353
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/downloadlib/addownload/processor/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v10

    .line 17236364
    move v6, v2

    .line 17236365
    move-object v7, v3

    .line 17236366
    move-object v8, v0

    .line 17236367
    move v9, v1

    .line 17236368
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_1bd

    .line 17236372
    :cond_194
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236373
    .line 17236374
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;->getTag()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    const-string v4, "\u547d\u4e2d\u4e86\u65e7\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 17236379
    .line 17236380
    invoke-virtual {v0, v2, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v0

    .line 17236391
    new-instance v2, Lcom/ss/android/downloadlib/addownload/processor/g;

    .line 17236392
    .line 17236393
    move-object v6, v2

    .line 17236394
    move-object v9, p1

    .line 17236395
    move-object v10, p0

    .line 17236396
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/downloadlib/addownload/processor/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;Lcom/ss/android/downloadlib/addownload/processor/AdPauseProcessor;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v9

    .line 17236407
    move v6, v0

    .line 17236408
    move-object v7, v2

    .line 17236409
    move v8, v1

    .line 17236410
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    :goto_1bd
    return-void
.end method


