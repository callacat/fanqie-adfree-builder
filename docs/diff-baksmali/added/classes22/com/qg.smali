.class public Lcom/qg;
.super Ljava/lang/Object;
.source "xlcvr"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ui/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qn;


# direct methods
.method public constructor <init>(Lcom/qn;)V
    .registers 2

    iput-object p1, p0, Lcom/qg;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    iget-object v0, p0, Lcom/qg;->a:Lcom/qn;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lcom/qn;->c:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/qn;->s:Z

    .line 3
    iput-boolean v1, v0, Lcom/qn;->r:Z

    .line 4
    iput-boolean v1, v0, Lcom/qn;->q:Z

    .line 5
    iget-object v2, v0, Lcom/qn;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v2, :cond_15

    .line 6
    iget-object v0, v0, Lcom/qn;->f:Landroid/media/MediaPlayer;

    .line 7
    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_15
    iget-object v0, p0, Lcom/qg;->a:Lcom/qn;

    .line 8
    iget-object v0, v0, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1e
    iget-object v0, p0, Lcom/qg;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 10
    iput v1, v0, Lcom/qn;->h:I

    .line 11
    iget-object v0, p0, Lcom/qg;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 12
    iput p1, v0, Lcom/qn;->i:I

    .line 13
    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 14
    iget v0, p1, Lcom/qn;->p:I

    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {p1, v0}, Lcom/qn;->seekTo(I)V

    :cond_37
    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 16
    iget v1, p1, Lcom/qn;->h:I

    const/4 v2, 0x3

    if-eqz v1, :cond_7d

    .line 17
    iget v1, p1, Lcom/qn;->i:I

    if-eqz v1, :cond_7d

    .line 18
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v1, p0, Lcom/qg;->a:Lcom/qn;

    .line 19
    iget v3, v1, Lcom/qn;->h:I

    .line 20
    iget v1, v1, Lcom/qn;->i:I

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 22
    iget v1, p1, Lcom/qn;->d:I

    if-ne v1, v2, :cond_62

    .line 23
    invoke-virtual {p1}, Lcom/qn;->start()V

    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 24
    iget-object p1, p1, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_86

    .line 25
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_86

    :cond_62
    invoke-virtual {p1}, Lcom/qn;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_86

    if-nez v0, :cond_72

    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    invoke-virtual {p1}, Lcom/qn;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_86

    :cond_72
    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 26
    iget-object p1, p1, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_86

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_86

    :cond_7d
    iget-object p1, p0, Lcom/qg;->a:Lcom/qn;

    .line 28
    iget v0, p1, Lcom/qn;->d:I

    if-ne v0, v2, :cond_86

    .line 29
    invoke-virtual {p1}, Lcom/qn;->start()V

    :cond_86
    :goto_86
    return-void
.end method
