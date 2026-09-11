## classes3/com/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onImageLoadError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onImageLoadError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->get_loadResultCallback()Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;->onImageLoadError(Ljava/lang/Exception;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoadError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->get_loadResultCallback()Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;->onImageLoadError(Ljava/lang/Exception;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onImageLoaded()V
[MOD-CHANGED]
.method public final onImageLoaded()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393221
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 393224
    move-result v1

    .line 393225
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393229
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->j:Lt55/g;

    .line 393231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, "onImageLoaded scale = "

    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393240
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393256
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 393258
    const/4 v2, 0x0

    .line 393259
    if-eqz v1, :cond_54

    .line 393261
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 393263
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 393265
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393267
    const/4 v4, 0x2

    .line 393268
    new-array v4, v4, [F

    .line 393270
    fill-array-data v4, :array_aa

    .line 393273
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393276
    move-result-object v4

    .line 393277
    new-instance v5, Lax5/v;

    .line 393279
    invoke-direct {v5, v0, v3, v1}, Lax5/v;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;FF)V

    .line 393282
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393285
    new-instance v1, Lax5/x;

    .line 393287
    invoke-direct {v1, v0}, Lax5/x;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 393290
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393293
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393298
    iput-boolean v2, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393302
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 393304
    if-eqz v1, :cond_a9

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 393309
    move-result-object v1

    .line 393310
    iput-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393314
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 393316
    if-eqz v1, :cond_a9

    .line 393318
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393321
    move-result v3

    .line 393322
    if-eqz v3, :cond_8c

    .line 393324
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v1}, Ls67/a;->f(Landroid/graphics/Bitmap;)Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_82

    .line 393335
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393337
    const v2, -0x78000001

    .line 393340
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 393342
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393345
    goto :goto_a4

    .line 393346
    :cond_82
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393348
    const/high16 v2, 0x66000000

    .line 393350
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 393352
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393355
    goto :goto_a4

    .line 393356
    :cond_8c
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 393358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {v1}, Ls67/a;->e(Landroid/graphics/Bitmap;)Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_a3

    .line 393367
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 393369
    iget-object v3, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 393371
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 393374
    move-result v3

    .line 393375
    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    iput-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->C:Landroid/graphics/ColorFilter;

    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393385
    :cond_a9
    return-void

    .line 393386
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onImageLoaded()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    iput v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->j:Lt55/g;

    .line 393230
    .line 393231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v2, "onImageLoaded scale = "

    .line 393234
    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393255
    .line 393256
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 393257
    .line 393258
    const/4 v2, 0x0

    .line 393259
    if-eqz v1, :cond_54

    .line 393260
    .line 393261
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 393262
    .line 393263
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 393264
    .line 393265
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 393266
    .line 393267
    const/4 v4, 0x2

    .line 393268
    new-array v4, v4, [F

    .line 393269
    .line 393270
    fill-array-data v4, :array_aa

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    new-instance v5, Lax5/v;

    .line 393278
    .line 393279
    invoke-direct {v5, v0, v3, v1}, Lax5/v;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;FF)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Lax5/x;

    .line 393286
    .line 393287
    invoke-direct {v1, v0}, Lax5/x;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393297
    .line 393298
    iput-boolean v2, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 393299
    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393301
    .line 393302
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 393303
    .line 393304
    if-eqz v1, :cond_a9

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iput-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393313
    .line 393314
    iget-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 393315
    .line 393316
    if-eqz v1, :cond_a9

    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    if-eqz v3, :cond_8c

    .line 393323
    .line 393324
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v1}, Ls67/a;->f(Landroid/graphics/Bitmap;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_82

    .line 393334
    .line 393335
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393336
    .line 393337
    const v2, -0x78000001

    .line 393338
    .line 393339
    .line 393340
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 393341
    .line 393342
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_a4

    .line 393346
    :cond_82
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393347
    .line 393348
    const/high16 v2, 0x66000000

    .line 393349
    .line 393350
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 393351
    .line 393352
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_a4

    .line 393356
    :cond_8c
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 393357
    .line 393358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v1}, Ls67/a;->e(Landroid/graphics/Bitmap;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_a3

    .line 393366
    .line 393367
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 393368
    .line 393369
    iget-object v3, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 393370
    .line 393371
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 393372
    .line 393373
    .line 393374
    move-result v3

    .line 393375
    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    iput-object v1, v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->C:Landroid/graphics/ColorFilter;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    return-void

    .line 393386
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


