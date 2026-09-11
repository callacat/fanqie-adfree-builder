## classes10/com/ss/android/downloadlib/addownload/DownloadInsideHelper.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa270d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;

    .line 196616
    const-string v0, "DownloadInsideHelper"

    .line 196618
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa270d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;

    .line 196615
    .line 196616
    const-string v0, "DownloadInsideHelper"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_DownloadInsideHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_DownloadInsideHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_DownloadInsideHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
    .registers 12

    .prologue
    .line 67567616
    if-eqz p2, :cond_116

    .line 67567618
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567625
    move-result v0

    .line 67567626
    if-nez v0, :cond_116

    .line 67567628
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67567631
    move-result-object v0

    .line 67567632
    if-nez v0, :cond_14

    .line 67567634
    goto/16 :goto_116

    .line 67567636
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 67567639
    move-result-object v0

    .line 67567640
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->redirectSavePathIfPossible(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/String;)I

    .line 67567643
    move-result v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 67567644
    goto :goto_28

    .line 67567645
    :catchall_1d
    move-exception v0

    .line 67567646
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 67567649
    move-result-object v1

    .line 67567650
    const-string v2, "redirectSavePathIfPossible"

    .line 67567652
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67567655
    const/4 v0, 0x4

    .line 67567656
    :goto_28
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->setAntiHijackErrorCode(I)V

    .line 67567659
    if-nez v0, :cond_35

    .line 67567661
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;

    .line 67567663
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;-><init>()V

    .line 67567666
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67567669
    :cond_35
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstall()Z

    .line 67567672
    move-result v0

    .line 67567673
    if-nez v0, :cond_43

    .line 67567675
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkParseManager;

    .line 67567677
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkParseManager;-><init>()V

    .line 67567680
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67567683
    :cond_43
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67567686
    move-result-object v0

    .line 67567687
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 67567690
    move-result v0

    .line 67567691
    sget-object v1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67567693
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->createNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {v1, v2, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 67567700
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-virtual {p3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567707
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 67567710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 67567717
    const-wide/16 v3, 0x0

    .line 67567719
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 67567722
    const/4 p3, 0x1

    .line 67567723
    invoke-virtual {v2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 67567726
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567733
    move-result-object v1

    .line 67567734
    const-class v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67567736
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567739
    move-result-object v2

    .line 67567740
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67567742
    sget-object v3, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;

    .line 67567744
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z

    .line 67567747
    move-result v3

    .line 67567748
    if-nez v3, :cond_115

    .line 67567750
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 67567757
    move-result v3

    .line 67567758
    if-eqz v3, :cond_115

    .line 67567760
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567763
    move-result-object v3

    .line 67567764
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 67567767
    move-result-object v3

    .line 67567768
    if-eqz p1, :cond_9d

    .line 67567770
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    .line 67567772
    goto :goto_9f

    .line 67567773
    :cond_9d
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 67567775
    :goto_9f
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567777
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 67567779
    const-string v6, "addDownloadTaskWithNewDownloader"

    .line 67567781
    const-string v7, "\u5c55\u793a\u5f00\u59cb\u4e0b\u8f7d\u7684toast\u4fe1\u606f"

    .line 67567783
    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567786
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567789
    move-result v4

    .line 67567790
    if-eqz v4, :cond_d2

    .line 67567792
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567794
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567797
    move-result-object v3

    .line 67567798
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567800
    if-eqz v3, :cond_cc

    .line 67567802
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 67567805
    move-result v4

    .line 67567806
    if-ne v4, p3, :cond_cc

    .line 67567808
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDownloadStartToastText()Ljava/lang/String;

    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567815
    move-result v4

    .line 67567816
    if-eqz v4, :cond_d2

    .line 67567818
    move-object v3, p1

    .line 67567819
    goto :goto_d2

    .line 67567820
    :cond_cc
    const-string v3, "download_start_toast_text"

    .line 67567822
    invoke-virtual {v1, v3, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567825
    move-result-object v3

    .line 67567826
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567829
    move-result-object p1

    .line 67567830
    if-eqz p1, :cond_108

    .line 67567832
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567835
    move-result-object p1

    .line 67567836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 67567839
    move-result p1

    .line 67567840
    if-nez p1, :cond_108

    .line 67567842
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67567849
    move-result p1

    .line 67567850
    if-nez p1, :cond_f4

    .line 67567852
    const-string p1, "delay_start_download_toast"

    .line 67567854
    invoke-virtual {v1, p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67567857
    move-result p1

    .line 67567858
    if-nez p1, :cond_108

    .line 67567860
    :cond_f4
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567863
    move-result-object p1

    .line 67567864
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67567867
    move-result-object p3

    .line 67567868
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67567871
    move-result-object p3

    .line 67567872
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;

    .line 67567874
    invoke-direct {v1, v2, p2, p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67567877
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567880
    :cond_108
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567883
    move-result-object p1

    .line 67567884
    if-eqz p1, :cond_115

    .line 67567886
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567889
    move-result-object p0

    .line 67567890
    invoke-virtual {p0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 67567893
    :cond_115
    return v0

    .line 67567894
    :cond_116
    :goto_116
    const/4 p0, 0x0

    .line 67567895
    return p0
.end method

[INNER-ORIGINAL]
.method public static addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
    .registers 12

    .prologue
    .line 67567616
    if-eqz p2, :cond_116

    .line 67567617
    .line 67567618
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v0

    .line 67567626
    if-nez v0, :cond_116

    .line 67567627
    .line 67567628
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    if-nez v0, :cond_14

    .line 67567633
    .line 67567634
    goto/16 :goto_116

    .line 67567635
    .line 67567636
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v0

    .line 67567640
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->redirectSavePathIfPossible(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/String;)I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 67567644
    goto :goto_28

    .line 67567645
    :catchall_1d
    move-exception v0

    .line 67567646
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v1

    .line 67567650
    const-string v2, "redirectSavePathIfPossible"

    .line 67567651
    .line 67567652
    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    const/4 v0, 0x4

    .line 67567656
    :goto_28
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->setAntiHijackErrorCode(I)V

    .line 67567657
    .line 67567658
    .line 67567659
    if-nez v0, :cond_35

    .line 67567660
    .line 67567661
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;

    .line 67567662
    .line 67567663
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;-><init>()V

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    :cond_35
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstall()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v0

    .line 67567673
    if-nez v0, :cond_43

    .line 67567674
    .line 67567675
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkParseManager;

    .line 67567676
    .line 67567677
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkParseManager;-><init>()V

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    :cond_43
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v0

    .line 67567687
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v0

    .line 67567691
    sget-object v1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67567692
    .line 67567693
    invoke-virtual {v1, p0, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->createNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {v1, v2, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-virtual {p3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 67567715
    .line 67567716
    .line 67567717
    const-wide/16 v3, 0x0

    .line 67567718
    .line 67567719
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 67567720
    .line 67567721
    .line 67567722
    const/4 p3, 0x1

    .line 67567723
    invoke-virtual {v2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v1

    .line 67567734
    const-class v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67567735
    .line 67567736
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67567741
    .line 67567742
    sget-object v3, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;

    .line 67567743
    .line 67567744
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v3

    .line 67567748
    if-nez v3, :cond_115

    .line 67567749
    .line 67567750
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v3

    .line 67567758
    if-eqz v3, :cond_115

    .line 67567759
    .line 67567760
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v3

    .line 67567764
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    if-eqz p1, :cond_9d

    .line 67567769
    .line 67567770
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    .line 67567771
    .line 67567772
    goto :goto_9f

    .line 67567773
    :cond_9d
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 67567774
    .line 67567775
    :goto_9f
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567776
    .line 67567777
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 67567778
    .line 67567779
    const-string v6, "addDownloadTaskWithNewDownloader"

    .line 67567780
    .line 67567781
    const-string v7, "\u5c55\u793a\u5f00\u59cb\u4e0b\u8f7d\u7684toast\u4fe1\u606f"

    .line 67567782
    .line 67567783
    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v4

    .line 67567790
    if-eqz v4, :cond_d2

    .line 67567791
    .line 67567792
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567793
    .line 67567794
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v3

    .line 67567798
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567799
    .line 67567800
    if-eqz v3, :cond_cc

    .line 67567801
    .line 67567802
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v4

    .line 67567806
    if-ne v4, p3, :cond_cc

    .line 67567807
    .line 67567808
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDownloadStartToastText()Ljava/lang/String;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    if-eqz v4, :cond_d2

    .line 67567817
    .line 67567818
    move-object v3, p1

    .line 67567819
    goto :goto_d2

    .line 67567820
    :cond_cc
    const-string v3, "download_start_toast_text"

    .line 67567821
    .line 67567822
    invoke-virtual {v1, v3, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v3

    .line 67567826
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p1

    .line 67567830
    if-eqz p1, :cond_108

    .line 67567831
    .line 67567832
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p1

    .line 67567836
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result p1

    .line 67567840
    if-nez p1, :cond_108

    .line 67567841
    .line 67567842
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result p1

    .line 67567850
    if-nez p1, :cond_f4

    .line 67567851
    .line 67567852
    const-string p1, "delay_start_download_toast"

    .line 67567853
    .line 67567854
    invoke-virtual {v1, p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result p1

    .line 67567858
    if-nez p1, :cond_108

    .line 67567859
    .line 67567860
    :cond_f4
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p3

    .line 67567868
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p3

    .line 67567872
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;

    .line 67567873
    .line 67567874
    invoke-direct {v1, v2, p2, p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    if-eqz p1, :cond_115

    .line 67567885
    .line 67567886
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p0

    .line 67567890
    invoke-virtual {p0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    return v0

    .line 67567894
    :cond_116
    :goto_116
    const/4 p0, 0x0

    .line 67567895
    return p0
.end method


.method public static callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 16973831
    move-result v1

    .line 16973832
    if-gtz v1, :cond_1a

    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973840
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-nez p0, :cond_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-gtz v1, :cond_1a

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-nez p0, :cond_1b

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method private static canAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private static canAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAddToDownloadManage()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method private static canAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAddToDownloadManage()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static checkDownloadPretendNewStrategyEnable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkDownloadPretendNewStrategyEnable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "whether_open_percent_pretend_new_strategy"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkDownloadPretendNewStrategyEnable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "whether_open_percent_pretend_new_strategy"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static checkEnableRandomClickStartPercent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)Z
[MOD-CHANGED]
.method public static checkEnableRandomClickStartPercent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "enable_random_click_start_percent"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-ne v0, v1, :cond_26

    .line 33816590
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816593
    move-result-object p0

    .line 33816594
    const-string v0, "enable_random_click_start_percent_package_size"

    .line 33816596
    const/16 v3, 0x64

    .line 33816598
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816601
    move-result p0

    .line 33816602
    int-to-long v3, p0

    .line 33816603
    const-wide/16 v5, 0x400

    .line 33816605
    mul-long v3, v3, v5

    .line 33816607
    mul-long v3, v3, v5

    .line 33816609
    cmp-long p0, p1, v3

    .line 33816611
    if-ltz p0, :cond_26

    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkEnableRandomClickStartPercent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "enable_random_click_start_percent"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-ne v0, v1, :cond_26

    .line 33816589
    .line 33816590
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    const-string v0, "enable_random_click_start_percent_package_size"

    .line 33816595
    .line 33816596
    const/16 v3, 0x64

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    int-to-long v3, p0

    .line 33816603
    const-wide/16 v5, 0x400

    .line 33816604
    .line 33816605
    mul-long v3, v3, v5

    .line 33816606
    .line 33816607
    mul-long v3, v3, v5

    .line 33816608
    .line 33816609
    cmp-long p0, p1, v3

    .line 33816610
    .line 33816611
    if-ltz p0, :cond_26

    .line 33816612
    .line 33816613
    const/4 v2, 0x1

    .line 33816614
    :cond_26
    return v2
.end method


.method public static checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "enable_game_union_custom_executor"

    .line 17039381
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039384
    move-result p0

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eq p0, v3, :cond_28

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039397
    move-result p0

    .line 17039398
    if-ne p0, v3, :cond_29

    .line 17039400
    :cond_28
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "enable_game_union_custom_executor"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eq p0, v3, :cond_28

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_29

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-ne p0, v3, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    return v2
.end method


.method private static checkPackageNameInAppLinkWhiteList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private static checkPackageNameInAppLinkWhiteList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_33

    .line 17104905
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, "app_link_white_list"

    .line 17104911
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_33

    .line 17104921
    const-string v2, ","

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    array-length v2, v0

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    if-ge v3, v2, :cond_33

    .line 17104931
    aget-object v4, v0, v3

    .line 17104933
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104938
    move-result v6

    .line 17104939
    if-nez v6, :cond_30

    .line 17104941
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_46

    .line 17104955
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method private static checkPackageNameInAppLinkWhiteList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_33

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, "app_link_white_list"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_33

    .line 17104920
    .line 17104921
    const-string v2, ","

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    array-length v2, v0

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    if-ge v3, v2, :cond_33

    .line 17104930
    .line 17104931
    aget-object v4, v0, v3

    .line 17104932
    .line 17104933
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    if-nez v6, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 17104945
    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->appLinkWhiteList:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_46

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method


.method public static checkProgressOptOpen()Z
[MOD-CHANGED]
.method public static checkProgressOptOpen()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enable_download_progress_handle"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    const/4 v2, 0x1

    .line 196630
    if-ne v0, v2, :cond_19

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkProgressOptOpen()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enable_download_progress_handle"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    const/4 v2, 0x1

    .line 196630
    if-ne v0, v2, :cond_19

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public static checkProgressOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkProgressOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v1, "enable_download_progress_handle"

    .line 17039389
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result p0

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-eq p0, v3, :cond_30

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039405
    move-result p0

    .line 17039406
    if-ne p0, v3, :cond_31

    .line 17039408
    :cond_30
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkProgressOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v1, "enable_download_progress_handle"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-eq p0, v3, :cond_30

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-ne p0, v3, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    return v2
.end method


.method public static checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_3b

    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v3, "enable_download_task_queue"

    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v1

    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    if-eq v1, v4, :cond_30

    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039405
    move-result v0

    .line 17039406
    if-ne v0, v4, :cond_3b

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039415
    move-result p0

    .line 17039416
    if-eqz p0, :cond_3b

    .line 17039418
    const/4 v2, 0x1

    .line 17039419
    :cond_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_3b

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v3, "enable_download_task_queue"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    if-eq v1, v4, :cond_30

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-ne v0, v4, :cond_3b

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    if-eqz p0, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v2, 0x1

    .line 17039419
    :cond_3b
    return v2
.end method


.method public static createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_1e

    .line 50593818
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593821
    move-result-object v1

    .line 50593822
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593825
    move-result p0

    .line 50593826
    const/16 p1, 0xff

    .line 50593828
    if-le p0, p1, :cond_2f

    .line 50593830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593833
    move-result p0

    .line 50593834
    sub-int/2addr p0, p1

    .line 50593835
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593838
    move-result-object v1

    .line 50593839
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_1e

    .line 50593817
    .line 50593818
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getValidName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    const/16 p1, 0xff

    .line 50593827
    .line 50593828
    if-le p0, p1, :cond_2f

    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    sub-int/2addr p0, p1

    .line 50593835
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    :cond_2f
    return-object v1
.end method


.method public static getAntihijackErrorCode(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getAntihijackErrorCode(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "download_dir"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_6a

    .line 17104908
    const-string v1, "dir_name"

    .line 17104910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_6a

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    const-string v2, "application/vnd.android.package-archive"

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    move-object v0, v2

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    invoke-static {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104958
    move-result-object v3

    .line 17104959
    if-eqz v3, :cond_49

    .line 17104961
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_49

    .line 17104967
    const/4 p0, 0x0

    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    if-nez v3, :cond_62

    .line 17104971
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_62

    .line 17104985
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    if-eqz v3, :cond_67

    .line 17104996
    const/16 p0, 0x8

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/16 p0, 0x9

    .line 17105001
    :goto_69
    return p0

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 p0, -0x1

    .line 17105003
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAntihijackErrorCode(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "download_dir"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_6a

    .line 17104907
    .line 17104908
    const-string v1, "dir_name"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_6a

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const-string v2, "application/vnd.android.package-archive"

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    move-object v0, v2

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    invoke-static {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->createTTDownloaderFileName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    if-eqz v3, :cond_49

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_49

    .line 17104966
    .line 17104967
    const/4 p0, 0x0

    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    if-nez v3, :cond_62

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_62

    .line 17104984
    .line 17104985
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_69

    .line 17104994
    :cond_62
    if-eqz v3, :cond_67

    .line 17104995
    .line 17104996
    const/16 p0, 0x8

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/16 p0, 0x9

    .line 17105000
    .line 17105001
    :goto_69
    return p0

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 p0, -0x1

    .line 17105003
    return p0
.end method


.method public static getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5c

    .line 17104902
    if-nez p0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_28

    .line 17104915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getGameDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isAdDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_47

    .line 17104946
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getAdDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getCommonDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 17104989
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_5c

    .line 17104901
    .line 17104902
    if-nez p0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_28

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getGameDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    return-object p0

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isAdDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_47

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getAdDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {v0, v1, v2, p0}, Lcom/ss/android/download/api/config/IDownloadCertManager;->getCommonDownloadCert(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 17104989
    return-object p0
.end method


.method public static getClickIdFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getClickIdFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    const-string p0, "clickid"

    .line 16973845
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClickIdFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973833
    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "clickid"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public static getClickIdHeaderFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getClickIdHeaderFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    const-string v0, "clickid"

    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClickIdHeaderFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "clickid"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public static getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string p0, "clickid"

    .line 16973837
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v1, "parseLogExtra Error"

    .line 16973849
    invoke-interface {v0, p0, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p0, "clickid"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v1, "parseLogExtra Error"

    .line 16973848
    .line 16973849
    invoke-interface {v0, p0, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method


.method public static getDownloadPretendNewFirstHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getDownloadPretendNewFirstHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_first_half_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPretendNewFirstHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_first_half_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getDownloadPretendNewSecondHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getDownloadPretendNewSecondHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_second_half_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPretendNewSecondHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_second_half_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getDownloadPretendNewStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getDownloadPretendNewStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPretendNewStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getDownloadPretendNewStrategyFirstHalfRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getDownloadPretendNewStrategyFirstHalfRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_first_half_rounds_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPretendNewStrategyFirstHalfRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_first_half_rounds_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_rounds_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "percent_pretend_new_strategy_rounds_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getGameIdFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getGameIdFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    :try_start_2
    const-string v0, "dygame_info"

    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "game_id"

    .line 16973834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "get game id error"

    .line 16973846
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getGameIdFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    :try_start_2
    const-string v0, "dygame_info"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "game_id"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "get game id error"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method


.method public static getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    :try_start_2
    const-string v0, "game_name"

    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "get game name error"

    .line 16973840
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    :try_start_2
    const-string v0, "game_name"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "get game name error"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method public static getIntentExtraFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getIntentExtraFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    const-string p0, "intent_extra"

    .line 16973845
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getIntentExtraFromLogExtra(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973833
    .line 16973834
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "intent_extra"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public static getMimeType(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeType(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_f

    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    const-string p0, "application/vnd.android.package-archive"

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeType(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    const-string p0, "application/vnd.android.package-archive"

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static getNotificationJumpUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNotificationJumpUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1e

    .line 16973838
    new-instance v1, Lorg/json/JSONObject;

    .line 16973840
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    const-string p0, "notification_jump_url"

    .line 16973845
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNotificationJumpUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1e

    .line 16973837
    .line 16973838
    new-instance v1, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "notification_jump_url"

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public static getOffsetString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getOffsetString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_36

    .line 17039363
    :try_start_3
    const-string v1, ".*_offset_(\\d+)\\.apk"

    .line 17039365
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039383
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1a

    .line 17039384
    move-object v0, p0

    .line 17039385
    goto :goto_36

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039389
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v4, "\u63d0\u53d6\u6ce8\u5165\u4fe1\u606f\u65f6\u629b\u51fa\u5f02\u5e38:"

    .line 17039395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v3, "getOffsetString"

    .line 17039411
    invoke-virtual {v1, v2, v3, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOffsetString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_36

    .line 17039362
    .line 17039363
    :try_start_3
    const-string v1, ".*_offset_(\\d+)\\.apk"

    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_36

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1a

    .line 17039384
    move-object v0, p0

    .line 17039385
    goto :goto_36

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v4, "\u63d0\u53d6\u6ce8\u5165\u4fe1\u606f\u65f6\u629b\u51fa\u5f02\u5e38:"

    .line 17039394
    .line 17039395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v3, "getOffsetString"

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, v3, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object v0
.end method


.method public static getPackageNameFromComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageNameFromComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "ad"

    .line 17039362
    if-eqz p0, :cond_36

    .line 17039364
    :try_start_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_36

    .line 17039370
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string p0, "biz_type"

    .line 17039381
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_36

    .line 17039391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_36

    .line 17039397
    const-string v0, "package_name"

    .line 17039399
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 17039403
    return-object p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "\u4ece\u5408\u89c4\u6570\u636e\u4e2d\u83b7\u53d6\u515c\u5e95\u5305\u540d\u65f6\u5f02\u5e38"

    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPackageNameFromComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "ad"

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_36

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_36

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p0, "biz_type"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_36

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_36

    .line 17039396
    .line 17039397
    const-string v0, "package_name"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 17039403
    return-object p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v1, "\u4ece\u5408\u89c4\u6570\u636e\u4e2d\u83b7\u53d6\u515c\u5e95\u5305\u540d\u65f6\u5f02\u5e38"

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method


.method public static getRandomClickStartPercentStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getRandomClickStartPercentStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "random_click_start_percent_strategy_value"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRandomClickStartPercentStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "random_click_start_percent_strategy_value"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
[MOD-CHANGED]
.method public static getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "url"

    .line 196615
    const-string v2, "enable"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196625
    :goto_11
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 196627
    const-string v2, "extra_ttnet_save_redirect_partial_url"

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "url"

    .line 196614
    .line 196615
    const-string v2, "enable"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 196626
    .line 196627
    const-string v2, "extra_ttnet_save_redirect_partial_url"

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


.method private static getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_c

    .line 67502086
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 67502089
    move-result v0

    .line 67502090
    if-eqz v0, :cond_10

    .line 67502092
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 67502095
    move-result-object p0

    .line 67502096
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502112
    move-result-object v1

    .line 67502113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v0

    .line 67502120
    const-string v1, "download_dir"

    .line 67502122
    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502125
    move-result-object v1

    .line 67502126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502128
    const/16 v3, 0x1d

    .line 67502130
    if-lt v2, v3, :cond_94

    .line 67502132
    const-string v2, "save_location"

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502138
    move-result v1

    .line 67502139
    if-nez v1, :cond_70

    .line 67502141
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 67502144
    move-result v1

    .line 67502145
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-nez v2, :cond_49

    .line 67502151
    if-eqz v1, :cond_94

    .line 67502153
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502158
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502169
    move-result-object p0

    .line 67502170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object p0

    .line 67502177
    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67502179
    const-string p3, "application/vnd.android.package-archive"

    .line 67502181
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502184
    move-result-object p0

    .line 67502185
    if-eqz p0, :cond_94

    .line 67502187
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502190
    move-result-object p0

    .line 67502191
    return-object p0

    .line 67502192
    :cond_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502197
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502200
    move-result-object v0

    .line 67502201
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502206
    move-result-object v0

    .line 67502207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502220
    move-result-object p0

    .line 67502221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502227
    move-result-object v0

    .line 67502228
    :cond_94
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_c

    .line 67502085
    .line 67502086
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    if-eqz v0, :cond_10

    .line 67502091
    .line 67502092
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p0

    .line 67502096
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502105
    .line 67502106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v0

    .line 67502120
    const-string v1, "download_dir"

    .line 67502121
    .line 67502122
    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502127
    .line 67502128
    const/16 v3, 0x1d

    .line 67502129
    .line 67502130
    if-lt v2, v3, :cond_94

    .line 67502131
    .line 67502132
    const-string v2, "save_location"

    .line 67502133
    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    if-nez v1, :cond_70

    .line 67502140
    .line 67502141
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v1

    .line 67502145
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-nez v2, :cond_49

    .line 67502150
    .line 67502151
    if-eqz v1, :cond_94

    .line 67502152
    .line 67502153
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502159
    .line 67502160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p0

    .line 67502170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p0

    .line 67502177
    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67502178
    .line 67502179
    const-string p3, "application/vnd.android.package-archive"

    .line 67502180
    .line 67502181
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p0

    .line 67502185
    if-eqz p0, :cond_94

    .line 67502186
    .line 67502187
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p0

    .line 67502191
    return-object p0

    .line 67502192
    :cond_70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p1, p3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getRedirectDir(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p0

    .line 67502221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    :cond_94
    return-object v0
.end method


.method public static getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
[MOD-CHANGED]
.method public static getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "path"

    .line 262151
    const-string v2, "enable"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "query"

    .line 262158
    const-string v2, "append"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_18

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262168
    :goto_18
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 262170
    const-string v2, "extra_ttnet_save_redirect_partial_url"

    .line 262172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "path"

    .line 262150
    .line 262151
    const-string v2, "enable"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "query"

    .line 262157
    .line 262158
    const-string v2, "append"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_18

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 262169
    .line 262170
    const-string v2, "extra_ttnet_save_redirect_partial_url"

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


.method public static handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public static handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9

    .prologue
    .line 84279296
    if-eqz p1, :cond_b9

    .line 84279298
    if-eqz p0, :cond_7

    .line 84279300
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsForceCancelDownload(Z)V

    .line 84279303
    :cond_7
    if-eqz p2, :cond_99

    .line 84279305
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84279308
    move-result-object p2

    .line 84279309
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84279312
    move-result-object p2

    .line 84279313
    const-string v0, "handleCancelDownload"

    .line 84279315
    if-eqz p2, :cond_21

    .line 84279317
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279319
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 84279321
    const-string v3, "\u56de\u8c03\u4e86\u7aef\u4e0a\u7684\u53d6\u6d88\u65b9\u6cd5"

    .line 84279323
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279326
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84279329
    :cond_21
    invoke-static {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84279332
    const/16 p2, 0x9

    .line 84279334
    const/16 p3, 0xa

    .line 84279336
    const/4 v1, 0x1

    .line 84279337
    if-eqz p0, :cond_37

    .line 84279339
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 84279342
    move-result v2

    .line 84279343
    if-eq v2, p3, :cond_4f

    .line 84279345
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 84279348
    move-result v2

    .line 84279349
    if-eq v2, p2, :cond_4f

    .line 84279351
    :cond_37
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 84279354
    move-result v2

    .line 84279355
    if-eq v2, p3, :cond_4f

    .line 84279357
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 84279360
    move-result p3

    .line 84279361
    if-eq p3, p2, :cond_4f

    .line 84279363
    if-eqz p0, :cond_80

    .line 84279365
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 84279372
    move-result p2

    .line 84279373
    if-eqz p2, :cond_80

    .line 84279375
    :cond_4f
    if-eqz p0, :cond_80

    .line 84279377
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279380
    move-result p2

    .line 84279381
    if-eqz p2, :cond_61

    .line 84279383
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 84279386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 84279389
    move-result-object p2

    .line 84279390
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279393
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279400
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 84279403
    move-result-object p2

    .line 84279404
    const-string p3, "enable_deep_clean_for_download_management"

    .line 84279406
    const/4 p4, 0x0

    .line 84279407
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279410
    move-result p2

    .line 84279411
    if-ne p2, v1, :cond_80

    .line 84279413
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84279420
    move-result-wide p3

    .line 84279421
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeMemoryCaches(J)V

    .line 84279424
    :cond_80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 84279427
    move-result-object p0

    .line 84279428
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279431
    move-result-object p0

    .line 84279432
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279435
    move-result p1

    .line 84279436
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 84279439
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279441
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 84279443
    const-string p2, "\u6267\u884c\u4e86\u5e95\u5c42\u5e93\u7684cancel\u65b9\u6cd5"

    .line 84279445
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279448
    goto :goto_b9

    .line 84279449
    :cond_99
    new-instance p0, Landroid/content/Intent;

    .line 84279451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279454
    move-result-object p2

    .line 84279455
    const-class p3, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    .line 84279457
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279460
    const-string p2, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 84279462
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279465
    const-string p2, "extra_click_download_ids"

    .line 84279467
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279470
    move-result p1

    .line 84279471
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84279474
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279477
    move-result-object p1

    .line 84279478
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_DownloadInsideHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 9

    .prologue
    .line 84279296
    if-eqz p1, :cond_b9

    .line 84279297
    .line 84279298
    if-eqz p0, :cond_7

    .line 84279299
    .line 84279300
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsForceCancelDownload(Z)V

    .line 84279301
    .line 84279302
    .line 84279303
    :cond_7
    if-eqz p2, :cond_99

    .line 84279304
    .line 84279305
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p2

    .line 84279309
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p2

    .line 84279313
    const-string v0, "handleCancelDownload"

    .line 84279314
    .line 84279315
    if-eqz p2, :cond_21

    .line 84279316
    .line 84279317
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279318
    .line 84279319
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 84279320
    .line 84279321
    const-string v3, "\u56de\u8c03\u4e86\u7aef\u4e0a\u7684\u53d6\u6d88\u65b9\u6cd5"

    .line 84279322
    .line 84279323
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84279327
    .line 84279328
    .line 84279329
    :cond_21
    invoke-static {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84279330
    .line 84279331
    .line 84279332
    const/16 p2, 0x9

    .line 84279333
    .line 84279334
    const/16 p3, 0xa

    .line 84279335
    .line 84279336
    const/4 v1, 0x1

    .line 84279337
    if-eqz p0, :cond_37

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eq v2, p3, :cond_4f

    .line 84279344
    .line 84279345
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v2

    .line 84279349
    if-eq v2, p2, :cond_4f

    .line 84279350
    .line 84279351
    :cond_37
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    if-eq v2, p3, :cond_4f

    .line 84279356
    .line 84279357
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p3

    .line 84279361
    if-eq p3, p2, :cond_4f

    .line 84279362
    .line 84279363
    if-eqz p0, :cond_80

    .line 84279364
    .line 84279365
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p2

    .line 84279369
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p2

    .line 84279373
    if-eqz p2, :cond_80

    .line 84279374
    .line 84279375
    :cond_4f
    if-eqz p0, :cond_80

    .line 84279376
    .line 84279377
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p2

    .line 84279381
    if-eqz p2, :cond_61

    .line 84279382
    .line 84279383
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p2

    .line 84279390
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279391
    .line 84279392
    .line 84279393
    :cond_61
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-virtual {p2, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p2

    .line 84279404
    const-string p3, "enable_deep_clean_for_download_management"

    .line 84279405
    .line 84279406
    const/4 p4, 0x0

    .line 84279407
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p2

    .line 84279411
    if-ne p2, v1, :cond_80

    .line 84279412
    .line 84279413
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-wide p3

    .line 84279421
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeMemoryCaches(J)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p0

    .line 84279428
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p1

    .line 84279436
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 84279437
    .line 84279438
    .line 84279439
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279440
    .line 84279441
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 84279442
    .line 84279443
    const-string p2, "\u6267\u884c\u4e86\u5e95\u5c42\u5e93\u7684cancel\u65b9\u6cd5"

    .line 84279444
    .line 84279445
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_b9

    .line 84279449
    :cond_99
    new-instance p0, Landroid/content/Intent;

    .line 84279450
    .line 84279451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p2

    .line 84279455
    const-class p3, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    .line 84279456
    .line 84279457
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279458
    .line 84279459
    .line 84279460
    const-string p2, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 84279461
    .line 84279462
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279463
    .line 84279464
    .line 84279465
    const-string p2, "extra_click_download_ids"

    .line 84279466
    .line 84279467
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84279468
    .line 84279469
    .line 84279470
    move-result p1

    .line 84279471
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p1

    .line 84279478
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_DownloadInsideHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method


.method public static handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V
[MOD-CHANGED]
.method public static handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_f

    .line 67436551
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_f

    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz p1, :cond_3b

    .line 67436562
    const/4 v2, -0x1

    .line 67436563
    if-ne p3, v2, :cond_3b

    .line 67436565
    if-eqz v0, :cond_3b

    .line 67436567
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 67436570
    move-result p3

    .line 67436571
    if-eqz p3, :cond_3b

    .line 67436573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_3b

    .line 67436579
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 67436582
    move-result-object p1

    .line 67436583
    const-string p3, "enable_not_recreate_native_data_for_no_wifi_failed"

    .line 67436585
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436588
    move-result p1

    .line 67436589
    if-ne p1, v1, :cond_3b

    .line 67436591
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436593
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 67436595
    const-string p2, "sendEventWithNewDownloader"

    .line 67436597
    const-string p3, "\u6e38\u620f\u8054\u8fd0\u57cb\u70b9\u4f18\u5316\u9700\u6c42,\u9488\u5bf9\u65e0wifi\u7684\u9519\u8bef\u7801\u4e0d\u91cd\u65b0\u521b\u5efaNativeDownloadModel"

    .line 67436599
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    goto :goto_5d

    .line 67436603
    :cond_3b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436609
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436611
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436614
    move-result-object v0

    .line 67436615
    iget-object v1, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436617
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67436620
    move-result-object v1

    .line 67436621
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436623
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436630
    move-result p0

    .line 67436631
    invoke-direct {p3, v0, v1, p2, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 67436634
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436637
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleNoWifiErrorForGameUnion(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/DownloadHelper;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_f

    .line 67436550
    .line 67436551
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWhetherWifi()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_f

    .line 67436556
    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz p1, :cond_3b

    .line 67436561
    .line 67436562
    const/4 v2, -0x1

    .line 67436563
    if-ne p3, v2, :cond_3b

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_3b

    .line 67436566
    .line 67436567
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p3

    .line 67436571
    if-eqz p3, :cond_3b

    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_3b

    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    const-string p3, "enable_not_recreate_native_data_for_no_wifi_failed"

    .line 67436584
    .line 67436585
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    if-ne p1, v1, :cond_3b

    .line 67436590
    .line 67436591
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436592
    .line 67436593
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 67436594
    .line 67436595
    const-string p2, "sendEventWithNewDownloader"

    .line 67436596
    .line 67436597
    const-string p3, "\u6e38\u620f\u8054\u8fd0\u57cb\u70b9\u4f18\u5316\u9700\u6c42,\u9488\u5bf9\u65e0wifi\u7684\u9519\u8bef\u7801\u4e0d\u91cd\u65b0\u521b\u5efaNativeDownloadModel"

    .line 67436598
    .line 67436599
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_5d

    .line 67436603
    :cond_3b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436608
    .line 67436609
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436610
    .line 67436611
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    iget-object v1, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v1

    .line 67436621
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67436622
    .line 67436623
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p0

    .line 67436631
    invoke-direct {p3, v0, v1, p2, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :goto_5d
    return-void
.end method


.method public static insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 67371010
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67371013
    move-result-object p3

    .line 67371014
    const-string v1, "rw"

    .line 67371016
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67371022
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371024
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371027
    move-result-object p0

    .line 67371028
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_19

    .line 67371031
    const/4 p0, 0x1

    .line 67371032
    return p0

    .line 67371033
    :catch_19
    move-exception p0

    .line 67371034
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67371037
    const-string p1, "append_insert_exception_message"

    .line 67371039
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-static {p4, p1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371046
    const/4 p0, 0x0

    .line 67371047
    return p0
.end method

[INNER-ORIGINAL]
.method public static insertInfoInApk(JLjava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    const-string v1, "rw"

    .line 67371015
    .line 67371016
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371023
    .line 67371024
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_19

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p0, 0x1

    .line 67371032
    return p0

    .line 67371033
    :catch_19
    move-exception p0

    .line 67371034
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p1, "append_insert_exception_message"

    .line 67371038
    .line 67371039
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-static {p4, p1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 p0, 0x0

    .line 67371047
    return p0
.end method


.method public static isActionManuallyInGameUnion(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static isActionManuallyInGameUnion(Lorg/json/JSONObject;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039363
    :try_start_3
    const-string v1, "dygame_info"

    .line 17039365
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "fresh_extra"

    .line 17039371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, "is_action_manually"

    .line 17039377
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 17039381
    return p0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "get game id error"

    .line 17039389
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static isActionManuallyInGameUnion(Lorg/json/JSONObject;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039362
    .line 17039363
    :try_start_3
    const-string v1, "dygame_info"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "fresh_extra"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v1, "is_action_manually"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 17039381
    return p0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "get game id error"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return v0
.end method


.method public static isAdDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isAdDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039374
    move-result v1

    .line 17039375
    if-gtz v1, :cond_21

    .line 17039377
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_21

    .line 17039383
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAdDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-gtz v1, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_21

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method


.method public static isAllowDeepLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static isAllowDeepLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-eq v0, v1, :cond_1c

    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 16973843
    move-result v0

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkPackageNameInAppLinkWhiteList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16973850
    move-result p0

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    :goto_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static isAllowDeepLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-eq v0, v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getLinkMode()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkPackageNameInAppLinkWhiteList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    :goto_1c
    return v2
.end method


.method public static isAppLinkAd(J)Z
[MOD-CHANGED]
.method public static isAppLinkAd(J)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModelForAppLink(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAppLinkAd(J)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModelForAppLink(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method private static isDownloadDataValid(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private static isDownloadDataValid(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_26

    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method private static isDownloadDataValid(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_26

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method


.method public static isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ne p0, v0, :cond_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ne p0, v0, :cond_b

    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method


.method public static isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 16908295
    move-result p0

    .line 16908296
    const/16 v1, 0x8

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGameDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/16 v1, 0x8

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039362
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "product_type"

    .line 17039374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "live_union"

    .line 17039380
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039386
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039389
    move-result v0

    .line 17039390
    const/16 v1, 0x8

    .line 17039392
    if-eq v0, v1, :cond_32

    .line 17039394
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039397
    move-result v0

    .line 17039398
    const/16 v1, 0x9

    .line 17039400
    if-eq v0, v1, :cond_32

    .line 17039402
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039405
    move-result p0

    .line 17039406
    const/16 v0, 0xa

    .line 17039408
    if-ne p0, v0, :cond_34

    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return p0
.end method

[INNER-ORIGINAL]
.method public static isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "product_type"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "live_union"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/16 v1, 0x8

    .line 17039391
    .line 17039392
    if-eq v0, v1, :cond_32

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    const/16 v1, 0x9

    .line 17039399
    .line 17039400
    if-eq v0, v1, :cond_32

    .line 17039401
    .line 17039402
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    const/16 v0, 0xa

    .line 17039407
    .line 17039408
    if-ne p0, v0, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p0, 0x1

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    const/4 p0, 0x0

    .line 17039413
    return p0
.end method


.method public static isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039363
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_2d

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039376
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    const-string p0, "external_action"

    .line 17039385
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_23

    .line 17039389
    const/16 v1, 0xad

    .line 17039391
    if-ne p0, v1, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "external_action did not get"

    .line 17039402
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2d

    .line 17039374
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "external_action"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_23

    .line 17039389
    const/16 v1, 0xad

    .line 17039390
    .line 17039391
    if-ne p0, v1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "external_action did not get"

    .line 17039401
    .line 17039402
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method


.method public static isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    instance-of v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    instance-of v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static processWhenWebUrlNull()V
[MOD-CHANGED]
.method public static processWhenWebUrlNull()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "open_web_null"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 262153
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262155
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262161
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;

    .line 262171
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 262174
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static processWhenWebUrlNull()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "open_web_null"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;

    .line 262170
    .line 262171
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public static recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p1, ","

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816599
    move-result p1

    .line 33816600
    if-lez p1, :cond_28

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816605
    move-result p1

    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setBeforeInstallFailedCodes(Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordInstallFailedCodeInNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ","

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-lez p1, :cond_28

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    add-int/lit8 p1, p1, -0x1

    .line 33816607
    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setBeforeInstallFailedCodes(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method private static redirectSavePathIfPossible(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static redirectSavePathIfPossible(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "download_dir"

    .line 33947658
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_ca

    .line 33947664
    const-string v2, "dir_name"

    .line 33947666
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947676
    goto/16 :goto_ca

    .line 33947678
    :cond_1e
    const/4 v1, 0x1

    .line 33947679
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Z)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_2e

    .line 33947693
    move-object v2, v1

    .line 33947694
    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v4, v5, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_81

    .line 33947712
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_81

    .line 33947718
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_68

    .line 33947724
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_68

    .line 33947734
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_68

    .line 33947744
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947751
    goto :goto_73

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947763
    :goto_73
    :try_start_73
    new-instance v0, Lorg/json/JSONObject;

    .line 33947765
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_7f

    .line 33947775
    :catchall_7f
    const/4 p1, 0x0

    .line 33947776
    goto :goto_b0

    .line 33947777
    :cond_81
    if-nez p1, :cond_a9

    .line 33947779
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMimeType()Ljava/lang/String;

    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-virtual {v4, v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object v4

    .line 33947791
    const-string v5, "application/vnd.android.package-archive"

    .line 33947793
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_a9

    .line 33947799
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 33947802
    move-result p1

    .line 33947803
    if-nez p1, :cond_b0

    .line 33947805
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947816
    goto :goto_b0

    .line 33947817
    :cond_a9
    if-eqz p1, :cond_ae

    .line 33947819
    const/16 p1, 0x8

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const/16 p1, 0x9

    .line 33947824
    :cond_b0
    :goto_b0
    if-nez p1, :cond_c9

    .line 33947826
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947829
    move-result v0

    .line 33947830
    if-eqz v0, :cond_c9

    .line 33947832
    :try_start_b8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947835
    move-result-object p0

    .line 33947836
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947839
    move-result p0

    .line 33947840
    if-nez p0, :cond_c9

    .line 33947842
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947845
    move-result-object p0

    .line 33947846
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->deleteUri(Landroid/net/Uri;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_c9

    .line 33947849
    :catchall_c9
    :cond_c9
    return p1

    .line 33947850
    :cond_ca
    :goto_ca
    const/4 p0, -0x1

    .line 33947851
    return p0
.end method

[INNER-ORIGINAL]
.method private static redirectSavePathIfPossible(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "download_dir"

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_ca

    .line 33947663
    .line 33947664
    const-string v2, "dir_name"

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_ca

    .line 33947677
    .line 33947678
    :cond_1e
    const/4 v1, 0x1

    .line 33947679
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Z)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_2e

    .line 33947692
    .line 33947693
    move-object v2, v1

    .line 33947694
    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v4, v5, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_81

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_81

    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_68

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_68

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_68

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_73

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    :try_start_73
    new-instance v0, Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_7f

    .line 33947773
    .line 33947774
    .line 33947775
    :catchall_7f
    const/4 p1, 0x0

    .line 33947776
    goto :goto_b0

    .line 33947777
    :cond_81
    if-nez p1, :cond_a9

    .line 33947778
    .line 33947779
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMimeType()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-virtual {v4, v1, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    const-string v5, "application/vnd.android.package-archive"

    .line 33947792
    .line 33947793
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_a9

    .line 33947798
    .line 33947799
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-nez p1, :cond_b0

    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectSavePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b0

    .line 33947817
    :cond_a9
    if-eqz p1, :cond_ae

    .line 33947818
    .line 33947819
    const/16 p1, 0x8

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    const/16 p1, 0x9

    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    if-nez p1, :cond_c9

    .line 33947825
    .line 33947826
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    if-eqz v0, :cond_c9

    .line 33947831
    .line 33947832
    :try_start_b8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getSavePath()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p0

    .line 33947836
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p0

    .line 33947840
    if-nez p0, :cond_c9

    .line 33947841
    .line 33947842
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p0

    .line 33947846
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->deleteUri(Landroid/net/Uri;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_c9

    .line 33947847
    .line 33947848
    .line 33947849
    :catchall_c9
    :cond_c9
    return p1

    .line 33947850
    :cond_ca
    :goto_ca
    const/4 p0, -0x1

    .line 33947851
    return p0
.end method


.method public static sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public static sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "report_download_cancel"

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v2, :cond_30

    .line 50659345
    if-eqz p1, :cond_1c

    .line 50659347
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659350
    move-result-object p0

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 50659355
    goto :goto_40

    .line 50659356
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p0, :cond_27

    .line 50659362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCancelDownloadExtraJson()Lorg/json/JSONObject;

    .line 50659365
    move-result-object p0

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    new-instance p0, Lorg/json/JSONObject;

    .line 50659369
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659372
    :goto_2c
    invoke-virtual {p1, p2, p0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 50659375
    goto :goto_40

    .line 50659376
    :cond_30
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659379
    move-result-object p0

    .line 50659380
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50659382
    const/16 v0, 0x3f4

    .line 50659384
    const-string v1, ""

    .line 50659386
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50659389
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendDownloadCancelEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "report_download_cancel"

    .line 50659337
    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v2, :cond_30

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_1c

    .line 50659346
    .line 50659347
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_40

    .line 50659356
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p0, :cond_27

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCancelDownloadExtraJson()Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    new-instance p0, Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    :goto_2c
    invoke-virtual {p1, p2, p0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_40

    .line 50659376
    :cond_30
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50659381
    .line 50659382
    const/16 v0, 0x3f4

    .line 50659383
    .line 50659384
    const-string v1, ""

    .line 50659385
    .line 50659386
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public static shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isDownloadDataValid(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->canAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static shouldAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isDownloadDataValid(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->canAddToDownloadManage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ne p0, v1, :cond_5

    .line 33751044
    return v0

    .line 33751045
    :cond_5
    instance-of p0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751047
    if-eqz p0, :cond_11

    .line 33751049
    move-object p0, p1

    .line 33751050
    check-cast p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751052
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 33751055
    move-result p0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    if-nez p0, :cond_1b

    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static shouldOrderDownload(ILcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ne p0, v1, :cond_5

    .line 33751043
    .line 33751044
    return v0

    .line 33751045
    :cond_5
    instance-of p0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751046
    .line 33751047
    if-eqz p0, :cond_11

    .line 33751048
    .line 33751049
    move-object p0, p1

    .line 33751050
    check-cast p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    if-nez p0, :cond_1b

    .line 33751065
    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    :cond_1b
    return v0
.end method


.method public static shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_e

    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33685513
    move-result p0

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    if-ne p0, p1, :cond_e

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public static shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_e

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    if-ne p0, p1, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public static upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528258
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 50528260
    const-string v2, "upgradeIntentForTaoBao"

    .line 50528262
    const-string v3, "\u8fdb\u5165\u6dd8\u5b9d\u8c03\u8d77\u7279\u6b8a\u80fd\u529b\u9002\u914d\u903b\u8f91"

    .line 50528264
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    const v0, 0x30008000

    .line 50528270
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50528273
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528276
    move-result-object p0

    .line 50528277
    const-string v0, "bdal_taobao_applink_opt_sign"

    .line 50528279
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528257
    .line 50528258
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 50528259
    .line 50528260
    const-string v2, "upgradeIntentForTaoBao"

    .line 50528261
    .line 50528262
    const-string v3, "\u8fdb\u5165\u6dd8\u5b9d\u8c03\u8d77\u7279\u6b8a\u80fd\u529b\u9002\u914d\u903b\u8f91"

    .line 50528263
    .line 50528264
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const v0, 0x30008000

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    const-string v0, "bdal_taobao_applink_opt_sign"

    .line 50528278
    .line 50528279
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593794
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 50593796
    const-string v2, "upgradeIntentForTaoBao"

    .line 50593798
    const-string v3, "\u8fdb\u5165\u6dd8\u5b9d\u8c03\u8d77\u7279\u6b8a\u80fd\u529b\u9002\u914d\u903b\u8f91, \u9488\u5bf9\u878d\u5408\u540e\u7684\u5305\u540d\u4e0eurl\u8c03\u8d77\u573a\u666f"

    .line 50593800
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    const v0, 0x30008000

    .line 50593806
    iput v0, p1, Lth7/d;->o:I

    .line 50593808
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v0, "bdal_taobao_applink_opt_sign"

    .line 50593814
    invoke-virtual {p1, v0, p2, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593817
    return-void
.end method

[INNER-ORIGINAL]
.method public static upgradeSpecialApplinkIntent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lth7/d;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->TAG:Ljava/lang/String;

    .line 50593795
    .line 50593796
    const-string v2, "upgradeIntentForTaoBao"

    .line 50593797
    .line 50593798
    const-string v3, "\u8fdb\u5165\u6dd8\u5b9d\u8c03\u8d77\u7279\u6b8a\u80fd\u529b\u9002\u914d\u903b\u8f91, \u9488\u5bf9\u878d\u5408\u540e\u7684\u5305\u540d\u4e0eurl\u8c03\u8d77\u573a\u666f"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const v0, 0x30008000

    .line 50593804
    .line 50593805
    .line 50593806
    iput v0, p1, Lth7/d;->o:I

    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v0, "bdal_taobao_applink_opt_sign"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0, p2, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void
.end method


