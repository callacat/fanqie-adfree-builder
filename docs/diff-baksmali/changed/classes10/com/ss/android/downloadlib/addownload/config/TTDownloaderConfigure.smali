## classes10/com/ss/android/downloadlib/addownload/config/TTDownloaderConfigure.smali
# added=0 removed=0 changed=21

.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getSettings()Lcom/ss/android/download/api/config/DownloadSettings;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 17104947
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->appUserInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 17104971
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104977
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 17104983
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 17104992
    move-result-object v0

    .line 17104993
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 17104995
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 17105001
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 17105007
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17105010
    move-result-object v0

    .line 17105011
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17105013
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 17105016
    move-result-object p1

    .line 17105017
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getSettings()Lcom/ss/android/download/api/config/DownloadSettings;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->appUserInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure$Builder;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 17105018
    .line 17105019
    return-void
.end method


.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
[MOD-CHANGED]
.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApkUpdateManager()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->apkUpdateManager:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public final getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->appUserInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->appUserInfo:Lcom/ss/android/download/api/model/AppInfo;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLibraryConfig()Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->bottomLibraryConfig:Lcom/ss/android/download/api/config/DownLoadBottomLibraryConfig;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanManger()Lcom/ss/android/download/api/config/ICleanManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->cleanManger:Lcom/ss/android/download/api/config/ICleanManager;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadActionFactory:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadCheckerFactory:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->downloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->encryptor:Lcom/ss/android/download/api/config/IEncryptor;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventListener()Lcom/ss/android/download/api/config/DownloadEventLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->eventListener:Lcom/ss/android/download/api/config/DownloadEventLogger;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->monitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->networkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->permissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/ss/android/download/api/config/DownloadSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->settings:Lcom/ss/android/download/api/config/DownloadSettings;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->tLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/config/TTDownloaderConfigure;->uiFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 1
    .line 2
    return-object v0
.end method


