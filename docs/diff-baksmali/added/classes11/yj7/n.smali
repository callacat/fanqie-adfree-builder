.class public final Lyj7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lyj7/o;


# direct methods
.method public constructor <init>(Lyj7/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyj7/n;->a:Lyj7/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659330
    iget-boolean v1, v0, Lyj7/o;->b:Z

    .line 50659332
    if-eqz v1, :cond_4d

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    iput-boolean v1, v0, Lyj7/o;->d:Z

    .line 50659337
    iget-object v2, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659339
    if-eqz v2, :cond_25

    .line 50659341
    iget-boolean v0, v0, Lyj7/o;->c:Z

    .line 50659343
    if-eqz v0, :cond_17

    .line 50659345
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_25

    .line 50659351
    :cond_17
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659353
    iget-object v0, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659355
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50659358
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    iput-object v2, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659363
    iput-object v2, v0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 50659365
    :cond_25
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659367
    iget-object v2, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659369
    if-nez v2, :cond_37

    .line 50659371
    new-instance v2, Landroid/view/Surface;

    .line 50659373
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659376
    iput-object v2, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659378
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659380
    iput-object p1, v0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 50659382
    goto :goto_43

    .line 50659383
    :cond_37
    :try_start_37
    iget-object p1, v0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 50659385
    if-eqz p1, :cond_43

    .line 50659387
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_43

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    iget-object p1, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659402
    iput-boolean v1, p1, Lyj7/o;->c:Z

    .line 50659404
    goto :goto_58

    .line 50659405
    :cond_4d
    new-instance v1, Landroid/view/Surface;

    .line 50659407
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659410
    iput-object v1, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 50659412
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659414
    iput-object p1, v0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 50659416
    :goto_58
    iget-object p1, p0, Lyj7/n;->a:Lyj7/o;

    .line 50659418
    iget-object v0, p1, Lyj7/o;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50659420
    if-eqz v0, :cond_63

    .line 50659422
    iget-object p1, p1, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 50659424
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50659427
    :cond_63
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 17039362
    iget-boolean v1, v0, Lyj7/o;->b:Z

    .line 17039364
    if-eqz v1, :cond_18

    .line 17039366
    iget-boolean v1, v0, Lyj7/o;->c:Z

    .line 17039368
    if-nez v1, :cond_18

    .line 17039370
    iget-object v0, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17039377
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput-object v1, v0, Lyj7/o;->e:Landroid/view/Surface;

    .line 17039382
    iput-object v1, v0, Lyj7/o;->f:Landroid/graphics/SurfaceTexture;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 17039391
    iget-object v0, v0, Lyj7/o;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    if-eqz v0, :cond_2c

    .line 17039396
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_34

    .line 17039407
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 17039409
    invoke-virtual {v0, v1}, Lyj7/o;->a(Z)V

    .line 17039412
    :cond_34
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 50462722
    iget-object v0, v0, Lyj7/o;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/n;->a:Lyj7/o;

    .line 16908290
    iget-object v0, v0, Lyj7/o;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908297
    :cond_9
    return-void
.end method
