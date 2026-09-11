.class public interface abstract Lcom/byted/mgl/merge/service/api/liveplayer/BdpGameLivePlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract createLivePlayer(Landroid/content/Context;)Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer;
.end method

.method public abstract getLivePlayerDnsOptimizer(Landroid/content/Context;)Lcom/byted/mgl/merge/service/api/liveplayer/IGameLivePlayerDns;
.end method

.method public abstract isSupportNativeLivePlayer()Z
.end method
