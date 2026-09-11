## classes10/com/ss/android/downloadlib/TTDownloader.smali
# added=0 removed=0 changed=58

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104905
    new-instance v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 17104907
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl;-><init>()V

    .line 17104910
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 17104912
    new-instance v0, Lcom/ss/android/downloadlib/DownloadReverseExperimentInterfaceImpl;

    .line 17104914
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadReverseExperimentInterfaceImpl;-><init>()V

    .line 17104917
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadReverseExperimentInterface:Lcom/ss/android/download/api/DownloadReverseExperimentInterface;

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v0

    .line 17104923
    iput-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 17104925
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->init(Landroid/content/Context;)V

    .line 17104928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recoverInstallCorrectTimeStamp()V

    .line 17104935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledPushRetainTimeStamp()V

    .line 17104942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedPushRetainTimeStamp()V

    .line 17104949
    sget-object p1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketDownloadRecordForReboot()V

    .line 17104954
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recoverUnInstalledOrderDownloadPushTimeStamp()V

    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recoverUnInstalledOrderDownloadMessageTimeStamp()V

    .line 17104968
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->tryRecoverDownloadTaskQueue()V

    .line 17104975
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdDownloadCompletedEventHandler:Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 17104911
    .line 17104912
    new-instance v0, Lcom/ss/android/downloadlib/DownloadReverseExperimentInterfaceImpl;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadReverseExperimentInterfaceImpl;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadReverseExperimentInterface:Lcom/ss/android/download/api/DownloadReverseExperimentInterface;

    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v0

    .line 17104923
    iput-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 17104924
    .line 17104925
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->init(Landroid/content/Context;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recoverInstallCorrectTimeStamp()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnInstalledPushRetainTimeStamp()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->recoverUnFinishedPushRetainTimeStamp()V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketDownloadRecordForReboot()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recoverUnInstalledOrderDownloadPushTimeStamp()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recoverUnInstalledOrderDownloadMessageTimeStamp()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->tryRecoverDownloadTaskQueue()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdDownloadCompletedEventHandler:Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/TTDownloader$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/TTDownloader$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/TTDownloader$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private init(Landroid/content/Context;)V
[MOD-CHANGED]
.method private init(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setContext(Landroid/content/Context;)V

    .line 17104899
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 17104913
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "misc_config"

    .line 17104923
    new-instance v4, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 17104925
    invoke-direct {v4}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;-><init>()V

    .line 17104928
    new-instance v5, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;

    .line 17104930
    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;-><init>(Landroid/content/Context;)V

    .line 17104933
    new-instance v6, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 17104935
    invoke-direct {v6}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;-><init>()V

    .line 17104938
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 17104941
    new-instance v0, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;

    .line 17104943
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;-><init>()V

    .line 17104946
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadLaunchResumeListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)V

    .line 17104953
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 17104960
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ReserveWifiStatusImpl;

    .line 17104966
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ReserveWifiStatusImpl;-><init>()V

    .line 17104969
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 17104972
    new-instance p1, Lcom/ss/android/downloadlib/downloader/InnerEventListenerImpl;

    .line 17104974
    invoke-direct {p1}, Lcom/ss/android/downloadlib/downloader/InnerEventListenerImpl;-><init>()V

    .line 17104977
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)V

    .line 17104980
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setBeforeAppInstallInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)V

    .line 17104991
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->getInstance()Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setMockNotificationProgressHandler(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setContext(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "misc_config"

    .line 17104922
    .line 17104923
    new-instance v4, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;

    .line 17104924
    .line 17104925
    invoke-direct {v4}, Lcom/ss/android/downloadlib/downloader/NewDownloadDepend;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v5, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;

    .line 17104929
    .line 17104930
    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/downloader/NewDownloadCompletedEventDispatcher;-><init>(Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v6, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 17104934
    .line 17104935
    invoke-direct {v6}, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadDepend;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v0, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadLaunchResumeListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/ss/android/downloadlib/addownload/ReserveWifiStatusImpl;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/ReserveWifiStatusImpl;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Lcom/ss/android/downloadlib/downloader/InnerEventListenerImpl;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Lcom/ss/android/downloadlib/downloader/InnerEventListenerImpl;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setBeforeAppInstallInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IBeforeAppInstallInterceptor;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->getInstance()Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setMockNotificationProgressHandler(Lcom/ss/android/socialbase/appdownloader/notification/IMockNotificationProgressHandler;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public static inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;
[MOD-CHANGED]
.method public static inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973826
    if-nez v0, :cond_18

    .line 16973828
    const-class v0, Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    new-instance v1, Lcom/ss/android/downloadlib/TTDownloader$1;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/TTDownloader$1;-><init>(Landroid/content/Context;)V

    .line 16973840
    invoke-static {v1}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_18

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0

    .line 16973848
    :cond_18
    :goto_18
    sget-object p0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/android/downloadlib/TTDownloader$1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/TTDownloader$1;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_18

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0

    .line 16973848
    :cond_18
    :goto_18
    sget-object p0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method private synthetic lambda$cancelAndDeleteModel$0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private synthetic lambda$cancelAndDeleteModel$0(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816587
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDeleteDownloadAndModel()I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-ne v0, v2, :cond_1a

    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$cancelAndDeleteModel$0(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_1a

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDeleteDownloadAndModel()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-ne v0, v2, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public action(Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$12;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$12;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50462725
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$12;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$12;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public action(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 50528256
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$11;

    .line 50528258
    move-object v0, v6

    .line 50528259
    move-object v1, p0

    .line 50528260
    move-object v2, p1

    .line 50528261
    move-wide v3, p2

    .line 50528262
    move v5, p4

    .line 50528263
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$11;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JI)V

    .line 50528266
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JI)V
    .registers 12

    .prologue
    .line 50528256
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$11;

    .line 50528257
    .line 50528258
    move-object v0, v6

    .line 50528259
    move-object v1, p0

    .line 50528260
    move-object v2, p1

    .line 50528261
    move-wide v3, p2

    .line 50528262
    move v5, p4

    .line 50528263
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$11;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JI)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 16

    .prologue
    .line 84148224
    new-instance v8, Lcom/ss/android/downloadlib/TTDownloader$9;

    .line 84148226
    move-object v0, v8

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-wide v3, p2

    .line 84148230
    move v5, p4

    .line 84148231
    move-object v6, p5

    .line 84148232
    move-object v7, p6

    .line 84148233
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader$9;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84148236
    invoke-static {v8}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 84148239
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 16

    .prologue
    .line 84148224
    new-instance v8, Lcom/ss/android/downloadlib/TTDownloader$9;

    .line 84148225
    .line 84148226
    move-object v0, v8

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-wide v3, p2

    .line 84148230
    move v5, p4

    .line 84148231
    move-object v6, p5

    .line 84148232
    move-object v7, p6

    .line 84148233
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader$9;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-static {v8}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 84148237
    .line 84148238
    .line 84148239
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 18

    .prologue
    .line 100990976
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$10;

    .line 100990978
    move-object v0, v9

    .line 100990979
    move-object v1, p0

    .line 100990980
    move-object v2, p1

    .line 100990981
    move-wide v3, p2

    .line 100990982
    move v5, p4

    .line 100990983
    move-object v6, p5

    .line 100990984
    move-object/from16 v7, p6

    .line 100990986
    move-object/from16 v8, p7

    .line 100990988
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$10;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 100990991
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 100990994
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 18

    .prologue
    .line 100990976
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$10;

    .line 100990977
    .line 100990978
    move-object v0, v9

    .line 100990979
    move-object v1, p0

    .line 100990980
    move-object v2, p1

    .line 100990981
    move-wide v3, p2

    .line 100990982
    move v5, p4

    .line 100990983
    move-object v6, p5

    .line 100990984
    move-object/from16 v7, p6

    .line 100990985
    .line 100990986
    move-object/from16 v8, p7

    .line 100990987
    .line 100990988
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$10;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 100990989
    .line 100990990
    .line 100990991
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 100990992
    .line 100990993
    .line 100990994
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 20

    .prologue
    .line 117833728
    new-instance v10, Lcom/ss/android/downloadlib/TTDownloader$7;

    .line 117833730
    move-object v0, v10

    .line 117833731
    move-object v1, p0

    .line 117833732
    move-object v2, p1

    .line 117833733
    move-wide v3, p2

    .line 117833734
    move v5, p4

    .line 117833735
    move-object/from16 v6, p5

    .line 117833737
    move-object/from16 v7, p6

    .line 117833739
    move-object/from16 v8, p7

    .line 117833741
    move-object/from16 v9, p8

    .line 117833743
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/TTDownloader$7;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 117833746
    invoke-static {v10}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 117833749
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 20

    .prologue
    .line 117833728
    new-instance v10, Lcom/ss/android/downloadlib/TTDownloader$7;

    .line 117833729
    .line 117833730
    move-object v0, v10

    .line 117833731
    move-object v1, p0

    .line 117833732
    move-object v2, p1

    .line 117833733
    move-wide v3, p2

    .line 117833734
    move v5, p4

    .line 117833735
    move-object/from16 v6, p5

    .line 117833736
    .line 117833737
    move-object/from16 v7, p6

    .line 117833738
    .line 117833739
    move-object/from16 v8, p7

    .line 117833740
    .line 117833741
    move-object/from16 v9, p8

    .line 117833742
    .line 117833743
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/TTDownloader$7;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 117833744
    .line 117833745
    .line 117833746
    invoke-static {v10}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 117833747
    .line 117833748
    .line 117833749
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 18

    .prologue
    .line 101122048
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$13;

    .line 101122050
    move-object v0, v9

    .line 101122051
    move-object v1, p0

    .line 101122052
    move-object v2, p1

    .line 101122053
    move-wide v3, p2

    .line 101122054
    move v5, p4

    .line 101122055
    move-object v6, p5

    .line 101122056
    move-object/from16 v7, p6

    .line 101122058
    move-object/from16 v8, p7

    .line 101122060
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$13;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 101122063
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 101122066
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 18

    .prologue
    .line 101122048
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$13;

    .line 101122049
    .line 101122050
    move-object v0, v9

    .line 101122051
    move-object v1, p0

    .line 101122052
    move-object v2, p1

    .line 101122053
    move-wide v3, p2

    .line 101122054
    move v5, p4

    .line 101122055
    move-object v6, p5

    .line 101122056
    move-object/from16 v7, p6

    .line 101122057
    .line 101122058
    move-object/from16 v8, p7

    .line 101122059
    .line 101122060
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$13;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 101122061
    .line 101122062
    .line 101122063
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 101122064
    .line 101122065
    .line 101122066
    return-void
.end method


.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 101187584
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$8;

    .line 101187586
    move-object v0, v9

    .line 101187587
    move-object v1, p0

    .line 101187588
    move-object v2, p1

    .line 101187589
    move-wide v3, p2

    .line 101187590
    move v5, p4

    .line 101187591
    move-object v6, p5

    .line 101187592
    move-object/from16 v7, p6

    .line 101187594
    move-object/from16 v8, p7

    .line 101187596
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$8;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 101187599
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 101187602
    return-void
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 101187584
    new-instance v9, Lcom/ss/android/downloadlib/TTDownloader$8;

    .line 101187585
    .line 101187586
    move-object v0, v9

    .line 101187587
    move-object v1, p0

    .line 101187588
    move-object v2, p1

    .line 101187589
    move-wide v3, p2

    .line 101187590
    move v5, p4

    .line 101187591
    move-object v6, p5

    .line 101187592
    move-object/from16 v7, p6

    .line 101187593
    .line 101187594
    move-object/from16 v8, p7

    .line 101187595
    .line 101187596
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/TTDownloader$8;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 101187597
    .line 101187598
    .line 101187599
    invoke-static {v9}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 101187600
    .line 101187601
    .line 101187602
    return-void
.end method


.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
[MOD-CHANGED]
.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$4;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$4;-><init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50462725
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$4;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$4;-><init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$6;

    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$6;-><init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$6;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$6;-><init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$3;

    .line 67371010
    move-object v0, v6

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move v3, p2

    .line 67371014
    move-object v4, p3

    .line 67371015
    move-object v5, p4

    .line 67371016
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$3;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67371019
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 67371022
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$3;

    .line 67371009
    .line 67371010
    move-object v0, v6

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move v3, p2

    .line 67371014
    move-object v4, p3

    .line 67371015
    move-object v5, p4

    .line 67371016
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$3;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 67371020
    .line 67371021
    .line 67371022
    return-void
.end method


.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 67436544
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$5;

    .line 67436546
    move-object v0, v6

    .line 67436547
    move-object v1, p0

    .line 67436548
    move-object v2, p1

    .line 67436549
    move v3, p2

    .line 67436550
    move-object v4, p3

    .line 67436551
    move-object v5, p4

    .line 67436552
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$5;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67436555
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 67436558
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 12

    .prologue
    .line 67436544
    new-instance v6, Lcom/ss/android/downloadlib/TTDownloader$5;

    .line 67436545
    .line 67436546
    move-object v0, v6

    .line 67436547
    move-object v1, p0

    .line 67436548
    move-object v2, p1

    .line 67436549
    move v3, p2

    .line 67436550
    move-object v4, p3

    .line 67436551
    move-object v5, p4

    .line 67436552
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/TTDownloader$5;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {v6}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-void
.end method


.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->bindQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/Runnable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$18;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/TTDownloader$18;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$18;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/TTDownloader$18;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public cancel(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$17;

    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader$17;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$17;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader$17;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$16;

    .line 50593794
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$16;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593797
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$16;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$16;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method public cancelAndDeleteModel(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public cancelAndDeleteModel(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/b;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/b;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V

    .line 33685509
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAndDeleteModel(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/b;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public clearAllData()V
[MOD-CHANGED]
.method public clearAllData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearAllData()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearAllData()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public clearApkAndData()V
[MOD-CHANGED]
.method public clearApkAndData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearApkAndData()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clearApkAndData()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearApkAndData()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->destroyComponents()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->destroyComponents()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public getActionDecision(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/download/api/ActionDecisionApi;
[MOD-CHANGED]
.method public getActionDecision(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/download/api/ActionDecisionApi;
    .registers 14

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 84082691
    move-result-object v0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-wide v2, p2

    .line 84082694
    move v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    move-object v6, p6

    .line 84082697
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/DownloadDispatcher;->trickAction(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84082700
    move-result-object p1

    .line 84082701
    if-eqz p1, :cond_15

    .line 84082703
    new-instance p2, Lcom/ss/android/downloadlib/addownload/ActionDecisionImpl;

    .line 84082705
    invoke-direct {p2, p1, p4}, Lcom/ss/android/downloadlib/addownload/ActionDecisionImpl;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 84082708
    return-object p2

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getActionDecision(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/download/api/ActionDecisionApi;
    .registers 14

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move-wide v2, p2

    .line 84082694
    move v4, p4

    .line 84082695
    move-object v5, p5

    .line 84082696
    move-object v6, p6

    .line 84082697
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/DownloadDispatcher;->trickAction(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    if-eqz p1, :cond_15

    .line 84082702
    .line 84082703
    new-instance p2, Lcom/ss/android/downloadlib/addownload/ActionDecisionImpl;

    .line 84082704
    .line 84082705
    invoke-direct {p2, p1, p4}, Lcom/ss/android/downloadlib/addownload/ActionDecisionImpl;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-object p2

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    return-object p1
.end method


.method public getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
[MOD-CHANGED]
.method public getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdDownloadCompletedEventHandler:Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdDownloadCompletedEventHandler:Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
[MOD-CHANGED]
.method public getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->inst()Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->inst()Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mAdWebViewDownloadManager:Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getDataProvider()Lcom/ss/android/downloadlib/DataProvider;
[MOD-CHANGED]
.method public getDataProvider()Lcom/ss/android/downloadlib/DataProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DataProvider;->getInstance()Lcom/ss/android/downloadlib/DataProvider;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataProvider()Lcom/ss/android/downloadlib/DataProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/DataProvider;->getInstance()Lcom/ss/android/downloadlib/DataProvider;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDialogManager()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
[MOD-CHANGED]
.method public getDialogManager()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogManager()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getDownloadConfigureInterceptor()Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;->shouldIntercept(Ljava/lang/String;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;->getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getInstance()Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadConfigureInterceptorHolder;->getDownloadConfigureInterceptor()Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;->shouldIntercept(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadConfigureInterceptor;->getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;
[MOD-CHANGED]
.method public getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadDispatcher:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1
.end method


.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_d

    .line 50659334
    if-eqz p3, :cond_d

    .line 50659336
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659348
    move-result-object p3

    .line 50659349
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659352
    move-result-object p1

    .line 50659353
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_d

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_d

    .line 50659335
    .line 50659336
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1

    .line 50659341
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    return-object p1
.end method


.method public getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
[MOD-CHANGED]
.method public getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;-><init>(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    new-array p1, p1, [Ljava/lang/Void;

    .line 33685512
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;",
            "Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper;-><init>(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    new-array p1, p1, [Ljava/lang/Void;

    .line 33685511
    .line 33685512
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public getDownloadManagementManager()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
[MOD-CHANGED]
.method public getDownloadManagementManager()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadManagementManager()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadManagementManager;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadManagementManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDownloadModelInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDownloadModelInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->report()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadModelInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->report()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDownloadModelInfoWithoutSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDownloadModelInfoWithoutSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportWithoutSettings()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadModelInfoWithoutSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/upload/DeviceInfoReporter;->reportWithoutSettings()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDownloadPauseTask()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadPauseTask()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4c

    .line 327708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_4c

    .line 327715
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v1

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_4c

    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327731
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327734
    move-result v3

    .line 327735
    const/4 v4, -0x2

    .line 327736
    if-ne v4, v3, :cond_27

    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_27

    .line 327748
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    goto :goto_27

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadPauseTask()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4c

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_4c

    .line 327715
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_4c

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    const/4 v4, -0x2

    .line 327736
    if-ne v4, v3, :cond_27

    .line 327737
    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_27

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_27

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public getDownloadReverseExperimentInterface()Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
[MOD-CHANGED]
.method public getDownloadReverseExperimentInterface()Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadReverseExperimentInterface:Lcom/ss/android/download/api/DownloadReverseExperimentInterface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadReverseExperimentInterface()Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadReverseExperimentInterface:Lcom/ss/android/download/api/DownloadReverseExperimentInterface;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getDownloadTaskKey(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getDownloadTaskKey(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getDownloadingTask()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadingTask()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadingDownloadInfosWithMimeType(Landroid/content/Context;)Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_49

    .line 327702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_49

    .line 327709
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_49

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327725
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327728
    move-result v3

    .line 327729
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_21

    .line 327735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_21

    .line 327745
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_21

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadingTask()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getDownloadingDownloadInfosWithMimeType(Landroid/content/Context;)Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_49

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_49

    .line 327709
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_49

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_21

    .line 327734
    .line 327735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_21

    .line 327744
    .line 327745
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_21

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method


.method public getLastActiveTimpstamp()J
[MOD-CHANGED]
.method public getLastActiveTimpstamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastActiveTimpstamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;
[MOD-CHANGED]
.method public getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderDownloader()Lcom/ss/android/downloadlib/OrderDownloader;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPreDownloadManager()Lcom/ss/android/download/api/PreDownloadManager;
[MOD-CHANGED]
.method public getPreDownloadManager()Lcom/ss/android/download/api/PreDownloadManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->getInstance()Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreDownloadManager()Lcom/ss/android/download/api/PreDownloadManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ss/android/downloadlib/PreDownloadMangerImpl;->getInstance()Lcom/ss/android/downloadlib/PreDownloadMangerImpl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mPreDownloadManager:Lcom/ss/android/download/api/PreDownloadManager;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getSdkVersion()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getSdkVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSchemeListHelper()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
[MOD-CHANGED]
.method public getSchemeListHelper()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->inst()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemeListHelper()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->inst()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isInstalledAppByAdId(J)Z
[MOD-CHANGED]
.method public isInstalledAppByAdId(J)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isInstalledAppByAdId(J)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isStarted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isStarted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->isStarted(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isStarted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->isStarted(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
[MOD-CHANGED]
.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setDownloadConfig(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;)V
[MOD-CHANGED]
.method public setDownloadConfig(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973826
    new-instance p1, Lcom/ss/android/downloadlib/TTDownloader$2;

    .line 16973828
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader$2;-><init>(Lcom/ss/android/downloadlib/TTDownloader;)V

    .line 16973831
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/InitCompatibilityUtils;->combine(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;Lcom/ss/android/download/api/DownloadConfigure;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadConfig(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/ss/android/downloadlib/TTDownloader$2;

    .line 16973827
    .line 16973828
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/TTDownloader$2;-><init>(Lcom/ss/android/downloadlib/TTDownloader;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mDownloadConfigure:Lcom/ss/android/download/api/DownloadConfigure;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/InitCompatibilityUtils;->combine(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;Lcom/ss/android/download/api/DownloadConfigure;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public unBindQuickApp(J)V
[MOD-CHANGED]
.method public unBindQuickApp(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->unBindQuickApp(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public unBindQuickApp(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->unBindQuickApp(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public unbind(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$14;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader$14;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;I)V

    .line 33685509
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$14;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader$14;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public unbind(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public unbind(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$15;

    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$15;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;IZ)V

    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader$15;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader$15;-><init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;IZ)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Ljava/lang/Runnable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public updateLastActiveTimpstamp()V
[MOD-CHANGED]
.method public updateLastActiveTimpstamp()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLastActiveTimpstamp()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/TTDownloader;->mLastActiveTimpstamp:J

    .line 65541
    .line 65542
    return-void
.end method


