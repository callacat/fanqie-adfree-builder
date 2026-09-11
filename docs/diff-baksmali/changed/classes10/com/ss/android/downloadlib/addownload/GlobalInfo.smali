## classes10/com/ss/android/downloadlib/addownload/GlobalInfo.smali
# added=0 removed=0 changed=73

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2719

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lorg/json/JSONObject;

    .line 131080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2719

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getApkUpdateHandler()Lcom/ss/android/download/api/config/IApkUpdateHandler;
[MOD-CHANGED]
.method public static getApkUpdateHandler()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sApkUpdateHandler:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApkUpdateHandler()Lcom/ss/android/download/api/config/IApkUpdateHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sApkUpdateHandler:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public static getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppStatusChangeListener()Lcom/ss/android/download/api/config/AppStatusChangeListener;
[MOD-CHANGED]
.method public static getAppStatusChangeListener()Lcom/ss/android/download/api/config/AppStatusChangeListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppStatusChangeListener()Lcom/ss/android/download/api/config/AppStatusChangeListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;
[MOD-CHANGED]
.method public static getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sCleanManager:Lcom/ss/android/download/api/config/ICleanManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sCleanManager:Lcom/ss/android/download/api/config/ICleanManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131079
    const-string v1, "Context is null"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131078
    .line 131079
    const-string v1, "Context is null"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;
[MOD-CHANGED]
.method public static getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDeltaPackageDownloadFactory:Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeltaPackageDownloadFactory()Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDeltaPackageDownloadFactory:Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
[MOD-CHANGED]
.method public static getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadActionProvider:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadActionProvider:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadAutoInstallInterceptListener()Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;
[MOD-CHANGED]
.method public static getDownloadAutoInstallInterceptListener()Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->mDownloadAutoInstallInterceptListener:Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadAutoInstallInterceptListener()Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->mDownloadAutoInstallInterceptListener:Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
[MOD-CHANGED]
.method public static getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$7;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$7;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$7;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$7;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public static getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;
[MOD-CHANGED]
.method public static getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBusinessInterceptor:Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBusinessInterceptor:Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;
[MOD-CHANGED]
.method public static getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadCertManager()Lcom/ss/android/download/api/config/IDownloadCertManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
[MOD-CHANGED]
.method public static getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadCheckerProvider:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadCheckerFactory()Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadCheckerProvider:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
[MOD-CHANGED]
.method public static getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadComplianceDialogCallback()Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;
[MOD-CHANGED]
.method public static getDownloadComplianceDialogCallback()Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadComplianceDialogCallback:Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadComplianceDialogCallback()Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadComplianceDialogCallback:Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadCustomChecker()Lcom/ss/android/download/api/config/IDownloadCustomChecker;
[MOD-CHANGED]
.method public static getDownloadCustomChecker()Lcom/ss/android/download/api/config/IDownloadCustomChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCustomChecker:Lcom/ss/android/download/api/config/IDownloadCustomChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadCustomChecker()Lcom/ss/android/download/api/config/IDownloadCustomChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCustomChecker:Lcom/ss/android/download/api/config/IDownloadCustomChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;
[MOD-CHANGED]
.method public static getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventInterceptFactory:Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventInterceptFactory:Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;
[MOD-CHANGED]
.method public static getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadEventModelFactory()Lcom/ss/android/download/api/config/DownloadEventModelFactory;
[MOD-CHANGED]
.method public static getDownloadEventModelFactory()Lcom/ss/android/download/api/config/DownloadEventModelFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventModelFactory:Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadEventModelFactory()Lcom/ss/android/download/api/config/DownloadEventModelFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventModelFactory:Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;
[MOD-CHANGED]
.method public static getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadLoggerListener:Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadLoggerListener()Lcom/ss/android/download/api/config/DownloadLoggerListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadLoggerListener:Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
[MOD-CHANGED]
.method public static getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
[MOD-CHANGED]
.method public static getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPermissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPermissionChecker()Lcom/ss/android/download/api/config/DownloadPermissionChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPermissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
[MOD-CHANGED]
.method public static getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
[MOD-CHANGED]
.method public static getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$6;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$6;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$6;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$6;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public static getDownloadReverseExperimentValue()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getDownloadReverseExperimentValue()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadReverseExperimentValue:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadReverseExperimentValue()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadReverseExperimentValue:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getDownloadSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownloadSettings;->get()Lorg/json/JSONObject;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadSettings()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownloadSettings;->get()Lorg/json/JSONObject;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131084
    .line 131085
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public static getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
[MOD-CHANGED]
.method public static getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadTLogger()Lcom/ss/android/download/api/config/DownloadTLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
[MOD-CHANGED]
.method public static getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
[MOD-CHANGED]
.method public static getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUIFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadUIFactory()Lcom/ss/android/download/api/config/DownloadUIFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUIFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
[MOD-CHANGED]
.method public static getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
[MOD-CHANGED]
.method public static getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$2;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$2;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloaderMonitor()Lcom/ss/android/download/api/config/IDownloaderMonitor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$2;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$2;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
[MOD-CHANGED]
.method public static getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sEncryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$3;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$3;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEncryptor()Lcom/ss/android/download/api/config/IEncryptor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sEncryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$3;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$3;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public static getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;
[MOD-CHANGED]
.method public static getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$1;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$1;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$1;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$1;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getPackageChannelChecker()Lcom/ss/android/download/api/config/IPackageChannelChecker;
[MOD-CHANGED]
.method public static getPackageChannelChecker()Lcom/ss/android/download/api/config/IPackageChannelChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sPackageChannelChecker:Lcom/ss/android/download/api/config/IPackageChannelChecker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageChannelChecker()Lcom/ss/android/download/api/config/IPackageChannelChecker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sPackageChannelChecker:Lcom/ss/android/download/api/config/IPackageChannelChecker;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;
[MOD-CHANGED]
.method public static getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$4;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$4;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$4;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$4;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static initCheck()Z
[MOD-CHANGED]
.method public static initCheck()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public static initCheck()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public static makeSureContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static makeSureContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_12

    .line 16973828
    if-eqz p0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973839
    move-result-object p0

    .line 16973840
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static makeSureContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
[MOD-CHANGED]
.method public static setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sApkUpdateHandler:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApkUpdateHandler(Lcom/ss/android/download/api/config/IApkUpdateHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sApkUpdateHandler:Lcom/ss/android/download/api/config/IApkUpdateHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
[MOD-CHANGED]
.method public static setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppInfo(Lcom/ss/android/download/api/model/AppInfo;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppInfo:Lcom/ss/android/download/api/model/AppInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
[MOD-CHANGED]
.method public static setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppStatusChangeListener(Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAppStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)V
[MOD-CHANGED]
.method public static setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sCleanManager:Lcom/ss/android/download/api/config/ICleanManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCleanManager(Lcom/ss/android/download/api/config/ICleanManager;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sCleanManager:Lcom/ss/android/download/api/config/ICleanManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    move-result-object p0

    .line 16973836
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "Context is null"

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Context is null"

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public static setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)V
[MOD-CHANGED]
.method public static setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDeltaPackageDownloadFactory:Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeltaPackageDownloadFactory(Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDeltaPackageDownloadFactory:Lcom/ss/android/download/api/config/DeltaPackageDownloadFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
[MOD-CHANGED]
.method public static setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadActionProvider:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadActionFactory(Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadActionProvider:Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)V
[MOD-CHANGED]
.method public static setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->mDownloadAutoInstallInterceptListener:Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadAutoInstallInterceptListener(Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->mDownloadAutoInstallInterceptListener:Lcom/ss/android/download/api/config/DownloadAutoInstallInterceptListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
[MOD-CHANGED]
.method public static setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadBpeaCertFactory(Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBpeaCertFactory:Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)V
[MOD-CHANGED]
.method public static setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBusinessInterceptor:Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadBusinessInterceptor(Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadBusinessInterceptor:Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)V
[MOD-CHANGED]
.method public static setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 16973826
    if-eqz p0, :cond_10

    .line 16973828
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$5;

    .line 16973834
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$5;-><init>()V

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadCertManager(Lcom/ss/android/download/api/config/IDownloadCertManager;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_10

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo$5;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/GlobalInfo$5;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setAppDownloadInterceptor(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadInterceptor;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
[MOD-CHANGED]
.method public static setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadCheckerProvider:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadCheckerFactory(Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sAdDownloadCheckerProvider:Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
[MOD-CHANGED]
.method public static setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadClearSpaceListener(Lcom/ss/android/download/api/config/DownloadClearSpaceListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadClearSpaceListener:Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)V
[MOD-CHANGED]
.method public static setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadComplianceDialogCallback:Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadComplianceDialogCallback(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadComplianceDialogCallback:Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadCustomChecker(Lcom/ss/android/download/api/config/IDownloadCustomChecker;)V
[MOD-CHANGED]
.method public static setDownloadCustomChecker(Lcom/ss/android/download/api/config/IDownloadCustomChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCustomChecker:Lcom/ss/android/download/api/config/IDownloadCustomChecker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadCustomChecker(Lcom/ss/android/download/api/config/IDownloadCustomChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCustomChecker:Lcom/ss/android/download/api/config/IDownloadCustomChecker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)V
[MOD-CHANGED]
.method public static setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventInterceptFactory:Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadEventInterceptFactory(Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventInterceptFactory:Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
[MOD-CHANGED]
.method public static setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadEventLogger(Lcom/ss/android/download/api/config/DownloadEventLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventLogger:Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)V
[MOD-CHANGED]
.method public static setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventModelFactory:Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadEventModelFactory(Lcom/ss/android/download/api/config/DownloadEventModelFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadEventModelFactory:Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)V
[MOD-CHANGED]
.method public static setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadLoggerListener:Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadLoggerListener(Lcom/ss/android/download/api/config/DownloadLoggerListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadLoggerListener:Lcom/ss/android/download/api/config/DownloadLoggerListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
[MOD-CHANGED]
.method public static setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadNetworkFactory:Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
[MOD-CHANGED]
.method public static setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPermissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadPermissionChecker(Lcom/ss/android/download/api/config/DownloadPermissionChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPermissionChecker:Lcom/ss/android/download/api/config/DownloadPermissionChecker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
[MOD-CHANGED]
.method public static setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadProgressHandleFactory(Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadProgressHandleFactory:Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
[MOD-CHANGED]
.method public static setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadPushFactory(Lcom/ss/android/download/api/config/DownloadPushFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadPushFactory:Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadReverseExperimentValue(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static setDownloadReverseExperimentValue(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadReverseExperimentValue:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadReverseExperimentValue(Lorg/json/JSONObject;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadReverseExperimentValue:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
[MOD-CHANGED]
.method public static setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadSettings(Lcom/ss/android/download/api/config/DownloadSettings;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadSettings:Lcom/ss/android/download/api/config/DownloadSettings;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
[MOD-CHANGED]
.method public static setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadTLogger(Lcom/ss/android/download/api/config/DownloadTLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTLogger:Lcom/ss/android/download/api/config/DownloadTLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
[MOD-CHANGED]
.method public static setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadTaskQueueHandleFactory(Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadTaskQueueHandleFactory:Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
[MOD-CHANGED]
.method public static setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUIFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadUIFactory(Lcom/ss/android/download/api/config/DownloadUIFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUIFactory:Lcom/ss/android/download/api/config/DownloadUIFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
[MOD-CHANGED]
.method public static setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloadUserEventLogger(Lcom/ss/android/download/api/config/DownloadUserEventLogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadUserEventLogger:Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
[MOD-CHANGED]
.method public static setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDownloaderMonitor(Lcom/ss/android/download/api/config/IDownloaderMonitor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloaderMonitor:Lcom/ss/android/download/api/config/IDownloaderMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
[MOD-CHANGED]
.method public static setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sEncryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEncryptor(Lcom/ss/android/download/api/config/IEncryptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sEncryptor:Lcom/ss/android/download/api/config/IEncryptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFileProviderAuthority(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setFileProviderAuthority(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFileProviderAuthority(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->setFileProviderAuthority(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setLogLevel(I)V
[MOD-CHANGED]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogLevel(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogLevel(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V
[MOD-CHANGED]
.method public static setMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)V
[MOD-CHANGED]
.method public static setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sPackageChannelChecker:Lcom/ss/android/download/api/config/IPackageChannelChecker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPackageChannelChecker(Lcom/ss/android/download/api/config/IPackageChannelChecker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sPackageChannelChecker:Lcom/ss/android/download/api/config/IPackageChannelChecker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V
[MOD-CHANGED]
.method public static setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTTDownloaderMonitor(Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sTTDownloaderMonitor:Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


