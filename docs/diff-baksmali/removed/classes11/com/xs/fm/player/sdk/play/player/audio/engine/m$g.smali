.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const/4 v2, 0x4

    .line 196620
    const-string v3, "onCompletion"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
