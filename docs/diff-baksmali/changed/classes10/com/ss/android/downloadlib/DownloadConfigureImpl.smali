## classes10/com/ss/android/downloadlib/DownloadConfigureImpl.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 131080
    const-string v0, "DownloadConfigureImpl"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26e6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 131079
    .line 131080
    const-string v0, "DownloadConfigureImpl"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public configEnd()V
[MOD-CHANGED]
.method public configEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->initCheck()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_f

    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "ttdownloader init error"

    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V

    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setOpenInstallerListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V

    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;

    .line 327719
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 327722
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "pre_init_origincache"

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    if-ne v0, v1, :cond_41

    .line 327742
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 327745
    :cond_41
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getInitDelayTime()J

    .line 327758
    move-result-wide v0

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-wide/16 v0, 0x3e8

    .line 327762
    :goto_52
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Lcom/ss/android/downloadlib/DownloadConfigureImpl$4;

    .line 327768
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$4;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 327771
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public configEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->initCheck()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_f

    .line 327685
    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "ttdownloader init error"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setOpenInstallerListener(Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;

    .line 327718
    .line 327719
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "pre_init_origincache"

    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    if-ne v0, v1, :cond_41

    .line 327741
    .line 327742
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327752
    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getInitDelayTime()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v0

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-wide/16 v0, 0x3e8

    .line 327761
    .line 327762
    :goto_52
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Lcom/ss/android/downloadlib/DownloadConfigureImpl$4;

    .line 327767
    .line 327768
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$4;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    new-instance v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$2;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$2;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973838
    :cond_e
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;

    .line 16973840
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;-><init>()V

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$2;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$2;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    new-instance v0, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/ApkUpdateManager;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public reportSdkSessionLaunch()V
[MOD-CHANGED]
.method public reportSdkSessionLaunch()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327687
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327693
    if-eqz v1, :cond_1e

    .line 327695
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1e

    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327708
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_50

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    const-string v2, "0"

    .line 327712
    move-object v1, v2

    .line 327713
    :goto_21
    :try_start_21
    const-string v3, "sdk_aid"

    .line 327715
    const/16 v4, 0x17d7

    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v0, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327724
    const-string v3, "sdk_version"

    .line 327726
    const-string v4, "5.3.5"

    .line 327728
    invoke-static {v0, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327731
    const-string v3, "app_version"

    .line 327733
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327736
    const-string v2, "update_version_code"

    .line 327738
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    const-string v1, "os_version"

    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327750
    invoke-static {}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "sdk_session_launch"

    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_5a

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "DownloadConfigureImpl reportSdkSessionLaunch"

    .line 327767
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public reportSdkSessionLaunch()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1e

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_50

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    const-string v2, "0"

    .line 327711
    .line 327712
    move-object v1, v2

    .line 327713
    :goto_21
    :try_start_21
    const-string v3, "sdk_aid"

    .line 327714
    .line 327715
    const/16 v4, 0x17d7

    .line 327716
    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v0, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const-string v3, "sdk_version"

    .line 327725
    .line 327726
    const-string v4, "5.3.5"

    .line 327727
    .line 327728
    invoke-static {v0, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "app_version"

    .line 327732
    .line 327733
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "update_version_code"

    .line 327737
    .line 327738
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "os_version"

    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "sdk_session_launch"

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5a

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "DownloadConfigureImpl reportSdkSessionLaunch"

    .line 327766
    .line 327767
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setAppDownloadFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setAppDownloadFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppDownloadFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppFileUriProvider(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadFileUriProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16908291
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;

    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16908300
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    new-instance v1, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;-><init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;Lcom/ss/android/download/api/config/AppStatusChangeListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->setInnerAppStatusChangeCaller(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$InnerAppStatusChangeCaller;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 16908291
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setLogLevel(I)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setLogLevel(I)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setLogLevel(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogLevel(I)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setLogLevel(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setUseReflectParseRes(Z)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public setUseReflectParseRes(Z)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setUseReflectParseRes(Z)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseReflectParseRes(Z)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setUseReflectParseRes(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


