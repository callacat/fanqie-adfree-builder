## classes18/q15/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/y1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    const/4 v4, 0x2

    .line 393230
    new-array v5, v4, [F

    .line 393232
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393234
    if-nez v6, :cond_18

    .line 393236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v6, v2

    .line 393240
    :cond_18
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393243
    move-result v6

    .line 393244
    const/4 v7, 0x0

    .line 393245
    aput v6, v5, v7

    .line 393247
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393249
    if-nez v6, :cond_27

    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    move-object v6, v2

    .line 393255
    :cond_27
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393258
    move-result v6

    .line 393259
    const/high16 v8, 0x41100000    # 9.0f

    .line 393261
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 393264
    move-result v8

    .line 393265
    sub-float/2addr v6, v8

    .line 393266
    const/4 v8, 0x1

    .line 393267
    aput v6, v5, v8

    .line 393269
    const-string/jumbo v6, "translationY"

    .line 393272
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393275
    move-result-object v1

    .line 393276
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 393278
    if-nez v5, :cond_44

    .line 393280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v5, v2

    .line 393284
    :cond_44
    new-array v9, v4, [F

    .line 393286
    iget-object v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 393288
    if-nez v10, :cond_4e

    .line 393290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    move-object v10, v2

    .line 393294
    :cond_4e
    invoke-virtual {v10}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393297
    move-result v10

    .line 393298
    aput v10, v9, v7

    .line 393300
    const/high16 v7, 0x41800000    # 16.0f

    .line 393302
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 393305
    move-result v7

    .line 393306
    neg-float v7, v7

    .line 393307
    aput v7, v9, v8

    .line 393309
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393312
    move-result-object v5

    .line 393313
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393315
    if-nez v6, :cond_69

    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    move-object v6, v2

    .line 393321
    :cond_69
    new-array v7, v4, [F

    .line 393323
    fill-array-data v7, :array_b8

    .line 393326
    const-string/jumbo v8, "scaleX"

    .line 393329
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393332
    move-result-object v6

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    new-array v0, v4, [F

    .line 393344
    fill-array-data v0, :array_c0

    .line 393347
    const-string/jumbo v3, "scaleY"

    .line 393350
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393356
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393359
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393361
    const v4, 0x3f147ae1    # 0.58f

    .line 393364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393366
    const v8, 0x3ed70a3d    # 0.42f

    .line 393369
    const/4 v9, 0x0

    .line 393370
    invoke-direct {v3, v8, v9, v4, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393373
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393376
    const-wide/16 v3, 0x190

    .line 393378
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393381
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393384
    move-result-object v3

    .line 393385
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393396
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393399
    return-void

    .line 393400
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc22d0e    # 1.517f
    .end array-data

    .line 393408
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc22d0e    # 1.517f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/y1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    const/4 v4, 0x2

    .line 393230
    new-array v5, v4, [F

    .line 393231
    .line 393232
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393233
    .line 393234
    if-nez v6, :cond_18

    .line 393235
    .line 393236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v6, v2

    .line 393240
    :cond_18
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    const/4 v7, 0x0

    .line 393245
    aput v6, v5, v7

    .line 393246
    .line 393247
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393248
    .line 393249
    if-nez v6, :cond_27

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v6, v2

    .line 393255
    :cond_27
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    const/high16 v8, 0x41100000    # 9.0f

    .line 393260
    .line 393261
    invoke-virtual {v0, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 393262
    .line 393263
    .line 393264
    move-result v8

    .line 393265
    sub-float/2addr v6, v8

    .line 393266
    const/4 v8, 0x1

    .line 393267
    aput v6, v5, v8

    .line 393268
    .line 393269
    const-string/jumbo v6, "translationY"

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 393277
    .line 393278
    if-nez v5, :cond_44

    .line 393279
    .line 393280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v5, v2

    .line 393284
    :cond_44
    new-array v9, v4, [F

    .line 393285
    .line 393286
    iget-object v10, v0, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 393287
    .line 393288
    if-nez v10, :cond_4e

    .line 393289
    .line 393290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    move-object v10, v2

    .line 393294
    :cond_4e
    invoke-virtual {v10}, Landroid/widget/ImageView;->getTranslationY()F

    .line 393295
    .line 393296
    .line 393297
    move-result v10

    .line 393298
    aput v10, v9, v7

    .line 393299
    .line 393300
    const/high16 v7, 0x41800000    # 16.0f

    .line 393301
    .line 393302
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    neg-float v7, v7

    .line 393307
    aput v7, v9, v8

    .line 393308
    .line 393309
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    iget-object v6, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393314
    .line 393315
    if-nez v6, :cond_69

    .line 393316
    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v6, v2

    .line 393321
    :cond_69
    new-array v7, v4, [F

    .line 393322
    .line 393323
    fill-array-data v7, :array_b8

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v8, "scaleX"

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393334
    .line 393335
    if-nez v0, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v2, v0

    .line 393342
    :goto_7e
    new-array v0, v4, [F

    .line 393343
    .line 393344
    fill-array-data v0, :array_c0

    .line 393345
    .line 393346
    .line 393347
    const-string/jumbo v3, "scaleY"

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393355
    .line 393356
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393360
    .line 393361
    const v4, 0x3f147ae1    # 0.58f

    .line 393362
    .line 393363
    .line 393364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393365
    .line 393366
    const v8, 0x3ed70a3d    # 0.42f

    .line 393367
    .line 393368
    .line 393369
    const/4 v9, 0x0

    .line 393370
    invoke-direct {v3, v8, v9, v4, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393374
    .line 393375
    .line 393376
    const-wide/16 v3, 0x190

    .line 393377
    .line 393378
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v3

    .line 393385
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 393397
    .line 393398
    .line 393399
    return-void

    .line 393400
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc22d0e    # 1.517f
    .end array-data

    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    .line 393407
    .line 393408
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc22d0e    # 1.517f
    .end array-data
.end method


