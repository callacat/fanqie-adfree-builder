.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public synthetic constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/l;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/l;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-boolean v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 196615
    .line 196616
    if-nez v2, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-interface {v1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onReadyToDisplay(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
