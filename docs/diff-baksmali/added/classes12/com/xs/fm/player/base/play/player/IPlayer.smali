.class public interface abstract Lcom/xs/fm/player/base/play/player/IPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPercentage()F
.end method

.method public abstract getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
.end method

.method public abstract getPosition()I
.end method

.method public abstract isOsPlayer()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract pause(Z)V
.end method

.method public abstract play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract removePlayerListener()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlaySpeed(I)V
.end method

.method public abstract setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
.end method

.method public abstract stop()V
.end method
