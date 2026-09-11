.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h;->a:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$h$a;->a:I

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onAudioFocusChange(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
