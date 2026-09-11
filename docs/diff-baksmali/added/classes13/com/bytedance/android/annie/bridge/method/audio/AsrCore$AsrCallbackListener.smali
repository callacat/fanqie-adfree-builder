.class public interface abstract Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$AsrCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsrCallbackListener"
.end annotation


# virtual methods
.method public abstract onAsrFailed(Ljava/lang/String;)V
.end method

.method public abstract onAsrFinished()V
.end method

.method public abstract onAsrGetResulted(Ljava/lang/String;Z)V
.end method

.method public abstract onAsrStarted()V
.end method

.method public abstract onSocketStateChanged(I)V
.end method
