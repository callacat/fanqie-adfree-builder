.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 33619970
    iput p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 131074
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;->a:I

    .line 131080
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onBufferingUpdate(I)V

    .line 131083
    :cond_b
    return-void
.end method
