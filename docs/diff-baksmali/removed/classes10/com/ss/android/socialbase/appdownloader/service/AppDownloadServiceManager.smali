.class public Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;
.super Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile isLoadService:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e89

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;

    .line 131079
    .line 131080
    const-string v0, "AppDownloadServiceManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, "com.ss.android.socialbase.appdownloader.service.AppDownloadServiceLoader"

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->loadDefaultService(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private static loadDefaultService(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->runLoad(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz p0, :cond_14

    .line 17104911
    .line 17104912
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 17104913
    .line 17104914
    monitor-exit v0

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 17104917
    .line 17104918
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService$DefaultDownloadAhUtilsService;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService$DefaultDownloadAhUtilsService;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService$DefaultIDownloadHandlerService;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService$DefaultIDownloadHandlerService;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;

    .line 17104937
    .line 17104938
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService$DefaultDownloadPackageInfoUtilsService;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService$DefaultDownloadPackageInfoUtilsService;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 17104947
    .line 17104948
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService$DefaultDownloadReceiverService;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService$DefaultDownloadReceiverService;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService;

    .line 17104957
    .line 17104958
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService$DefaultDownloadRetryJobSchedulerService;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadRetryJobSchedulerService$DefaultDownloadRetryJobSchedulerService;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-class p0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 17104967
    .line 17104968
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService$DefaultDownloadAppInstallService;

    .line 17104969
    .line 17104970
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService$DefaultDownloadAppInstallService;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->TAG:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v2, "loadDefaultService"

    .line 17104979
    .line 17104980
    const-string v3, "Register default appdownload service"

    .line 17104981
    .line 17104982
    invoke-static {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 17104986
    .line 17104987
    monitor-exit v0

    .line 17104988
    return-void

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p0
.end method

.method public static setServiceLoaded()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->isLoadService:Z

    .line 2
    .line 3
    return-void
.end method
