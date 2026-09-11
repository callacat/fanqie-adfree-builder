.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/ttvideoengine/Resolution;

.field public final synthetic b:Lcom/ss/ttvideoengine/Resolution;

.field public final synthetic c:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 50462722
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 50462724
    iput-object p3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayerRenderStart()V

    .line 196617
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    if-eq v0, v1, :cond_18

    .line 196625
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196627
    iget-object v2, v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196629
    invoke-interface {v2, v0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 196632
    :cond_18
    return-void
.end method
