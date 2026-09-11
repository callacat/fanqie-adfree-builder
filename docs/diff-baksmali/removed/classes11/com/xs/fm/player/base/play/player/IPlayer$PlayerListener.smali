.class public interface abstract Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/play/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAbandonAudioFocus()V
.end method

.method public abstract onAudioFocusChange(I)V
.end method

.method public abstract onBufferingUpdate(I)V
.end method

.method public abstract onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
.end method

.method public abstract onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
.end method

.method public abstract onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
.end method

.method public abstract onPlayerPlay()V
.end method

.method public abstract onPlayerPrepare()V
.end method

.method public abstract onPlayerPrepared()V
.end method

.method public abstract onPlayerRenderStart()V
.end method

.method public abstract onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
.end method

.method public abstract onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
.end method

.method public abstract onReadyToDisplay(Z)V
.end method

.method public abstract onRequestAudioFocus()V
.end method

.method public abstract onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
.end method

.method public abstract onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
.end method

.method public abstract onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
.end method
