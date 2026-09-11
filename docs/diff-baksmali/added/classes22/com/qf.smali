.class public Lcom/qf;
.super Ljava/lang/Object;
.source "drtja"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/qf;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 4

    iget-object p2, p0, Lcom/qf;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    .line 1
    iput p3, p2, Lcom/qn;->h:I

    .line 2
    iget-object p2, p0, Lcom/qf;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 3
    iput p1, p2, Lcom/qn;->i:I

    .line 4
    iget-object p1, p0, Lcom/qf;->a:Lcom/qn;

    .line 5
    iget p2, p1, Lcom/qn;->h:I

    if-eqz p2, :cond_2c

    .line 6
    iget p2, p1, Lcom/qn;->i:I

    if-eqz p2, :cond_2c

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/qf;->a:Lcom/qn;

    .line 8
    iget p3, p2, Lcom/qn;->h:I

    .line 9
    iget p2, p2, Lcom/qn;->i:I

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/qf;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_2c
    return-void
.end method
