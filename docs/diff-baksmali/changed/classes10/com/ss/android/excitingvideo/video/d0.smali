## classes10/com/ss/android/excitingvideo/video/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 50659333
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659335
    if-eqz v2, :cond_21

    .line 50659337
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 50659339
    if-eqz v0, :cond_13

    .line 50659341
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_21

    .line 50659347
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659349
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659351
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50659354
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659359
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659361
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659363
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659365
    if-nez v2, :cond_33

    .line 50659367
    new-instance v2, Landroid/view/Surface;

    .line 50659369
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659372
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659374
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659376
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659378
    goto :goto_3f

    .line 50659379
    :cond_33
    :try_start_33
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659381
    if-eqz p1, :cond_3f

    .line 50659383
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 50659386
    goto :goto_3f

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659391
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659393
    iput-boolean v1, p1, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 50659395
    iget-object v0, p1, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50659397
    if-eqz v0, :cond_4c

    .line 50659399
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659401
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/e0;->c:Z

    .line 50659332
    .line 50659333
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659334
    .line 50659335
    if-eqz v2, :cond_21

    .line 50659336
    .line 50659337
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_13

    .line 50659340
    .line 50659341
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_21

    .line 50659346
    .line 50659347
    :cond_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659348
    .line 50659349
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659355
    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659358
    .line 50659359
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659360
    .line 50659361
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659362
    .line 50659363
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659364
    .line 50659365
    if-nez v2, :cond_33

    .line 50659366
    .line 50659367
    new-instance v2, Landroid/view/Surface;

    .line 50659368
    .line 50659369
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659375
    .line 50659376
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659377
    .line 50659378
    goto :goto_3f

    .line 50659379
    :cond_33
    :try_start_33
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3f

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3f

    .line 50659387
    :catch_3b
    move-exception p1

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50659392
    .line 50659393
    iput-boolean v1, p1, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 50659394
    .line 50659395
    iget-object v0, p1, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50659396
    .line 50659397
    if-eqz v0, :cond_4c

    .line 50659398
    .line 50659399
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 50659400
    .line 50659401
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039362
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 17039364
    if-nez v1, :cond_14

    .line 17039366
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17039373
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 17039378
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039382
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2a

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->a()V

    .line 17039402
    :cond_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/e0;->b:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_14

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/e0;->d:Landroid/view/Surface;

    .line 17039377
    .line 17039378
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/e0;->e:Landroid/graphics/SurfaceTexture;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/e0;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return p1
.end method


.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50462722
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908290
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/d0;->a:Lcom/ss/android/excitingvideo/video/e0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/e0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


