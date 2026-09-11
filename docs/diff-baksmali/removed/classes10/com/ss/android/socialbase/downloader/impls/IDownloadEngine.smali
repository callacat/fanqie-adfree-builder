.class public interface abstract Lcom/ss/android/socialbase/downloader/impls/IDownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
.end method

.method public abstract addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end method

.method public abstract cancel(IZ)Z
.end method

.method public abstract clearDownloadData(IZZ)V
.end method

.method public abstract doDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Ljava/util/concurrent/Future;
.end method

.method public abstract doPause(IZ)V
.end method

.method public abstract getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
.end method

.method public abstract getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
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

.method public abstract getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
.end method

.method public abstract getDownloadTask(II)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
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

.method public abstract getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
.end method

.method public abstract isDownloading(I)Z
.end method

.method public abstract isInDownloadTaskPool(I)Z
.end method

.method public abstract pause(I)Z
.end method

.method public abstract refreshDownloadTaskMap(III)V
.end method

.method public abstract removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
.end method

.method public abstract removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/core/DownloadRunnable;)V
.end method

.method public abstract resetDownloadData(IZ)V
.end method

.method public abstract restart(I)Z
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

.method public abstract restartAsyncWaitingTask(I)Z
.end method

.method public abstract resume(I)Z
.end method

.method public abstract setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
.end method

.method public abstract setThrottleNetSpeed(IJI)V
.end method

.method public abstract shutDown()V
.end method

.method public abstract tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method
