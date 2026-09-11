## classes4/bw4/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_ee

    .line 393226
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393228
    const/4 v2, 0x0

    .line 393229
    const-string v3, ""

    .line 393231
    if-nez v1, :cond_15

    .line 393233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    move-object v1, v2

    .line 393237
    :cond_15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 393240
    move-result v1

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const-string v5, "default"

    .line 393244
    const/4 v6, 0x1

    .line 393245
    if-eq v1, v6, :cond_37

    .line 393247
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    new-array v7, v4, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v8, "onRenderStart set offscreenPageLimit: 1"

    .line 393257
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393262
    if-nez v1, :cond_34

    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v1, v2

    .line 393268
    :cond_34
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 393271
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->r3:Lpk4/e;

    .line 393273
    if-eqz v1, :cond_4b

    .line 393275
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    new-array v8, v4, [Ljava/lang/Object;

    .line 393279
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    move-result-object v7

    .line 393283
    const-string v9, "onRenderStart initSeriesDetailFragment"

    .line 393285
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    invoke-interface {v1}, Lpk4/e;->p1()V

    .line 393291
    :cond_4b
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 393293
    invoke-virtual {v1}, Lzx4/b;->Y0()Z

    .line 393296
    move-result v5

    .line 393297
    if-nez v5, :cond_55

    .line 393299
    goto/16 :goto_ee

    .line 393301
    :cond_55
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 393303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-virtual {v1}, Lzx4/b;->W4()Z

    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_a7

    .line 393312
    invoke-static {}, Law4/f0;->b()Z

    .line 393315
    move-result v5

    .line 393316
    if-nez v5, :cond_a7

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 393321
    move-result-object v1

    .line 393322
    const v2, 0x7f11023a

    .line 393325
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Landroid/view/ViewGroup;

    .line 393331
    if-eqz v1, :cond_ee

    .line 393333
    new-instance v2, Lsv4/e;

    .line 393335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    new-instance v6, Lbw4/f2;

    .line 393344
    invoke-direct {v6, v0}, Lbw4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 393347
    invoke-direct {v2, v5, v1, v6}, Lsv4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V

    .line 393350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393353
    move-result-object v1

    .line 393354
    const v5, 0x7f061e85

    .line 393357
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393367
    iput-object v1, v2, Lsv4/e;->e:Ljava/lang/String;

    .line 393369
    const/16 v1, 0x5e

    .line 393371
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 393374
    move-result v1

    .line 393375
    iput v1, v2, Lsv4/e;->g:I

    .line 393377
    invoke-virtual {v2}, Lsv4/e;->b()V

    .line 393380
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i3:Lsv4/e;

    .line 393382
    goto :goto_ee

    .line 393383
    :cond_a7
    invoke-virtual {v1}, Lzx4/b;->W3()Z

    .line 393386
    move-result v1

    .line 393387
    if-nez v1, :cond_ee

    .line 393389
    invoke-static {}, Law4/f0;->b()Z

    .line 393392
    move-result v1

    .line 393393
    if-nez v1, :cond_ee

    .line 393395
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 393397
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393399
    if-nez v1, :cond_bd

    .line 393401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393404
    move-object v1, v2

    .line 393405
    :cond_bd
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393408
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393410
    if-nez v1, :cond_c8

    .line 393412
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v2, v1

    .line 393417
    :goto_c9
    const/4 v1, 0x2

    .line 393418
    new-array v1, v1, [F

    .line 393420
    fill-array-data v1, :array_f0

    .line 393423
    const-string v3, "alpha"

    .line 393425
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393428
    move-result-object v1

    .line 393429
    const-wide/16 v2, 0x12c

    .line 393431
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393434
    move-result-object v1

    .line 393435
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o:Landroid/animation/ObjectAnimator;

    .line 393437
    if-eqz v1, :cond_e7

    .line 393439
    new-instance v2, Lbw4/g2;

    .line 393441
    invoke-direct {v2, v0}, Lbw4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 393444
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393447
    :cond_e7
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o:Landroid/animation/ObjectAnimator;

    .line 393449
    if-eqz v0, :cond_ee

    .line 393451
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393454
    :cond_ee
    :goto_ee
    return-void

    nop

    .line 393456
    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_ee

    .line 393225
    .line 393226
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    const-string v3, ""

    .line 393230
    .line 393231
    if-nez v1, :cond_15

    .line 393232
    .line 393233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    move-object v1, v2

    .line 393237
    :cond_15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const-string v5, "default"

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    if-eq v1, v6, :cond_37

    .line 393246
    .line 393247
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-array v7, v4, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v8, "onRenderStart set offscreenPageLimit: 1"

    .line 393256
    .line 393257
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393261
    .line 393262
    if-nez v1, :cond_34

    .line 393263
    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    move-object v1, v2

    .line 393268
    :cond_34
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->r3:Lpk4/e;

    .line 393272
    .line 393273
    if-eqz v1, :cond_4b

    .line 393274
    .line 393275
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    .line 393277
    new-array v8, v4, [Ljava/lang/Object;

    .line 393278
    .line 393279
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v7

    .line 393283
    const-string v9, "onRenderStart initSeriesDetailFragment"

    .line 393284
    .line 393285
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v1}, Lpk4/e;->p1()V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Lzx4/b;->Y0()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    if-nez v5, :cond_55

    .line 393298
    .line 393299
    goto/16 :goto_ee

    .line 393300
    .line 393301
    :cond_55
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 393302
    .line 393303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Lzx4/b;->W4()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    if-eqz v5, :cond_a7

    .line 393311
    .line 393312
    invoke-static {}, Law4/f0;->b()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    if-nez v5, :cond_a7

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const v2, 0x7f11023a

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Landroid/view/ViewGroup;

    .line 393330
    .line 393331
    if-eqz v1, :cond_ee

    .line 393332
    .line 393333
    new-instance v2, Lsv4/e;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v6, Lbw4/f2;

    .line 393343
    .line 393344
    invoke-direct {v6, v0}, Lbw4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-direct {v2, v5, v1, v6}, Lsv4/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsv4/e$a;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const v5, 0x7f061e85

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v1, v2, Lsv4/e;->e:Ljava/lang/String;

    .line 393368
    .line 393369
    const/16 v1, 0x5e

    .line 393370
    .line 393371
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    iput v1, v2, Lsv4/e;->g:I

    .line 393376
    .line 393377
    invoke-virtual {v2}, Lsv4/e;->b()V

    .line 393378
    .line 393379
    .line 393380
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->i3:Lsv4/e;

    .line 393381
    .line 393382
    goto :goto_ee

    .line 393383
    :cond_a7
    invoke-virtual {v1}, Lzx4/b;->W3()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    if-nez v1, :cond_ee

    .line 393388
    .line 393389
    invoke-static {}, Law4/f0;->b()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    if-nez v1, :cond_ee

    .line 393394
    .line 393395
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P1:Z

    .line 393396
    .line 393397
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393398
    .line 393399
    if-nez v1, :cond_bd

    .line 393400
    .line 393401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    move-object v1, v2

    .line 393405
    :cond_bd
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393409
    .line 393410
    if-nez v1, :cond_c8

    .line 393411
    .line 393412
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v2, v1

    .line 393417
    :goto_c9
    const/4 v1, 0x2

    .line 393418
    new-array v1, v1, [F

    .line 393419
    .line 393420
    fill-array-data v1, :array_f0

    .line 393421
    .line 393422
    .line 393423
    const-string v3, "alpha"

    .line 393424
    .line 393425
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    const-wide/16 v2, 0x12c

    .line 393430
    .line 393431
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o:Landroid/animation/ObjectAnimator;

    .line 393436
    .line 393437
    if-eqz v1, :cond_e7

    .line 393438
    .line 393439
    new-instance v2, Lbw4/g2;

    .line 393440
    .line 393441
    invoke-direct {v2, v0}, Lbw4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->o:Landroid/animation/ObjectAnimator;

    .line 393448
    .line 393449
    if-eqz v0, :cond_ee

    .line 393450
    .line 393451
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void

    .line 393455
    nop

    .line 393456
    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


