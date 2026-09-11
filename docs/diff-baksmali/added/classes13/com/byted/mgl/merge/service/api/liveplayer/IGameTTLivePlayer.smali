.class public interface abstract Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;,
        Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$LiveError;,
        Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;,
        Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;,
        Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
    }
.end annotation


# virtual methods
.method public abstract getPlayState()Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
.end method

.method public abstract getVideoSize()Landroid/graphics/Point;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract muted(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/byted/mgl/merge/service/api/liveplayer/listener/IGameTTLivePlayerListener;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract stop()V
.end method
