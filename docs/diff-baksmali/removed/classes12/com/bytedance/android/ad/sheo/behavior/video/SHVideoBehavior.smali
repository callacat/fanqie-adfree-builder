.class public interface abstract Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/behavior/SHBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;
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
.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract registerVideoStatusListeners(Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setAutoPrepare(Z)V
.end method

.method public abstract setCacheSize(I)V
.end method

.method public abstract setDisplayMode(Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;)V
.end method

.method public abstract setInitTime(F)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setPreloadKey(Ljava/lang/String;)V
.end method

.method public abstract setSubTag(Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method

.method public abstract setVideoParams(Lcom/bytedance/android/ad/sheo/model/SHVideoParams;)V
.end method

.method public abstract stop()V
.end method
