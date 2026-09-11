.class public interface abstract Lzz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
.end method

.method public abstract addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
.end method

.method public abstract e(Ljava/lang/String;I)V
.end method

.method public abstract f(Lbz5/d;)V
.end method

.method public abstract getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
.end method

.method public abstract getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
.end method

.method public abstract isStarted(Ljava/lang/String;)Z
.end method

.method public abstract unbind(Ljava/lang/String;I)V
.end method
