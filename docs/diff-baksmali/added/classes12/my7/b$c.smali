.class public final Lmy7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7/b;->c(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmy7/b;

.field public final synthetic b:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;


# direct methods
.method public constructor <init>(Lmy7/b;Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmy7/b$c;->a:Lmy7/b;

    .line 33619970
    iput-object p2, p0, Lmy7/b$c;->b:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmy7/b$c;->b:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196610
    instance-of v1, v0, Lsx7/a;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    move-object v0, v2

    .line 196616
    :cond_8
    check-cast v0, Lsx7/a;

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    iget-object v1, p0, Lmy7/b$c;->a:Lmy7/b;

    .line 196622
    iget-object v1, v1, Lmy7/b;->g:Lry7/d;

    .line 196624
    if-eqz v1, :cond_16

    .line 196626
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    invoke-interface {v0, v2}, Lsx7/a;->setSurface(Landroid/view/Surface;)V

    .line 196633
    :cond_19
    return-void
.end method
