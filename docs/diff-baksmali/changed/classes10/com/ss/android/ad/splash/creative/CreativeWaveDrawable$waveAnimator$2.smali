## classes10/com/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;->this$0:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$b;

    .line 393223
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 393225
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$b;-><init>(Landroid/graphics/RectF;)V

    .line 393228
    const/4 v2, 0x2

    .line 393229
    new-array v3, v2, [Ljava/lang/Object;

    .line 393231
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 393233
    const/4 v5, 0x0

    .line 393234
    aput-object v4, v3, v5

    .line 393236
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 393238
    const/4 v6, 0x1

    .line 393239
    aput-object v4, v3, v6

    .line 393241
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 393244
    move-result-object v1

    .line 393245
    const/16 v3, 0x708

    .line 393247
    int-to-float v3, v3

    .line 393248
    iget v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393250
    mul-float v3, v3, v4

    .line 393252
    float-to-long v3, v3

    .line 393253
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393259
    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393262
    move-result-object v7

    .line 393263
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393265
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393268
    new-instance v7, Lcom/ss/android/ad/splash/creative/b;

    .line 393270
    invoke-direct {v7, v0}, Lcom/ss/android/ad/splash/creative/b;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393273
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393276
    iget-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 393278
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 393281
    move-result v7

    .line 393282
    new-array v8, v2, [I

    .line 393284
    aput v5, v8, v5

    .line 393286
    aput v7, v8, v6

    .line 393288
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393291
    move-result-object v8

    .line 393292
    const/16 v9, 0x12c

    .line 393294
    int-to-float v9, v9

    .line 393295
    iget v10, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393297
    mul-float v9, v9, v10

    .line 393299
    float-to-long v9, v9

    .line 393300
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393303
    const v9, 0x3ecccccd    # 0.4f

    .line 393306
    const v10, 0x3e4ccccd    # 0.2f

    .line 393309
    invoke-static {v9, v3, v10, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393312
    move-result-object v11

    .line 393313
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393315
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393318
    new-instance v11, Lcom/ss/android/ad/splash/creative/c;

    .line 393320
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/creative/c;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393323
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393326
    new-array v2, v2, [I

    .line 393328
    aput v7, v2, v5

    .line 393330
    aput v5, v2, v6

    .line 393332
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393335
    move-result-object v2

    .line 393336
    const/16 v5, 0x6a4

    .line 393338
    int-to-float v5, v5

    .line 393339
    iget v6, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393341
    mul-float v5, v5, v6

    .line 393343
    float-to-long v5, v5

    .line 393344
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393347
    invoke-static {v9, v3, v10, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 393353
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393356
    new-instance v3, Lcom/ss/android/ad/splash/creative/d;

    .line 393358
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/creative/d;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393361
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393364
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393366
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393369
    iget-wide v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 393371
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393374
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393381
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393388
    new-instance v1, Lcom/ss/android/ad/splash/creative/e;

    .line 393390
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/creative/e;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393393
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393396
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;->this$0:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$b;

    .line 393222
    .line 393223
    iget-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$b;-><init>(Landroid/graphics/RectF;)V

    .line 393226
    .line 393227
    .line 393228
    const/4 v2, 0x2

    .line 393229
    new-array v3, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 393232
    .line 393233
    const/4 v5, 0x0

    .line 393234
    aput-object v4, v3, v5

    .line 393235
    .line 393236
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 393237
    .line 393238
    const/4 v6, 0x1

    .line 393239
    aput-object v4, v3, v6

    .line 393240
    .line 393241
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const/16 v3, 0x708

    .line 393246
    .line 393247
    int-to-float v3, v3

    .line 393248
    iget v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393249
    .line 393250
    mul-float v3, v3, v4

    .line 393251
    .line 393252
    float-to-long v3, v3

    .line 393253
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393254
    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393258
    .line 393259
    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393264
    .line 393265
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v7, Lcom/ss/android/ad/splash/creative/b;

    .line 393269
    .line 393270
    invoke-direct {v7, v0}, Lcom/ss/android/ad/splash/creative/b;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 393277
    .line 393278
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 393279
    .line 393280
    .line 393281
    move-result v7

    .line 393282
    new-array v8, v2, [I

    .line 393283
    .line 393284
    aput v5, v8, v5

    .line 393285
    .line 393286
    aput v7, v8, v6

    .line 393287
    .line 393288
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v8

    .line 393292
    const/16 v9, 0x12c

    .line 393293
    .line 393294
    int-to-float v9, v9

    .line 393295
    iget v10, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393296
    .line 393297
    mul-float v9, v9, v10

    .line 393298
    .line 393299
    float-to-long v9, v9

    .line 393300
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393301
    .line 393302
    .line 393303
    const v9, 0x3ecccccd    # 0.4f

    .line 393304
    .line 393305
    .line 393306
    const v10, 0x3e4ccccd    # 0.2f

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v9, v3, v10, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v11

    .line 393313
    check-cast v11, Landroid/animation/TimeInterpolator;

    .line 393314
    .line 393315
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v11, Lcom/ss/android/ad/splash/creative/c;

    .line 393319
    .line 393320
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/creative/c;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393324
    .line 393325
    .line 393326
    new-array v2, v2, [I

    .line 393327
    .line 393328
    aput v7, v2, v5

    .line 393329
    .line 393330
    aput v5, v2, v6

    .line 393331
    .line 393332
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    const/16 v5, 0x6a4

    .line 393337
    .line 393338
    int-to-float v5, v5

    .line 393339
    iget v6, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 393340
    .line 393341
    mul-float v5, v5, v6

    .line 393342
    .line 393343
    float-to-long v5, v5

    .line 393344
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v9, v3, v10, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v3, Lcom/ss/android/ad/splash/creative/d;

    .line 393357
    .line 393358
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/creative/d;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 393365
    .line 393366
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    iget-wide v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 393370
    .line 393371
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393386
    .line 393387
    .line 393388
    new-instance v1, Lcom/ss/android/ad/splash/creative/e;

    .line 393389
    .line 393390
    invoke-direct {v1, v0}, Lcom/ss/android/ad/splash/creative/e;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393394
    .line 393395
    .line 393396
    return-object v3
.end method


