.class public interface abstract Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;
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
.method public abstract getTargetSegment()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract stopRequest()V
.end method
