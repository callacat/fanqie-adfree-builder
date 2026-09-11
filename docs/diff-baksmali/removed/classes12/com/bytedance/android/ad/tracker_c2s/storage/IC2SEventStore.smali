.class public interface abstract Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore$Impl;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z
.end method

.method public abstract e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
