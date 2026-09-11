.class public interface abstract Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;
    }
.end annotation


# virtual methods
.method public abstract enableTTNetLogger()V
.end method

.method public abstract getResponseCode(Ljava/lang/Throwable;)I
.end method

.method public abstract getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
.end method

.method public abstract isTTNetEnable()Z
.end method

.method public abstract startThrottle([Ljava/lang/String;J)V
.end method

.method public abstract stopThrottle([Ljava/lang/String;)V
.end method

.method public abstract translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
.end method
