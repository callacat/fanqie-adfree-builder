.class public Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4990

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbandonAudioFocus()V
    .registers 1

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 2

    return-void
.end method

.method public onBufferingUpdate(I)V
    .registers 2

    return-void
.end method

.method public onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 2

    return-void
.end method

.method public onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    return-void
.end method

.method public onPlayerPlay()V
    .registers 1

    return-void
.end method

.method public onPlayerPrepare()V
    .registers 1

    return-void
.end method

.method public onPlayerPrepared()V
    .registers 1

    return-void
.end method

.method public onPlayerRenderStart()V
    .registers 1

    return-void
.end method

.method public onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 4

    return-void
.end method

.method public onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 5

    return-void
.end method

.method public onReadyToDisplay(Z)V
    .registers 2

    return-void
.end method

.method public onRequestAudioFocus()V
    .registers 1

    return-void
.end method

.method public onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    return-void
.end method

.method public onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    return-void
.end method

.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
