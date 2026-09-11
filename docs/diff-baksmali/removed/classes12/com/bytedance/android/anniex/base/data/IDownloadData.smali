.class public interface abstract Lcom/bytedance/android/anniex/base/data/IDownloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/IDownloadData$DefaultImpls;,
        Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadDataBuilder;,
        Lcom/bytedance/android/anniex/base/data/IDownloadData$DownloadScene;
    }
.end annotation


# virtual methods
.method public abstract getCallbackOnMainThread()Z
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
.end method

.method public abstract getSaveDir()Ljava/lang/String;
.end method

.method public abstract getScene()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
