.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/engine/b;
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

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196612
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 196615
    sget v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->i:I

    .line 196617
    add-int/lit8 v0, v0, -0x1

    .line 196619
    sput v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->i:I

    .line 196621
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x4

    .line 196627
    const-string v3, "release"

    .line 196629
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 196634
    iget-object v0, v0, Lkx7/b;->o:Lhx7/b;

    .line 196636
    invoke-interface {v0}, Lhx7/b;->e()V

    .line 196639
    return-void
.end method
