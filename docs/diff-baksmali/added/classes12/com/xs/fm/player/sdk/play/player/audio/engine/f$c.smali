.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;
.super Lcom/xs/fm/player/sdk/play/player/audio/engine/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;->r:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onBufferStart(III)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferStart(Lcom/ss/ttvideoengine/VideoEngineCallback;III)V

    .line 50593795
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;->r:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50593797
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 50593799
    if-eqz p1, :cond_21

    .line 50593801
    iget-boolean p2, p1, Lny7/a;->b:Z

    .line 50593803
    if-eqz p2, :cond_21

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    iput-boolean p2, p1, Lny7/a;->b:Z

    .line 50593808
    iget-object p3, p1, Lny7/a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

    .line 50593810
    if-eqz p3, :cond_21

    .line 50593812
    invoke-virtual {p1}, Lny7/a;->a()J

    .line 50593815
    move-result-wide v0

    .line 50593816
    iget-object p1, p3, Lcom/xs/fm/player/sdk/play/player/audio/engine/g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 50593818
    iget-object p3, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 50593820
    if-eqz p3, :cond_21

    .line 50593822
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 50593825
    :cond_21
    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16908291
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$c;->r:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16908293
    if-nez p1, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->j(I)V

    .line 16908302
    return-void
.end method
