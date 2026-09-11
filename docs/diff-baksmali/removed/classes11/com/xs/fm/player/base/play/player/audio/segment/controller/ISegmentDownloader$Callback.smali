.class public interface abstract Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDownloaderInitFailed(Ljava/lang/String;)V
.end method

.method public abstract onSegmentDownloadFailed(Ljava/lang/String;IILjava/lang/String;)V
.end method

.method public abstract onSegmentDownloaded(Ljava/lang/String;Z)V
.end method

.method public abstract onStartSegmentDownload(Ljava/lang/String;)V
.end method
