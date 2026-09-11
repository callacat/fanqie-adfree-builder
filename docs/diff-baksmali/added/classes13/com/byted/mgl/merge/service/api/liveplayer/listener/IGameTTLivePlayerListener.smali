.class public interface abstract Lcom/byted/mgl/merge/service/api/liveplayer/listener/IGameTTLivePlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$LiveError;)V
.end method

.method public abstract onFirstFrame(Z)V
.end method

.method public abstract onLivePlayerPrepared()V
.end method

.method public abstract onMonitorLog(Lorg/json/JSONObject;)V
.end method

.method public abstract onPlayStateChanged(Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;)V
.end method

.method public abstract onResolutionDegrade(Ljava/lang/String;)V
.end method

.method public abstract onSeiUpdate(Ljava/lang/String;)V
.end method

.method public abstract onStallEnd()V
.end method

.method public abstract onStallStart()V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method
