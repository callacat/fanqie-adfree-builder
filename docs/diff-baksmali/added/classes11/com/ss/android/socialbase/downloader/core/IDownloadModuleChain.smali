.class public interface abstract Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadStart()V
.end method

.method public abstract proceed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation
.end method
