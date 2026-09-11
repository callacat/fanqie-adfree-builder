## classes16/com/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lic0/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lic0/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 33619970
    iput p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lic0/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1}, Lic0/a;->a()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lic0/a;->a()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 50659332
    if-eqz p1, :cond_18

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p2, :cond_e

    .line 50659337
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659340
    move-result v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-eqz p2, :cond_15

    .line 50659345
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659348
    move-result v0

    .line 50659349
    :cond_15
    invoke-interface {p1, v1, v0}, Lic0/a;->g(II)V

    .line 50659352
    :cond_18
    if-eqz p3, :cond_4e

    .line 50659354
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 50659356
    iget p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->b:I

    .line 50659358
    if-eqz p1, :cond_23

    .line 50659360
    invoke-interface {p1, p3}, Lic0/a;->e(Landroid/graphics/drawable/Animatable;)V

    .line 50659363
    :cond_23
    :try_start_23
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659365
    if-eqz v0, :cond_2b

    .line 50659367
    move-object v0, p3

    .line 50659368
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v0, 0x0

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_4e

    .line 50659374
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$a;

    .line 50659376
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659383
    invoke-direct {v1, v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50659386
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659389
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;

    .line 50659391
    invoke-direct {p2, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;-><init>(Lic0/a;Landroid/graphics/drawable/Animatable;)V

    .line 50659394
    invoke-virtual {v0, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_4e

    .line 50659398
    :catchall_46
    nop

    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659401
    invoke-interface {p1}, Lic0/a;->a()V

    .line 50659404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 50659331
    .line 50659332
    if-eqz p1, :cond_18

    .line 50659333
    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p2, :cond_e

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    if-eqz p2, :cond_15

    .line 50659344
    .line 50659345
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    :cond_15
    invoke-interface {p1, v1, v0}, Lic0/a;->g(II)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    if-eqz p3, :cond_4e

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->a:Lic0/a;

    .line 50659355
    .line 50659356
    iget p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$f;->b:I

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {p1, p3}, Lic0/a;->e(Landroid/graphics/drawable/Animatable;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    :try_start_23
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2b

    .line 50659366
    .line 50659367
    move-object v0, p3

    .line 50659368
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659369
    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v0, 0x0

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_4e

    .line 50659373
    .line 50659374
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$a;

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-direct {v1, v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;

    .line 50659390
    .line 50659391
    invoke-direct {p2, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/a;-><init>(Lic0/a;Landroid/graphics/drawable/Animatable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4e

    .line 50659398
    :catchall_46
    nop

    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Lic0/a;->a()V

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


