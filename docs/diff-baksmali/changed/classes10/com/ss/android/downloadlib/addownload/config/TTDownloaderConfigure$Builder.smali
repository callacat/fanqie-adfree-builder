## classes10/com/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;->getInstance()Lcom/ss/android/downloadlib/utils/TTSlardarMonitor;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131080
    .line 131081
    return-void
.end method


.method public final build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
[MOD-CHANGED]
.method public final build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;-><init>(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;-><init>(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
[MOD-CHANGED]
.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;
[MOD-CHANGED]
.method public final getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;
[MOD-CHANGED]
.method public final getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
[MOD-CHANGED]
.method public final getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
[MOD-CHANGED]
.method public final getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
[MOD-CHANGED]
.method public final getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
[MOD-CHANGED]
.method public final getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
[MOD-CHANGED]
.method public final getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
[MOD-CHANGED]
.method public final getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
[MOD-CHANGED]
.method public final getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
[MOD-CHANGED]
.method public final getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
[MOD-CHANGED]
.method public final getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;
[MOD-CHANGED]
.method public final getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
[MOD-CHANGED]
.method public final getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
[MOD-CHANGED]
.method public final getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
[MOD-CHANGED]
.method public final getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettings()Lcom/ss/android/download/api/config/DownloadSettings;
[MOD-CHANGED]
.method public final getSettings()Lcom/ss/android/download/api/config/DownloadSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/ss/android/download/api/config/DownloadSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
[MOD-CHANGED]
.method public final getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
[MOD-CHANGED]
.method public final getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setApkUpdateManager(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
[MOD-CHANGED]
.method public final setApkUpdateManager(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApkUpdateManager(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
[MOD-CHANGED]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->appInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBottomLibraryConfig(Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;)V
[MOD-CHANGED]
.method public final setBottomLibraryConfig(Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomLibraryConfig(Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCleanManger(Lcom/ss/android/download/api/config/ICleanManager;)V
[MOD-CHANGED]
.method public final setCleanManger(Lcom/ss/android/download/api/config/ICleanManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCleanManger(Lcom/ss/android/download/api/config/ICleanManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
[MOD-CHANGED]
.method public final setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
[MOD-CHANGED]
.method public final setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
[MOD-CHANGED]
.method public final setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
[MOD-CHANGED]
.method public final setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
[MOD-CHANGED]
.method public final setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
[MOD-CHANGED]
.method public final setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
[MOD-CHANGED]
.method public final setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
[MOD-CHANGED]
.method public final setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
[MOD-CHANGED]
.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventListener(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
[MOD-CHANGED]
.method public final setEventListener(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventListener(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
[MOD-CHANGED]
.method public final setNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
[MOD-CHANGED]
.method public final setPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
[MOD-CHANGED]
.method public final setSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
[MOD-CHANGED]
.method public final setTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
[MOD-CHANGED]
.method public final setUiFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


