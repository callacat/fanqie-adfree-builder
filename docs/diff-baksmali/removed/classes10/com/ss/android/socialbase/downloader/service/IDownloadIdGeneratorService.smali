.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;
    }
.end annotation


# virtual methods
.method public abstract generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
.end method

.method public abstract isDefaultIdGenerator()Z
.end method

.method public abstract setDownloadIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V
.end method
