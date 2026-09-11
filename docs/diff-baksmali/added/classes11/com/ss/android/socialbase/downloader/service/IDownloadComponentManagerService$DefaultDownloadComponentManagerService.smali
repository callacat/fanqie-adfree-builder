.class public Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadComponentManagerService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3079

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllDownloadCache(ZLjava/util/Set;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 2

    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 3

    return-void
.end method

.method public coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    return-void
.end method

.method public enableLruCache()V
    .registers 1

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;-><init>()V

    .line 65541
    return-object v0
.end method

.method public initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    return-void
.end method

.method public initDownloadCacheImmediately()V
    .registers 1

    return-void
.end method

.method public isInit()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public resetSleepDownloadingTaskState()V
    .registers 1

    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadInMultiProcess()V
    .registers 1

    return-void
.end method

.method public setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .registers 2

    return-void
.end method

.method public setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
    .registers 2

    return-void
.end method

.method public setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
    .registers 2

    return-void
.end method

.method public setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .registers 2

    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 2

    return-void
.end method

.method public sleepDownloadingTask()V
    .registers 1

    return-void
.end method

.method public startThrottle([Ljava/lang/String;J)V
    .registers 4

    return-void
.end method

.method public stopThrottle([Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public submitIOTask(Ljava/lang/Runnable;)V
    .registers 2

    return-void
.end method

.method public submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    return-void
.end method

.method public submitSingleTask(Ljava/lang/Runnable;)V
    .registers 2

    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 1

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public updateDownloadSpInfo()V
    .registers 1

    return-void
.end method
