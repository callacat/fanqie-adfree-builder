## classes19/pg2/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/s0;->a:Lcom/dragon/community/generate/view/f;

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 393220
    sget v2, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->q:I

    .line 393222
    const/4 v2, 0x1

    .line 393223
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->V1(Z)V

    .line 393226
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 393228
    invoke-virtual {v0}, Lyg2/a;->getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 393231
    move-result-object v1

    .line 393232
    if-nez v1, :cond_14

    .line 393234
    goto/16 :goto_ce

    .line 393236
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393241
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393244
    move-result-object v3

    .line 393245
    const v4, 0x3f8ccccd    # 1.1f

    .line 393248
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393251
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393258
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393261
    move-result-object v3

    .line 393262
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393264
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393267
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393274
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393277
    move-result-object v1

    .line 393278
    iget-object v1, v1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 393280
    const/high16 v3, 0x41200000    # 10.0f

    .line 393282
    invoke-interface {v1, v3}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 393285
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393287
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393290
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393293
    move-result-object v3

    .line 393294
    const/4 v4, 0x2

    .line 393295
    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    .line 393297
    new-array v6, v4, [F

    .line 393299
    fill-array-data v6, :array_d0

    .line 393302
    const-string v7, "scaleX"

    .line 393304
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393307
    move-result-object v6

    .line 393308
    const/4 v7, 0x0

    .line 393309
    aput-object v6, v5, v7

    .line 393311
    new-array v6, v4, [F

    .line 393313
    fill-array-data v6, :array_d8

    .line 393316
    const-string v8, "scaleY"

    .line 393318
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393321
    move-result-object v6

    .line 393322
    aput-object v6, v5, v2

    .line 393324
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 393327
    move-result-object v3

    .line 393328
    const-string v5, ""

    .line 393330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393336
    move-result-object v5

    .line 393337
    new-array v6, v4, [F

    .line 393339
    fill-array-data v6, :array_e0

    .line 393342
    const-string v8, "alpha"

    .line 393344
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393347
    move-result-object v5

    .line 393348
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393351
    move-result-object v6

    .line 393352
    new-array v9, v4, [F

    .line 393354
    fill-array-data v9, :array_e8

    .line 393357
    const-string v10, "blurRadius"

    .line 393359
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393362
    move-result-object v6

    .line 393363
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393366
    move-result-object v9

    .line 393367
    new-array v10, v4, [F

    .line 393369
    fill-array-data v10, :array_f0

    .line 393372
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393375
    move-result-object v8

    .line 393376
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 393378
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 393381
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393384
    const-wide/16 v9, 0x99c

    .line 393386
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393389
    const-wide/16 v9, 0x3e8

    .line 393391
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393394
    const/4 v9, 0x4

    .line 393395
    new-array v9, v9, [Landroid/animation/Animator;

    .line 393397
    aput-object v3, v9, v7

    .line 393399
    aput-object v5, v9, v2

    .line 393401
    aput-object v6, v9, v4

    .line 393403
    const/4 v2, 0x3

    .line 393404
    aput-object v8, v9, v2

    .line 393406
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393409
    new-instance v2, Lyg2/c;

    .line 393411
    invoke-direct {v2, v0}, Lyg2/c;-><init>(Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;)V

    .line 393414
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393417
    iput-object v1, v0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->o:Landroid/animation/AnimatorSet;

    .line 393419
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393422
    :goto_ce
    return-void

    nop

    .line 393424
    :array_d0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 393432
    :array_d8
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 393440
    :array_e0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393448
    :array_e8
    .array-data 4
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 393456
    :array_f0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/s0;->a:Lcom/dragon/community/generate/view/f;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->q:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->q:I

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->V1(Z)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->p:Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lyg2/a;->getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-nez v1, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_ce

    .line 393235
    .line 393236
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    const v4, 0x3f8ccccd    # 1.1f

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393263
    .line 393264
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iget-object v1, v1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 393279
    .line 393280
    const/high16 v3, 0x41200000    # 10.0f

    .line 393281
    .line 393282
    invoke-interface {v1, v3}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393286
    .line 393287
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const/4 v4, 0x2

    .line 393295
    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    .line 393296
    .line 393297
    new-array v6, v4, [F

    .line 393298
    .line 393299
    fill-array-data v6, :array_d0

    .line 393300
    .line 393301
    .line 393302
    const-string v7, "scaleX"

    .line 393303
    .line 393304
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    const/4 v7, 0x0

    .line 393309
    aput-object v6, v5, v7

    .line 393310
    .line 393311
    new-array v6, v4, [F

    .line 393312
    .line 393313
    fill-array-data v6, :array_d8

    .line 393314
    .line 393315
    .line 393316
    const-string v8, "scaleY"

    .line 393317
    .line 393318
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    aput-object v6, v5, v2

    .line 393323
    .line 393324
    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    const-string v5, ""

    .line 393329
    .line 393330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0}, Lyg2/a;->getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    new-array v6, v4, [F

    .line 393338
    .line 393339
    fill-array-data v6, :array_e0

    .line 393340
    .line 393341
    .line 393342
    const-string v8, "alpha"

    .line 393343
    .line 393344
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v6

    .line 393352
    new-array v9, v4, [F

    .line 393353
    .line 393354
    fill-array-data v9, :array_e8

    .line 393355
    .line 393356
    .line 393357
    const-string v10, "blurRadius"

    .line 393358
    .line 393359
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    invoke-virtual {v0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v9

    .line 393367
    new-array v10, v4, [F

    .line 393368
    .line 393369
    fill-array-data v10, :array_f0

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v8

    .line 393376
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 393377
    .line 393378
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393382
    .line 393383
    .line 393384
    const-wide/16 v9, 0x99c

    .line 393385
    .line 393386
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393387
    .line 393388
    .line 393389
    const-wide/16 v9, 0x3e8

    .line 393390
    .line 393391
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 393392
    .line 393393
    .line 393394
    const/4 v9, 0x4

    .line 393395
    new-array v9, v9, [Landroid/animation/Animator;

    .line 393396
    .line 393397
    aput-object v3, v9, v7

    .line 393398
    .line 393399
    aput-object v5, v9, v2

    .line 393400
    .line 393401
    aput-object v6, v9, v4

    .line 393402
    .line 393403
    const/4 v2, 0x3

    .line 393404
    aput-object v8, v9, v2

    .line 393405
    .line 393406
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393407
    .line 393408
    .line 393409
    new-instance v2, Lyg2/c;

    .line 393410
    .line 393411
    invoke-direct {v2, v0}, Lyg2/c;-><init>(Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393415
    .line 393416
    .line 393417
    iput-object v1, v0, Lcom/dragon/community/generate/view/picdemo/ShowingAiUgcPicDemoView;->o:Landroid/animation/AnimatorSet;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393420
    .line 393421
    .line 393422
    :goto_ce
    return-void

    .line 393423
    nop

    .line 393424
    :array_d0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 393425
    .line 393426
    .line 393427
    .line 393428
    .line 393429
    .line 393430
    .line 393431
    .line 393432
    :array_d8
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 393433
    .line 393434
    .line 393435
    .line 393436
    .line 393437
    .line 393438
    .line 393439
    .line 393440
    :array_e0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 393441
    .line 393442
    .line 393443
    .line 393444
    .line 393445
    .line 393446
    .line 393447
    .line 393448
    :array_e8
    .array-data 4
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 393449
    .line 393450
    .line 393451
    .line 393452
    .line 393453
    .line 393454
    .line 393455
    .line 393456
    :array_f0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


