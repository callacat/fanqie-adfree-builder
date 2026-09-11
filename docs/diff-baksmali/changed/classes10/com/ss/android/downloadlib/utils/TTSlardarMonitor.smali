## classes10/com/ss/android/downloadlib/utils/TTSlardarMonitor.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa286d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196616
    const-string v0, "TTSlardarMonitor"

    .line 196618
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->TAG:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa286d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196615
    .line 196616
    const-string v0, "TTSlardarMonitor"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196625
    .line 196626
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private generateSlardarHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private generateSlardarHeader()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "5.3.5"

    .line 327687
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327697
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327703
    if-eqz v3, :cond_34

    .line 327705
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_34

    .line 327711
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 327718
    move-result-object v5

    .line 327719
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327722
    move-result-object v6

    .line 327723
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327726
    move-result-object v7

    .line 327727
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    const-string v4, "0"

    .line 327734
    move-object v3, v4

    .line 327735
    move-object v5, v3

    .line 327736
    move-object v6, v5

    .line 327737
    move-object v7, v6

    .line 327738
    :goto_3a
    :try_start_3a
    const-string v8, "device_id"

    .line 327740
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    const-string v4, "host_aid"

    .line 327745
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v4, "sdk_version"

    .line 327750
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string v1, "app_version"

    .line 327755
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    const-string v1, "update_version_code"

    .line 327760
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    const-string v1, "package_name"

    .line 327765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    const-string v1, "channel"

    .line 327770
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_5d} :catch_5e

    .line 327773
    goto :goto_6c

    .line 327774
    :catch_5e
    move-exception v1

    .line 327775
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327777
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->TAG:Ljava/lang/String;

    .line 327779
    const-string v4, "generateSlardarHeader"

    .line 327781
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateSlardarHeader()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "5.3.5"

    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const-class v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327696
    .line 327697
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327702
    .line 327703
    if-eqz v3, :cond_34

    .line 327704
    .line 327705
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_34

    .line 327710
    .line 327711
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    const-string v4, "0"

    .line 327733
    .line 327734
    move-object v3, v4

    .line 327735
    move-object v5, v3

    .line 327736
    move-object v6, v5

    .line 327737
    move-object v7, v6

    .line 327738
    :goto_3a
    :try_start_3a
    const-string v8, "device_id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v4, "host_aid"

    .line 327744
    .line 327745
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v4, "sdk_version"

    .line 327749
    .line 327750
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "app_version"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "update_version_code"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "package_name"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "channel"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_5d} :catch_5e

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6c

    .line 327774
    :catch_5e
    move-exception v1

    .line 327775
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327776
    .line 327777
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->TAG:Ljava/lang/String;

    .line 327778
    .line 327779
    const-string v4, "generateSlardarHeader"

    .line 327780
    .line 327781
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-virtual {v2, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-object v0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->instance:Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private init()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
[MOD-CHANGED]
.method private init()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_10

    .line 327687
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v2, "no context found for init slardar"

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 327696
    :cond_10
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327698
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327704
    if-eqz v0, :cond_2e

    .line 327706
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_2e

    .line 327712
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "no host appId or invalid appId"

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 327735
    :cond_37
    sget-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_CONFIG_URLS:Ljava/util/List;

    .line 327737
    const-string v1, "6103"

    .line 327739
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327742
    sget-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_REPORT_URLS:Ljava/util/List;

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327747
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->generateSlardarHeader()Lorg/json/JSONObject;

    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor$1;

    .line 327757
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor$1;-><init>(Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;)V

    .line 327760
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327763
    const/4 v0, 0x1

    .line 327764
    sput-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 327766
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method private init()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_10

    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v2, "no context found for init slardar"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 327703
    .line 327704
    if-eqz v0, :cond_2e

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_2e

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_37

    .line 327725
    .line 327726
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "no host appId or invalid appId"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_CONFIG_URLS:Ljava/util/List;

    .line 327736
    .line 327737
    const-string v1, "6103"

    .line 327738
    .line 327739
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants$SlardarMonitorUrls;->SLARDAR_DEFAULT_REPORT_URLS:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->generateSlardarHeader()Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor$1;

    .line 327756
    .line 327757
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor$1;-><init>(Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v0, 0x1

    .line 327764
    sput-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 327765
    .line 327766
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public checkInit()V
[MOD-CHANGED]
.method public checkInit()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->init()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public checkInit()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-boolean v1, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->ttInitialized:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->init()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "6103"

    .line 50462722
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "6103"

    .line 50462721
    .line 50462722
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_5

    .line 67305474
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 67305477
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_5

    .line 67305473
    .line 67305474
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 67305475
    .line 67305476
    .line 67305477
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const-string v0, "6103"

    .line 67239938
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const-string v0, "6103"

    .line 67239937
    .line 67239938
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p5, :cond_5

    .line 84082690
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 84082696
    goto :goto_d

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082701
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p5, :cond_5

    .line 84082689
    .line 84082690
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84082691
    .line 84082692
    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 84082694
    .line 84082695
    .line 84082696
    goto :goto_d

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082699
    .line 84082700
    .line 84082701
    :goto_d
    return-void
.end method


.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "6103"

    .line 50462722
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "6103"

    .line 50462721
    .line 50462722
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_5

    .line 67305474
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 67305477
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 67305480
    goto :goto_d

    .line 67305481
    :catch_9
    move-exception p1

    .line 67305482
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305485
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p4, :cond_5

    .line 67305473
    .line 67305474
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 67305475
    .line 67305476
    .line 67305477
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 67305478
    .line 67305479
    .line 67305480
    goto :goto_d

    .line 67305481
    :catch_9
    move-exception p1

    .line 67305482
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67305483
    .line 67305484
    .line 67305485
    :goto_d
    return-void
.end method


.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p5, :cond_5

    .line 84082690
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84082693
    :cond_5
    const-string p5, "6103"

    .line 84082695
    invoke-static {p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84082698
    move-result-object p5

    .line 84082699
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 84082702
    goto :goto_13

    .line 84082703
    :catch_f
    move-exception p1

    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082707
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p5, :cond_5

    .line 84082689
    .line 84082690
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->checkInit()V

    .line 84082691
    .line 84082692
    .line 84082693
    :cond_5
    const-string p5, "6103"

    .line 84082694
    .line 84082695
    invoke-static {p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p5

    .line 84082699
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 84082700
    .line 84082701
    .line 84082702
    goto :goto_13

    .line 84082703
    :catch_f
    move-exception p1

    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082705
    .line 84082706
    .line 84082707
    :goto_13
    return-void
.end method


