## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [I

    .line 393226
    fill-array-data v3, :array_c8

    .line 393229
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393232
    move-result-object v3

    .line 393233
    const-wide/16 v4, 0x3e8

    .line 393235
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393241
    invoke-static {v4, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393244
    move-result-object v6

    .line 393245
    check-cast v6, Landroid/animation/TimeInterpolator;

    .line 393247
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393250
    new-instance v6, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;

    .line 393252
    invoke-direct {v6, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393255
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393258
    new-array v6, v2, [I

    .line 393260
    fill-array-data v6, :array_d0

    .line 393263
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393266
    move-result-object v6

    .line 393267
    const-wide/16 v7, 0xbb8

    .line 393269
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393272
    invoke-static {v4, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393278
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393281
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/slide/o;

    .line 393283
    invoke-direct {v7, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/o;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393286
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393289
    new-array v7, v2, [F

    .line 393291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393294
    move-result-object v8

    .line 393295
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 393298
    move-result v8

    .line 393299
    int-to-float v8, v8

    .line 393300
    const/4 v9, 0x0

    .line 393301
    aput v8, v7, v9

    .line 393303
    const/4 v8, 0x1

    .line 393304
    aput v4, v7, v8

    .line 393306
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393309
    move-result-object v7

    .line 393310
    const-wide/16 v10, 0x7d0

    .line 393312
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393315
    const v12, 0x3ecccccd    # 0.4f

    .line 393318
    const v13, 0x3e4ccccd    # 0.2f

    .line 393321
    invoke-static {v12, v4, v13, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393324
    move-result-object v14

    .line 393325
    check-cast v14, Landroid/animation/TimeInterpolator;

    .line 393327
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393330
    new-instance v14, Lcom/ss/android/ad/splash/core/ui/compliance/slide/p;

    .line 393332
    invoke-direct {v14, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/p;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393335
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393338
    new-array v14, v2, [F

    .line 393340
    aput v4, v14, v9

    .line 393342
    iget v15, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->f:F

    .line 393344
    aput v15, v14, v8

    .line 393346
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393349
    move-result-object v14

    .line 393350
    iget-wide v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->h:J

    .line 393352
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393355
    invoke-virtual {v14, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393358
    invoke-static {v12, v4, v13, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393361
    move-result-object v4

    .line 393362
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393364
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393367
    new-instance v4, Lcom/ss/android/ad/splash/core/ui/compliance/slide/q;

    .line 393369
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/q;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393372
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393375
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393377
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393380
    iget-wide v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->g:J

    .line 393382
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393385
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393387
    const/4 v5, 0x0

    .line 393388
    aput-object v3, v1, v5

    .line 393390
    const/4 v8, 0x1

    .line 393391
    aput-object v6, v1, v8

    .line 393393
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393396
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393398
    aput-object v7, v1, v5

    .line 393400
    aput-object v14, v1, v8

    .line 393402
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393405
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393407
    aput-object v3, v1, v5

    .line 393409
    aput-object v7, v1, v8

    .line 393411
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393414
    return-object v4

    nop

    .line 393416
    :array_c8
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 393424
    :array_d0
    .array-data 4
        0xff
        0x33
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [I

    .line 393225
    .line 393226
    fill-array-data v3, :array_c8

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    const-wide/16 v4, 0x3e8

    .line 393234
    .line 393235
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393236
    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393240
    .line 393241
    invoke-static {v4, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v6

    .line 393245
    check-cast v6, Landroid/animation/TimeInterpolator;

    .line 393246
    .line 393247
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v6, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;

    .line 393251
    .line 393252
    invoke-direct {v6, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/n;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393256
    .line 393257
    .line 393258
    new-array v6, v2, [I

    .line 393259
    .line 393260
    fill-array-data v6, :array_d0

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    const-wide/16 v7, 0xbb8

    .line 393268
    .line 393269
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v4, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 393277
    .line 393278
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/slide/o;

    .line 393282
    .line 393283
    invoke-direct {v7, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/o;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393287
    .line 393288
    .line 393289
    new-array v7, v2, [F

    .line 393290
    .line 393291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v8

    .line 393295
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 393296
    .line 393297
    .line 393298
    move-result v8

    .line 393299
    int-to-float v8, v8

    .line 393300
    const/4 v9, 0x0

    .line 393301
    aput v8, v7, v9

    .line 393302
    .line 393303
    const/4 v8, 0x1

    .line 393304
    aput v4, v7, v8

    .line 393305
    .line 393306
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    const-wide/16 v10, 0x7d0

    .line 393311
    .line 393312
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393313
    .line 393314
    .line 393315
    const v12, 0x3ecccccd    # 0.4f

    .line 393316
    .line 393317
    .line 393318
    const v13, 0x3e4ccccd    # 0.2f

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v12, v4, v13, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v14

    .line 393325
    check-cast v14, Landroid/animation/TimeInterpolator;

    .line 393326
    .line 393327
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v14, Lcom/ss/android/ad/splash/core/ui/compliance/slide/p;

    .line 393331
    .line 393332
    invoke-direct {v14, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/p;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393336
    .line 393337
    .line 393338
    new-array v14, v2, [F

    .line 393339
    .line 393340
    aput v4, v14, v9

    .line 393341
    .line 393342
    iget v15, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->f:F

    .line 393343
    .line 393344
    aput v15, v14, v8

    .line 393345
    .line 393346
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v14

    .line 393350
    iget-wide v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->h:J

    .line 393351
    .line 393352
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v14, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v12, v4, v13, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 393363
    .line 393364
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v4, Lcom/ss/android/ad/splash/core/ui/compliance/slide/q;

    .line 393368
    .line 393369
    invoke-direct {v4, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/q;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393376
    .line 393377
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    iget-wide v8, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->g:J

    .line 393381
    .line 393382
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393383
    .line 393384
    .line 393385
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393386
    .line 393387
    const/4 v5, 0x0

    .line 393388
    aput-object v3, v1, v5

    .line 393389
    .line 393390
    const/4 v8, 0x1

    .line 393391
    aput-object v6, v1, v8

    .line 393392
    .line 393393
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393394
    .line 393395
    .line 393396
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393397
    .line 393398
    aput-object v7, v1, v5

    .line 393399
    .line 393400
    aput-object v14, v1, v8

    .line 393401
    .line 393402
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393403
    .line 393404
    .line 393405
    new-array v1, v2, [Landroid/animation/Animator;

    .line 393406
    .line 393407
    aput-object v3, v1, v5

    .line 393408
    .line 393409
    aput-object v7, v1, v8

    .line 393410
    .line 393411
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393412
    .line 393413
    .line 393414
    return-object v4

    .line 393415
    nop

    .line 393416
    :array_c8
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 393417
    .line 393418
    .line 393419
    .line 393420
    .line 393421
    .line 393422
    .line 393423
    .line 393424
    :array_d0
    .array-data 4
        0xff
        0x33
    .end array-data
.end method


