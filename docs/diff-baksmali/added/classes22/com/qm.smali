.class public Lcom/qm;
.super Ljava/lang/Object;
.source "ervfx"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    iput-object p1, p0, Lcom/qm;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p2, p0, Lcom/qm;->a:Lcom/qn;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    iput-object p3, p2, Lcom/qn;->e:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    .line 3
    invoke-virtual {p1}, Lcom/qn;->c()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    .line 1
    iget-object p1, p1, Lcom/qn;->e:Landroid/view/Surface;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/qn;->e:Landroid/view/Surface;

    .line 4
    :cond_e
    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    .line 5
    iget-object p1, p1, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_17
    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/qn;->a(Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    .line 1
    iget p1, p1, Lcom/qn;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-lez p2, :cond_11

    if-lez p3, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 2
    :goto_12
    iget-object p2, p0, Lcom/qm;->a:Lcom/qn;

    .line 3
    iget-object p3, p2, Lcom/qn;->f:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_28

    if-eqz p1, :cond_28

    if-eqz v1, :cond_28

    .line 4
    iget p1, p2, Lcom/qn;->p:I

    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p2, p1}, Lcom/qn;->seekTo(I)V

    :cond_23
    iget-object p1, p0, Lcom/qm;->a:Lcom/qn;

    invoke-virtual {p1}, Lcom/qn;->start()V

    :cond_28
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
