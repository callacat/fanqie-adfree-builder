.class public interface abstract Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/IPlayer;


# virtual methods
.method public abstract changeAudioEffect(Lox7/a;)V
.end method

.method public abstract changeAudioLoudestInfo(Lox7/a;)V
.end method

.method public abstract changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
.end method

.method public abstract configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
.end method

.method public abstract getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
.end method

.method public abstract getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
.end method

.method public abstract isEngineLooperBlock()Z
.end method

.method public abstract promoteThreadPriority()V
.end method

.method public abstract resetThreadPriority()V
.end method

.method public abstract switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
.end method
