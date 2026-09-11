.class public interface abstract Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract processAudio([B)V
.end method

.method public abstract startAsr(Ljava/lang/String;IIILcom/bytedance/android/annie/bridge/method/audio/AsrCore$AsrCallbackListener;)Z
.end method

.method public abstract stopAsr()V
.end method
