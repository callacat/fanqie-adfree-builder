## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept.smali
# added=0 removed=0 changed=2

.method private final tryOpenQuickApp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method private final tryOpenQuickApp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 16

    .prologue
    .line 67436544
    const-string v0, "bdal_quick_app_applink_failed"

    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436548
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->getTag()Ljava/lang/String;

    .line 67436551
    move-result-object v2

    .line 67436552
    const-string v3, "handleLink"

    .line 67436554
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 67436556
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 67436566
    move-result-object v5

    .line 67436567
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67436570
    move-result v6

    .line 67436571
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436574
    move-result-object v7

    .line 67436575
    new-instance v10, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;

    .line 67436577
    invoke-direct {v10, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 67436580
    move-object v8, p1

    .line 67436581
    move-object v9, v1

    .line 67436582
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 67436585
    move-result p1

    .line 67436586
    if-nez p1, :cond_69

    .line 67436588
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    move-result-object v2

    .line 67436597
    const-string v3, "quick_app_applink_failed_sign"

    .line 67436599
    invoke-static {p1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436602
    :try_start_3a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436605
    move-result-object p1

    .line 67436606
    new-instance v2, Lorg/json/JSONObject;

    .line 67436608
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 67436622
    goto :goto_65

    .line 67436623
    :catch_4f
    move-exception p1

    .line 67436624
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436627
    move-result-object p2

    .line 67436628
    const-string v2, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 67436630
    invoke-virtual {p2, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436633
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436636
    move-result-object p1

    .line 67436637
    new-instance p2, Lorg/json/JSONObject;

    .line 67436639
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436642
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436645
    :goto_65
    invoke-interface {p3, p4}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 67436648
    goto :goto_76

    .line 67436649
    :cond_69
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436651
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->getTag()Ljava/lang/String;

    .line 67436654
    move-result-object p2

    .line 67436655
    const-string p3, "handleDownload"

    .line 67436657
    const-string p4, "\u4e0b\u8f7d\u8bf7\u6c42\u5df2\u6210\u529f\u5904\u7406, \u5bf9\u8be5\u70b9\u51fb\u4e8b\u4ef6\u8fdb\u884c\u62e6\u622a"

    .line 67436659
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436662
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryOpenQuickApp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 16

    .prologue
    .line 67436544
    const-string v0, "bdal_quick_app_applink_failed"

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->getTag()Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v2

    .line 67436552
    const-string v3, "handleLink"

    .line 67436553
    .line 67436554
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 67436555
    .line 67436556
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v5

    .line 67436567
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v6

    .line 67436571
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v7

    .line 67436575
    new-instance v10, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;

    .line 67436576
    .line 67436577
    invoke-direct {v10, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept$tryOpenQuickApp$quickAppResult$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 67436578
    .line 67436579
    .line 67436580
    move-object v8, p1

    .line 67436581
    move-object v9, v1

    .line 67436582
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p1

    .line 67436586
    if-nez p1, :cond_69

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v2

    .line 67436597
    const-string v3, "quick_app_applink_failed_sign"

    .line 67436598
    .line 67436599
    invoke-static {p1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    :try_start_3a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    new-instance v2, Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_65

    .line 67436623
    :catch_4f
    move-exception p1

    .line 67436624
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    const-string v2, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 67436629
    .line 67436630
    invoke-virtual {p2, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    new-instance p2, Lorg/json/JSONObject;

    .line 67436638
    .line 67436639
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p1, v0, p2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    invoke-interface {p3, p4}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_76

    .line 67436649
    :cond_69
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436650
    .line 67436651
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->getTag()Ljava/lang/String;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    const-string p3, "handleDownload"

    .line 67436656
    .line 67436657
    const-string p4, "\u4e0b\u8f7d\u8bf7\u6c42\u5df2\u6210\u529f\u5904\u7406, \u5bf9\u8be5\u70b9\u51fb\u4e8b\u4ef6\u8fdb\u884c\u62e6\u622a"

    .line 67436658
    .line 67436659
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :goto_76
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_31

    .line 33816617
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->tryOpenQuickApp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_31

    .line 33816616
    .line 33816617
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdQuickAppIntercept;->tryOpenQuickApp(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


