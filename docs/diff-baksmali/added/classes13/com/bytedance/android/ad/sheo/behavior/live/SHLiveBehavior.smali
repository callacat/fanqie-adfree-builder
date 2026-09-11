.class public interface abstract Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/behavior/SHBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ad/sheo/behavior/SHBehavior<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract enterLiveRoom()V
.end method

.method public abstract play()V
.end method

.method public abstract registerLiveStatusListeners(Lcom/bytedance/android/ad/sheo/behavior/live/ISHLiveStatusListener;)V
.end method

.method public abstract setLiveDisplayMode(Lcom/bytedance/android/ad/sheo/model/SHLiveDisplayMode;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setQualities(Ljava/lang/String;)V
.end method

.method public abstract setRoomID(Ljava/lang/String;)V
.end method

.method public abstract setStream(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
