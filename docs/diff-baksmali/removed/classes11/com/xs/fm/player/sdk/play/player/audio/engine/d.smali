.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/d;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createPlayer()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
