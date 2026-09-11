## classes10/com/ss/android/downloadlib/applink/AdQuickAppOpenProcessor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;

    .line 131080
    const-string v0, "AdQuickAppOpenProcessor"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;

    .line 131079
    .line 131080
    const-string v0, "AdQuickAppOpenProcessor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private realDoQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Z
[MOD-CHANGED]
.method private realDoQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436548
    const-string v2, "realDoQuickAppOpen"

    .line 67436550
    const-string v3, "\u8c03\u7528\u8c03\u8d77SDK\u7684\u63a5\u53e3,\u5b9e\u73b0\u5feb\u5e94\u7528\u8c03\u8d77\u80fd\u529b"

    .line 67436552
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436555
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateQuickAppOpenAppLinkModel(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)Lth7/d;

    .line 67436558
    move-result-object p2

    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436566
    move-result-wide v1

    .line 67436567
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436570
    move-result-object p1

    .line 67436571
    const/4 v0, 0x2

    .line 67436572
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 67436574
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67436577
    move-result-object v1

    .line 67436578
    const/4 v2, 0x0

    .line 67436579
    aput-object v1, v0, v2

    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    aput-object p3, v0, v1

    .line 67436584
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67436591
    move-result-object v0

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    :try_start_31
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 67436595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    invoke-static {p4, p2, v0, v3, v3}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67436605
    move-result p4

    .line 67436606
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67436608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67436613
    if-ne p4, v0, :cond_48

    .line 67436615
    return v1

    .line 67436616
    :cond_48
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4c

    .line 67436619
    return v2

    .line 67436620
    :catch_4c
    move-exception p2

    .line 67436621
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436624
    move-result-object p4

    .line 67436625
    const-string v0, "\u5feb\u5e94\u7528\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 67436627
    invoke-virtual {p4, v2, p2, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436630
    const-string p4, "quick_app_applink_exception"

    .line 67436632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-static {p3, p4, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436639
    const-string p4, "quick_app_applink_exception_msg"

    .line 67436641
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-static {p3, p4, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436648
    invoke-direct {p0, p3, p1, v3}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67436651
    return v2
.end method

[INNER-ORIGINAL]
.method private realDoQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436547
    .line 67436548
    const-string v2, "realDoQuickAppOpen"

    .line 67436549
    .line 67436550
    const-string v3, "\u8c03\u7528\u8c03\u8d77SDK\u7684\u63a5\u53e3,\u5b9e\u73b0\u5feb\u5e94\u7528\u8c03\u8d77\u80fd\u529b"

    .line 67436551
    .line 67436552
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateQuickAppOpenAppLinkModel(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)Lth7/d;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v1

    .line 67436567
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    const/4 v0, 0x2

    .line 67436572
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    const/4 v2, 0x0

    .line 67436579
    aput-object v1, v0, v2

    .line 67436580
    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    aput-object p3, v0, v1

    .line 67436583
    .line 67436584
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    const/4 v3, 0x0

    .line 67436593
    :try_start_31
    sget-object v4, Lqh7/f;->a:Lqh7/f;

    .line 67436594
    .line 67436595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p4, p2, v0, v3, v3}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p4

    .line 67436606
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67436607
    .line 67436608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 67436612
    .line 67436613
    if-ne p4, v0, :cond_48

    .line 67436614
    .line 67436615
    return v1

    .line 67436616
    :cond_48
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4c

    .line 67436617
    .line 67436618
    .line 67436619
    return v2

    .line 67436620
    :catch_4c
    move-exception p2

    .line 67436621
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p4

    .line 67436625
    const-string v0, "\u5feb\u5e94\u7528\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 67436626
    .line 67436627
    invoke-virtual {p4, v2, p2, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p4, "quick_app_applink_exception"

    .line 67436631
    .line 67436632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-static {p3, p4, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436637
    .line 67436638
    .line 67436639
    const-string p4, "quick_app_applink_exception_msg"

    .line 67436640
    .line 67436641
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-static {p3, p4, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-direct {p0, p3, p1, v3}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return v2
.end method


.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
[MOD-CHANGED]
.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_d

    .line 50528258
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50528260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    move-result-object p3

    .line 50528264
    const-string v0, "real_applink_result_message"

    .line 50528266
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528269
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528272
    move-result-object p3

    .line 50528273
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50528275
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method private sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_d

    .line 50528257
    .line 50528258
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50528259
    .line 50528260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    const-string v0, "real_applink_result_message"

    .line 50528265
    .line 50528266
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50528274
    .line 50528275
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public beforeHandleQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public beforeHandleQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371010
    if-eqz v0, :cond_a

    .line 67371012
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371018
    :cond_a
    const/4 p1, 0x1

    .line 67371019
    if-eq p3, p1, :cond_14

    .line 67371021
    const/4 v0, 0x2

    .line 67371022
    if-eq p3, v0, :cond_12

    .line 67371024
    const/4 p3, -0x1

    .line 67371025
    goto :goto_15

    .line 67371026
    :cond_12
    const/4 p3, 0x4

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p3, 0x5

    .line 67371029
    :goto_15
    const-string v0, "quick_app_open_sign"

    .line 67371031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p2, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371038
    const-string p1, "applink_source"

    .line 67371040
    const-string v0, "quick_url_applink"

    .line 67371042
    invoke-static {p2, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371045
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371048
    move-result-object p1

    .line 67371049
    const-string v0, "bdal_download_applink_before_handle_click"

    .line 67371051
    invoke-virtual {p1, v0, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371054
    return p3
.end method

[INNER-ORIGINAL]
.method public beforeHandleQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 6

    .prologue
    .line 67371008
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_a

    .line 67371011
    .line 67371012
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371013
    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    const/4 p1, 0x1

    .line 67371019
    if-eq p3, p1, :cond_14

    .line 67371020
    .line 67371021
    const/4 v0, 0x2

    .line 67371022
    if-eq p3, v0, :cond_12

    .line 67371023
    .line 67371024
    const/4 p3, -0x1

    .line 67371025
    goto :goto_15

    .line 67371026
    :cond_12
    const/4 p3, 0x4

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p3, 0x5

    .line 67371029
    :goto_15
    const-string v0, "quick_app_open_sign"

    .line 67371030
    .line 67371031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p2, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p1, "applink_source"

    .line 67371039
    .line 67371040
    const-string v0, "quick_url_applink"

    .line 67371041
    .line 67371042
    invoke-static {p2, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    const-string v0, "bdal_download_applink_before_handle_click"

    .line 67371050
    .line 67371051
    invoke-virtual {p1, v0, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return p3
.end method


.method public realTryQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public realTryQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    const/16 v1, 0xd

    .line 67436550
    const-string v2, "realTryQuickAppOpen"

    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436554
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436556
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436558
    const-string p3, "\u5feb\u5e94\u7528\u94fe\u63a5\u4e0d\u5b58\u5728,\u4e0d\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 67436560
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436565
    const/16 p2, 0x28

    .line 67436567
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436570
    return-object p1

    .line 67436571
    :cond_1b
    const-string v0, "quick_app_open_url"

    .line 67436573
    invoke-static {p3, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436576
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->realDoQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 67436579
    move-result p1

    .line 67436580
    if-eqz p1, :cond_38

    .line 67436582
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436584
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436586
    const-string p3, "\u5c1d\u8bd5\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u6210\u529f"

    .line 67436588
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436593
    const/16 p2, 0xc

    .line 67436595
    const/4 p3, 0x0

    .line 67436596
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436599
    return-object p1

    .line 67436600
    :cond_38
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436602
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436604
    const-string p3, "\u5c1d\u8bd5\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u5931\u8d25"

    .line 67436606
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436611
    const/16 p2, 0x29

    .line 67436613
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public realTryQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/16 v1, 0xd

    .line 67436549
    .line 67436550
    const-string v2, "realTryQuickAppOpen"

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436553
    .line 67436554
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436555
    .line 67436556
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436557
    .line 67436558
    const-string p3, "\u5feb\u5e94\u7528\u94fe\u63a5\u4e0d\u5b58\u5728,\u4e0d\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 67436559
    .line 67436560
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436564
    .line 67436565
    const/16 p2, 0x28

    .line 67436566
    .line 67436567
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436568
    .line 67436569
    .line 67436570
    return-object p1

    .line 67436571
    :cond_1b
    const-string v0, "quick_app_open_url"

    .line 67436572
    .line 67436573
    invoke-static {p3, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->realDoQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    if-eqz p1, :cond_38

    .line 67436581
    .line 67436582
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436583
    .line 67436584
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436585
    .line 67436586
    const-string p3, "\u5c1d\u8bd5\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u6210\u529f"

    .line 67436587
    .line 67436588
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436592
    .line 67436593
    const/16 p2, 0xc

    .line 67436594
    .line 67436595
    const/4 p3, 0x0

    .line 67436596
    invoke-direct {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436597
    .line 67436598
    .line 67436599
    return-object p1

    .line 67436600
    :cond_38
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436601
    .line 67436602
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->TAG:Ljava/lang/String;

    .line 67436603
    .line 67436604
    const-string p3, "\u5c1d\u8bd5\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u5931\u8d25"

    .line 67436605
    .line 67436606
    invoke-virtual {p1, p2, v2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67436610
    .line 67436611
    const/16 p2, 0x29

    .line 67436612
    .line 67436613
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-object p1
.end method


