.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService$DefaultDownloadComponentManagerService;
    }
.end annotation


# virtual methods
.method public abstract clearAllDownloadCache(ZLjava/util/Set;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
.end method

.method public abstract clearMemoryCacheData(D)V
.end method

.method public abstract coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
.end method

.method public abstract enableLruCache()V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
.end method

.method public abstract getDownloadSetting()Lorg/json/JSONObject;
.end method

.method public abstract getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
.end method

.method public abstract getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
.end method

.method public abstract initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
.end method

.method public abstract initDownloadCacheImmediately()V
.end method

.method public abstract isInit()Z
.end method

.method public abstract resetSleepDownloadingTaskState()V
.end method

.method public abstract setAppContext(Landroid/content/Context;)V
.end method

.method public abstract setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
.end method

.method public abstract setDownloadInMultiProcess()V
.end method

.method public abstract setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
.end method

.method public abstract setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
.end method

.method public abstract setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
.end method

.method public abstract setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
.end method

.method public abstract setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
.end method

.method public abstract setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
.end method

.method public abstract setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
.end method

.method public abstract setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
.end method

.method public abstract setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
.end method

.method public abstract setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
.end method

.method public abstract sleepDownloadingTask()V
.end method

.method public abstract startThrottle([Ljava/lang/String;J)V
.end method

.method public abstract stopThrottle([Ljava/lang/String;)V
.end method

.method public abstract submitIOTask(Ljava/lang/Runnable;)V
.end method

.method public abstract submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract submitSingleTask(Ljava/lang/Runnable;)V
.end method

.method public abstract unRegisterDownloadReceiver()V
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

.method public abstract updateDownloadSpInfo()V
.end method
