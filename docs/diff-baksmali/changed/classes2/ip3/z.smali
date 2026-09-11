## classes2/ip3/z.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91196

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "DownloaderManagerHolder"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91196

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "DownloaderManagerHolder"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/download/api/model/AppInfo;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327694
    if-nez v1, :cond_65

    .line 327696
    new-instance v1, Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327698
    invoke-direct {v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;-><init>()V

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/AppInfo$Builder;->versionCode(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    if-nez v1, :cond_4d

    .line 327755
    const-string v1, ""

    .line 327757
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327760
    move-result-object v0

    .line 327761
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327763
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;->userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo$Builder;->build()Lcom/ss/android/download/api/model/AppInfo;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327781
    :cond_65
    sget-object v0, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/download/api/model/AppInfo;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327693
    .line 327694
    if-nez v1, :cond_65

    .line 327695
    .line 327696
    new-instance v1, Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/AppInfo$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/AppInfo$Builder;->versionCode(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    if-nez v1, :cond_4d

    .line 327754
    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327762
    .line 327763
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo$Builder;->userId(Ljava/lang/String;)Lcom/ss/android/download/api/model/AppInfo$Builder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo$Builder;->build()Lcom/ss/android/download/api/model/AppInfo;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327780
    .line 327781
    :cond_65
    sget-object v0, Lip3/z;->d:Lcom/ss/android/download/api/model/AppInfo;

    .line 327782
    .line 327783
    return-object v0
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->downloadSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170455
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;->enableRegisterEventLogger:Z

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_27

    .line 17170461
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 17170464
    move-result-object v0

    .line 17170465
    sget-object v2, Lip3/c;->a:Lip3/c;

    .line 17170467
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->setDownloadConfigureInterceptor(Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;)V

    .line 17170470
    goto :goto_33

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Lip3/d;

    .line 17170477
    invoke-direct {v2}, Lip3/d;-><init>()V

    .line 17170480
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->setDownloadConfigureInterceptor(Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;)V

    .line 17170483
    :goto_33
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {}, Lip3/z;->a()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170498
    move-result-object v0

    .line 17170499
    new-instance v2, Lip3/t;

    .line 17170501
    invoke-direct {v2}, Lip3/t;-><init>()V

    .line 17170504
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Lip3/z;->c:Lip3/x;

    .line 17170510
    if-nez v2, :cond_57

    .line 17170512
    new-instance v2, Lip3/x;

    .line 17170514
    invoke-direct {v2}, Lip3/x;-><init>()V

    .line 17170517
    sput-object v2, Lip3/z;->c:Lip3/x;

    .line 17170519
    :cond_57
    sget-object v2, Lip3/z;->c:Lip3/x;

    .line 17170521
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170524
    move-result-object v0

    .line 17170525
    new-instance v2, Lip3/z$d;

    .line 17170527
    invoke-direct {v2}, Lip3/z$d;-><init>()V

    .line 17170530
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v2, Lip3/z$c;

    .line 17170536
    invoke-direct {v2}, Lip3/z$c;-><init>()V

    .line 17170539
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170542
    move-result-object v0

    .line 17170543
    new-instance v2, Lip3/u;

    .line 17170545
    invoke-direct {v2}, Lip3/u;-><init>()V

    .line 17170548
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v2, Lip3/z$b;

    .line 17170554
    invoke-direct {v2}, Lip3/z$b;-><init>()V

    .line 17170557
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lip3/z$a;

    .line 17170563
    invoke-direct {v2}, Lip3/z$a;-><init>()V

    .line 17170566
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v2, Lip3/e;

    .line 17170572
    invoke-direct {v2}, Lip3/e;-><init>()V

    .line 17170575
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v2, Lip3/f;

    .line 17170589
    invoke-direct {v2}, Lip3/f;-><init>()V

    .line 17170592
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170595
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170597
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170603
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 17170606
    move-result-object v0

    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170609
    if-eqz v0, :cond_b9

    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->downloadSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;

    .line 17170613
    if-eqz v0, :cond_b9

    .line 17170615
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;->enableRegisterEventLogger:Z

    .line 17170617
    :cond_b9
    if-eqz v1, :cond_cb

    .line 17170619
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v1, Lsw2/b;

    .line 17170629
    invoke-direct {v1}, Lsw2/b;-><init>()V

    .line 17170632
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170635
    :cond_cb
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170642
    move-result-object v0

    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170645
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170651
    move-result-object p0

    .line 17170652
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    const-string p0, ".file_provider"

    .line 17170657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    move-result-object p0

    .line 17170664
    invoke-interface {v0, p0}, Lcom/ss/android/download/api/DownloadConfigure;->setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170667
    new-instance p0, Lip3/v;

    .line 17170669
    invoke-direct {p0}, Lip3/v;-><init>()V

    .line 17170672
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V

    .line 17170675
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->downloadSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170454
    .line 17170455
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;->enableRegisterEventLogger:Z

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v0, 0x1

    .line 17170459
    :goto_1b
    if-eqz v0, :cond_27

    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    sget-object v2, Lip3/c;->a:Lip3/c;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->setDownloadConfigureInterceptor(Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_33

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Lip3/d;

    .line 17170476
    .line 17170477
    invoke-direct {v2}, Lip3/d;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->setDownloadConfigureInterceptor(Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {}, Lip3/z;->a()Lcom/ss/android/download/api/model/AppInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    new-instance v2, Lip3/t;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lip3/t;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Lip3/z;->c:Lip3/x;

    .line 17170509
    .line 17170510
    if-nez v2, :cond_57

    .line 17170511
    .line 17170512
    new-instance v2, Lip3/x;

    .line 17170513
    .line 17170514
    invoke-direct {v2}, Lip3/x;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    sput-object v2, Lip3/z;->c:Lip3/x;

    .line 17170518
    .line 17170519
    :cond_57
    sget-object v2, Lip3/z;->c:Lip3/x;

    .line 17170520
    .line 17170521
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    new-instance v2, Lip3/z$d;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Lip3/z$d;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v2, Lip3/z$c;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Lip3/z$c;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    new-instance v2, Lip3/u;

    .line 17170544
    .line 17170545
    invoke-direct {v2}, Lip3/u;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v2, Lip3/z$b;

    .line 17170553
    .line 17170554
    invoke-direct {v2}, Lip3/z$b;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v2, Lip3/z$a;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lip3/z$a;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-instance v2, Lip3/e;

    .line 17170571
    .line 17170572
    invoke-direct {v2}, Lip3/e;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v2, Lip3/f;

    .line 17170588
    .line 17170589
    invoke-direct {v2}, Lip3/f;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170593
    .line 17170594
    .line 17170595
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170596
    .line 17170597
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 17170602
    .line 17170603
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_b9

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->downloadSdkAdConfig:Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_b9

    .line 17170614
    .line 17170615
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DownloadSdkAdConfig;->enableRegisterEventLogger:Z

    .line 17170616
    .line 17170617
    :cond_b9
    if-eqz v1, :cond_cb

    .line 17170618
    .line 17170619
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    new-instance v1, Lsw2/b;

    .line 17170628
    .line 17170629
    invoke-direct {v1}, Lsw2/b;-><init>()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/DownloadConfigure;->setEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p0, ".file_provider"

    .line 17170656
    .line 17170657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p0

    .line 17170664
    invoke-interface {v0, p0}, Lcom/ss/android/download/api/DownloadConfigure;->setFileProviderAuthority(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 17170665
    .line 17170666
    .line 17170667
    new-instance p0, Lip3/v;

    .line 17170668
    .line 17170669
    invoke-direct {p0}, Lip3/v;-><init>()V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    if-eqz p1, :cond_38

    .line 50659335
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50659338
    move-result v1

    .line 50659339
    if-lez v1, :cond_38

    .line 50659341
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object p1

    .line 50659349
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_38

    .line 50659355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659361
    new-instance v2, Ljo7/e;

    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/String;

    .line 50659369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-direct {v2, v3, v1}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    goto :goto_15

    .line 50659384
    :cond_38
    const p1, 0xa000

    .line 50659387
    invoke-static {p1, p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659390
    move-result-object p0

    .line 50659391
    if-eqz p2, :cond_44

    .line 50659393
    invoke-interface {p2, p0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p1, :cond_38

    .line 50659334
    .line 50659335
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-lez v1, :cond_38

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_38

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659360
    .line 50659361
    new-instance v2, Ljo7/e;

    .line 50659362
    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-direct {v2, v3, v1}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_15

    .line 50659384
    :cond_38
    const p1, 0xa000

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1, p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    if-eqz p2, :cond_44

    .line 50659392
    .line 50659393
    invoke-interface {p2, p0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


.method public static d()Lcom/ss/android/downloadlib/TTDownloader;
[MOD-CHANGED]
.method public static d()Lcom/ss/android/downloadlib/TTDownloader;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget-boolean v1, Lip3/z;->a:Z

    .line 262150
    if-nez v1, :cond_1a

    .line 262152
    const-class v1, Lip3/z;

    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-boolean v2, Lip3/z;->a:Z

    .line 262157
    if-nez v2, :cond_15

    .line 262159
    invoke-static {v0}, Lip3/z;->b(Landroid/content/Context;)V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput-boolean v0, Lip3/z;->a:Z

    .line 262165
    :cond_15
    monitor-exit v1

    .line 262166
    goto :goto_1a

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/ss/android/downloadlib/TTDownloader;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-boolean v1, Lip3/z;->a:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_1a

    .line 262151
    .line 262152
    const-class v1, Lip3/z;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    sget-boolean v2, Lip3/z;->a:Z

    .line 262156
    .line 262157
    if-nez v2, :cond_15

    .line 262158
    .line 262159
    invoke-static {v0}, Lip3/z;->b(Landroid/content/Context;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput-boolean v0, Lip3/z;->a:Z

    .line 262164
    .line 262165
    :cond_15
    monitor-exit v1

    .line 262166
    goto :goto_1a

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public static e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
[MOD-CHANGED]
.method public static e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lip3/z;->f()Lorg/json/JSONObject;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;

    .line 393227
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;-><init>()V

    .line 393230
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V

    .line 393233
    const-string v1, "use_ttnet"

    .line 393235
    const/4 v2, 0x1

    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-ne v1, v2, :cond_41

    .line 393243
    const-string v1, "enable_http_resp_fix"

    .line 393245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_32

    .line 393251
    new-instance v1, Lsw2/d;

    .line 393253
    invoke-direct {v1}, Lsw2/d;-><init>()V

    .line 393256
    sget-object v4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393258
    const-string v5, "http service v2 enabled"

    .line 393260
    new-array v6, v3, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    goto :goto_42

    .line 393266
    :cond_32
    new-instance v1, Lsw2/c;

    .line 393268
    invoke-direct {v1}, Lsw2/c;-><init>()V

    .line 393271
    sget-object v4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393273
    const-string v5, "http service origin enabled"

    .line 393275
    new-array v6, v3, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    new-instance v4, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-direct {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    .line 393291
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393294
    move-result-object v1

    .line 393295
    new-instance v4, Lip3/z$g;

    .line 393297
    invoke-direct {v4}, Lip3/z$g;-><init>()V

    .line 393300
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393303
    move-result-object v1

    .line 393304
    new-instance v4, Lip3/z$f;

    .line 393306
    invoke-direct {v4}, Lip3/z$f;-><init>()V

    .line 393309
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadDns(Lcom/ss/android/socialbase/downloader/network/IDownloadDns;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393312
    move-result-object v1

    .line 393313
    new-instance v4, Lip3/z$e;

    .line 393315
    invoke-direct {v4}, Lip3/z$e;-><init>()V

    .line 393318
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadInterceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393321
    move-result-object v1

    .line 393322
    new-instance v4, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;

    .line 393324
    invoke-direct {v4}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;-><init>()V

    .line 393327
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393330
    move-result-object v1

    .line 393331
    sput-object v1, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393333
    const-string v1, "use_ttnet_handler"

    .line 393335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393338
    move-result v0

    .line 393339
    if-ne v0, v2, :cond_90

    .line 393341
    sget-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393343
    const-string v1, "TTNetHandler configured"

    .line 393345
    new-array v2, v3, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393352
    new-instance v1, Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 393354
    invoke-direct {v1}, Lcom/ss/android/socialbase/ttnet/TTNetHandler;-><init>()V

    .line 393357
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ttNetHandler(Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393360
    :cond_90
    :try_start_90
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Lip3/w;

    .line 393366
    invoke-direct {v1}, Lip3/w;-><init>()V

    .line 393369
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init(Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 393372
    goto :goto_a9

    .line 393373
    :catch_9d
    move-exception v0

    .line 393374
    sget-object v1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v3, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    :goto_a9
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393387
    new-instance v1, Lip3/z$h;

    .line 393389
    invoke-direct {v1}, Lip3/z$h;-><init>()V

    .line 393392
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393395
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lip3/z;->f()Lorg/json/JSONObject;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393221
    .line 393222
    if-eqz v1, :cond_9

    .line 393223
    .line 393224
    return-object v1

    .line 393225
    :cond_9
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;

    .line 393226
    .line 393227
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "use_ttnet"

    .line 393234
    .line 393235
    const/4 v2, 0x1

    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-ne v1, v2, :cond_41

    .line 393242
    .line 393243
    const-string v1, "enable_http_resp_fix"

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_32

    .line 393250
    .line 393251
    new-instance v1, Lsw2/d;

    .line 393252
    .line 393253
    invoke-direct {v1}, Lsw2/d;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    sget-object v4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393257
    .line 393258
    const-string v5, "http service v2 enabled"

    .line 393259
    .line 393260
    new-array v6, v3, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_42

    .line 393266
    :cond_32
    new-instance v1, Lsw2/c;

    .line 393267
    .line 393268
    invoke-direct {v1}, Lsw2/c;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sget-object v4, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393272
    .line 393273
    const-string v5, "http service origin enabled"

    .line 393274
    .line 393275
    new-array v6, v3, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    new-instance v4, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-direct {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    new-instance v4, Lip3/z$g;

    .line 393296
    .line 393297
    invoke-direct {v4}, Lip3/z$g;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    new-instance v4, Lip3/z$f;

    .line 393305
    .line 393306
    invoke-direct {v4}, Lip3/z$f;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadDns(Lcom/ss/android/socialbase/downloader/network/IDownloadDns;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    new-instance v4, Lip3/z$e;

    .line 393314
    .line 393315
    invoke-direct {v4}, Lip3/z$e;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadInterceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-instance v4, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;

    .line 393323
    .line 393324
    invoke-direct {v4}, Lcom/ss/android/downloadlib/downloader/ChannelOverrideHandler;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    sput-object v1, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393332
    .line 393333
    const-string v1, "use_ttnet_handler"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-ne v0, v2, :cond_90

    .line 393340
    .line 393341
    sget-object v0, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393342
    .line 393343
    const-string v1, "TTNetHandler configured"

    .line 393344
    .line 393345
    new-array v2, v3, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393351
    .line 393352
    new-instance v1, Lcom/ss/android/socialbase/ttnet/TTNetHandler;

    .line 393353
    .line 393354
    invoke-direct {v1}, Lcom/ss/android/socialbase/ttnet/TTNetHandler;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->ttNetHandler(Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :try_start_90
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    new-instance v1, Lip3/w;

    .line 393365
    .line 393366
    invoke-direct {v1}, Lip3/w;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init(Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a9

    .line 393373
    :catch_9d
    move-exception v0

    .line 393374
    sget-object v1, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v3, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393386
    .line 393387
    new-instance v1, Lip3/z$h;

    .line 393388
    .line 393389
    invoke-direct {v1}, Lip3/z$h;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393393
    .line 393394
    .line 393395
    sget-object v0, Lip3/z;->e:Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 393396
    .line 393397
    return-object v0
.end method


.method public static f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;->getDownloadSdkConfig()Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    :cond_13
    :try_start_13
    const-string v1, "app_install_keep_receiver_time_s"

    .line 196629
    const/16 v2, 0x12c

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1a

    .line 196634
    :catch_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/settings/IDownloadSdkSettings;->getDownloadSdkConfig()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :try_start_13
    const-string v1, "app_install_keep_receiver_time_s"

    .line 196628
    .line 196629
    const/16 v2, 0x12c

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    return-object v0
.end method


