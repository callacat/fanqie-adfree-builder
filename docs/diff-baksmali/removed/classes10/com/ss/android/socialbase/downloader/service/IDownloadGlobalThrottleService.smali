.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService$DefaultDownloadGlobalThrottleService;
    }
.end annotation


# virtual methods
.method public abstract end(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public abstract setGlobalThrottle(II)V
.end method

.method public abstract setGlobalThrottleTaskPriority(II)V
.end method

.method public abstract start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method
