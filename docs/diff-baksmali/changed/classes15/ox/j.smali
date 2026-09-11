## classes15/ox/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33685509
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50659333
    if-eqz p2, :cond_7b

    .line 50659335
    if-eqz p3, :cond_7b

    .line 50659337
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659339
    if-eqz p1, :cond_76

    .line 50659341
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659343
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-nez p1, :cond_22

    .line 50659349
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659351
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659354
    move-result v0

    .line 50659355
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659358
    move-result v1

    .line 50659359
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659362
    :cond_22
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659365
    move-result v0

    .line 50659366
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659368
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659374
    move-object p2, p3

    .line 50659375
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659377
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_3a

    .line 50659383
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 50659386
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    .line 50659389
    move-result-wide v0

    .line 50659390
    const-wide/16 v2, 0x0

    .line 50659392
    cmp-long v4, v0, v2

    .line 50659394
    if-lez v4, :cond_52

    .line 50659396
    iget-object v0, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659398
    new-instance v1, Lox/h;

    .line 50659400
    invoke-direct {v1, p0}, Lox/h;-><init>(Lox/j;)V

    .line 50659403
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    .line 50659406
    move-result-wide v2

    .line 50659407
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659410
    :cond_52
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659413
    move-result-object v0

    .line 50659414
    if-eqz v0, :cond_65

    .line 50659416
    new-instance v1, Lox/c;

    .line 50659418
    const-string v2, ""

    .line 50659420
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    invoke-direct {v1, v0}, Lox/c;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659426
    invoke-virtual {p2, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659429
    :cond_65
    iget-object v0, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659431
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659434
    new-instance p1, Lox/i;

    .line 50659436
    invoke-direct {p1, p3, p0}, Lox/i;-><init>(Landroid/graphics/drawable/Animatable;Lox/j;)V

    .line 50659439
    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50659442
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659448
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659329
    .line 50659330
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_7b

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_7b

    .line 50659336
    .line 50659337
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_76

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-nez p1, :cond_22

    .line 50659348
    .line 50659349
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659350
    .line 50659351
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659367
    .line 50659368
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659373
    .line 50659374
    move-object p2, p3

    .line 50659375
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_3a

    .line 50659382
    .line 50659383
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide v0

    .line 50659390
    const-wide/16 v2, 0x0

    .line 50659391
    .line 50659392
    cmp-long v4, v0, v2

    .line 50659393
    .line 50659394
    if-lez v4, :cond_52

    .line 50659395
    .line 50659396
    iget-object v0, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659397
    .line 50659398
    new-instance v1, Lox/h;

    .line 50659399
    .line 50659400
    invoke-direct {v1, p0}, Lox/h;-><init>(Lox/j;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide v2

    .line 50659407
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    if-eqz v0, :cond_65

    .line 50659415
    .line 50659416
    new-instance v1, Lox/c;

    .line 50659417
    .line 50659418
    const-string v2, ""

    .line 50659419
    .line 50659420
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-direct {v1, v0}, Lox/c;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    iget-object v0, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659430
    .line 50659431
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance p1, Lox/i;

    .line 50659435
    .line 50659436
    invoke-direct {p1, p3, p0}, Lox/i;-><init>(Landroid/graphics/drawable/Animatable;Lox/j;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p2, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p1, p0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659447
    .line 50659448
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


