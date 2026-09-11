.class public interface abstract Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkMaxBytes(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract onProgress(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract onReceiveData([BI)V
.end method

.method public abstract onReceiveHeader(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onReceiveRequestLog(Ljava/lang/String;)V
.end method

.method public abstract onReceiveSegmentData(J[BI)V
.end method
