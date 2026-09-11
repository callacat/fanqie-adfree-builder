.class public interface abstract Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
.end method

.method public abstract addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end method

.method public abstract addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
.end method

.method public abstract canResume(I)Z
.end method

.method public abstract cancel(IZ)V
.end method

.method public abstract clearData()V
.end method

.method public abstract clearDownloadData(IZZ)V
.end method

.method public abstract dispatchProcessCallback(II)V
.end method

.method public abstract getAllDownloadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurBytes(I)J
.end method

.method public abstract getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
.end method

.method public abstract getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
.end method

.method public abstract getDownloadWithIndependentProcessStatus(I)I
.end method

.method public abstract getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
.end method

.method public abstract getStatus(I)I
.end method

.method public abstract getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDownloadCacheSyncSuccess()Z
.end method

.method public abstract isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method

.method public abstract isDownloading(I)Z
.end method

.method public abstract isHttpServiceInit()Z
.end method

.method public abstract isServiceAlive()Z
.end method

.method public abstract pause(IZ)V
.end method

.method public abstract pauseAll()V
.end method

.method public abstract removeDownloadInfo(I)Z
.end method

.method public abstract removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
.end method

.method public abstract removeDownloadTaskData(I)Z
.end method

.method public abstract resetDownloadData(IZ)V
.end method

.method public abstract restart(I)V
.end method

.method public abstract restartAllFailedDownloadTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resume(I)V
.end method

.method public abstract setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
.end method

.method public abstract setDownloadWithIndependentProcessStatus(IZ)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract setThrottleNetSpeed(IJI)V
.end method

.method public abstract startService()V
.end method

.method public abstract syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

.method public abstract syncDownloadInfoFromOtherCache(I)V
.end method

.method public abstract tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method
