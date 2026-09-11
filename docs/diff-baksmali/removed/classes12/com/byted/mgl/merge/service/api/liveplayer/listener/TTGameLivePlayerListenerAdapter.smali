.class public Lcom/byted/mgl/merge/service/api/liveplayer/listener/TTGameLivePlayerListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/mgl/merge/service/api/liveplayer/listener/IGameTTLivePlayerListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .registers 1

    return-void
.end method

.method public onError(Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$LiveError;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onFirstFrame(Z)V
    .registers 2

    return-void
.end method

.method public onLivePlayerPrepared()V
    .registers 1

    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onPlayStateChanged(Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStallEnd()V
    .registers 1

    return-void
.end method

.method public onStallStart()V
    .registers 1

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .registers 3

    return-void
.end method
