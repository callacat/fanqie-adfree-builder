.class public final Lzy0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lzy0/g;


# direct methods
.method public constructor <init>(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 50659329
    .line 50659330
    iget-object v0, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_14

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lzy0/g;->getSurface()Landroid/view/Surface;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {v0, p1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 50659342
    .line 50659343
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    iget-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 50659349
    .line 50659350
    iget-boolean p2, p1, Lzy0/g;->l:Z

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_57

    .line 50659355
    :cond_1b
    iget-object p2, p1, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    if-eqz p2, :cond_57

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p2, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_57

    .line 50659366
    :cond_26
    const/4 p2, 0x1

    .line 50659367
    iput-boolean p2, p1, Lzy0/g;->l:Z

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Lzy0/g;->getSurface()Landroid/view/Surface;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    iget-object p3, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_34

    .line 50659376
    .line 50659377
    invoke-virtual {p3, p2}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    new-instance p2, Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    iget-object p3, p1, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 50659383
    .line 50659384
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_4f

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Ljava/lang/Runnable;

    .line 50659402
    .line 50659403
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_3f

    .line 50659407
    :cond_4f
    iget-object p2, p1, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50659410
    .line 50659411
    .line 50659412
    const/4 p2, 0x0

    .line 50659413
    iput-boolean p2, p1, Lzy0/g;->l:Z

    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lzy0/e;->a:Lzy0/g;

    .line 50397185
    .line 50397186
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50397187
    .line 50397188
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
