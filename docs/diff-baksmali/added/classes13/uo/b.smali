.class public final Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Luo/a;

.field public final synthetic b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Luo/a;Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luo/b;->a:Luo/a;

    .line 33619970
    iput-object p2, p0, Luo/b;->b:Landroid/view/TextureView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Luo/b;->a:Luo/a;

    .line 50593798
    iget-object v0, v0, Luo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593800
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_22

    .line 50593806
    iget-object v0, p0, Luo/b;->a:Luo/a;

    .line 50593808
    new-instance v1, Landroid/view/Surface;

    .line 50593810
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50593813
    iput-object v1, v0, Luo/a;->b:Landroid/view/Surface;

    .line 50593815
    iget-object v0, p0, Luo/b;->a:Luo/a;

    .line 50593817
    iput-object p1, v0, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 50593819
    iget-object p1, v0, Luo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593821
    const/4 v0, 0x1

    .line 50593822
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593825
    goto :goto_2f

    .line 50593826
    :cond_22
    :try_start_22
    iget-object p1, p0, Luo/b;->a:Luo/a;

    .line 50593828
    iget-object p1, p1, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 50593830
    if-eqz p1, :cond_2f

    .line 50593832
    iget-object v0, p0, Luo/b;->b:Landroid/view/TextureView;

    .line 50593834
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 50593837
    goto :goto_2f

    .line 50593838
    :catchall_2e
    nop

    .line 50593839
    :cond_2f
    :goto_2f
    iget-object p1, p0, Luo/b;->a:Luo/a;

    .line 50593841
    iget-object v0, p1, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 50593843
    if-eqz v0, :cond_3c

    .line 50593845
    iget-object p1, p1, Luo/a;->a:Luo/a$a;

    .line 50593847
    if-eqz p1, :cond_3c

    .line 50593849
    invoke-virtual {p1, v0, p2, p3}, Luo/a$a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50593852
    :cond_3c
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Luo/b;->a:Luo/a;

    .line 16908294
    iget-object p1, p1, Luo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908302
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
