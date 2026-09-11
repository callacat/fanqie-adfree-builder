.class public interface abstract Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
.end method

.method public abstract pause()V
.end method

.method public abstract proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract setThrottleNetSpeed(JI)V
.end method
