.class public interface abstract Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;
    }
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
.method public abstract a(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract d(ILjava/util/List;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
