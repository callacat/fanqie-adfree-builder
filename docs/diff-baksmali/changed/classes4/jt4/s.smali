## classes4/jt4/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ljt4/s;->a:Ljt4/y;

    .line 393218
    iget-object v1, p0, Ljt4/s;->b:Landroid/view/View;

    .line 393220
    iget-object v2, p0, Ljt4/s;->c:Landroid/view/View;

    .line 393222
    const/4 v3, 0x2

    .line 393223
    new-array v4, v3, [I

    .line 393225
    new-array v5, v3, [I

    .line 393227
    new-array v6, v3, [I

    .line 393229
    iget-object v7, v0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 393231
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393234
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393237
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393240
    const/4 v7, 0x0

    .line 393241
    aget v8, v4, v7

    .line 393243
    const/4 v9, 0x1

    .line 393244
    aget v4, v4, v9

    .line 393246
    aget v5, v5, v9

    .line 393248
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393251
    move-result v10

    .line 393252
    add-int/2addr v5, v10

    .line 393253
    aget v6, v6, v7

    .line 393255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393258
    move-result v10

    .line 393259
    add-int/2addr v6, v10

    .line 393260
    iget-object v10, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393262
    sub-int/2addr v6, v8

    .line 393263
    iget-object v8, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393265
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 393268
    move-result v8

    .line 393269
    sub-int/2addr v6, v8

    .line 393270
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393272
    iget-object v6, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393274
    sub-int/2addr v5, v4

    .line 393275
    const/4 v4, 0x4

    .line 393276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393279
    move-result v4

    .line 393280
    add-int/2addr v5, v4

    .line 393281
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393283
    iget-object v4, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393285
    iget-object v5, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393287
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393290
    new-array v4, v3, [I

    .line 393292
    new-array v3, v3, [I

    .line 393294
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393297
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393300
    aget v3, v3, v7

    .line 393302
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393305
    move-result v2

    .line 393306
    add-int/2addr v3, v2

    .line 393307
    aget v2, v4, v7

    .line 393309
    int-to-float v2, v2

    .line 393310
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393313
    move-result v1

    .line 393314
    int-to-float v1, v1

    .line 393315
    const/high16 v4, 0x40000000    # 2.0f

    .line 393317
    div-float/2addr v1, v4

    .line 393318
    add-float/2addr v2, v1

    .line 393319
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    move-result-object v1

    .line 393325
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393334
    move-result v5

    .line 393335
    if-lez v5, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v9, 0x0

    .line 393339
    :goto_7b
    const/4 v5, 0x0

    .line 393340
    if-eqz v9, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v5

    .line 393344
    :goto_80
    if-eqz v1, :cond_87

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393349
    move-result v1

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393356
    move-result v1

    .line 393357
    :goto_8d
    int-to-float v3, v3

    .line 393358
    sub-float/2addr v3, v2

    .line 393359
    int-to-float v1, v1

    .line 393360
    div-float/2addr v1, v4

    .line 393361
    sub-float/2addr v3, v1

    .line 393362
    float-to-int v1, v3

    .line 393363
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393366
    move-result v1

    .line 393367
    iget-object v2, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393372
    move-result-object v2

    .line 393373
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393375
    if-eqz v3, :cond_a4

    .line 393377
    move-object v5, v2

    .line 393378
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393380
    :cond_a4
    if-nez v5, :cond_a7

    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 393386
    move-result v2

    .line 393387
    if-eq v2, v1, :cond_b5

    .line 393389
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393392
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393394
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393397
    :cond_b5
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393400
    :goto_b8
    iput-boolean v7, v0, Ljt4/y;->h:Z

    .line 393402
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393405
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393407
    const/4 v2, 0x0

    .line 393408
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 393411
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393413
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393415
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393418
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393423
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393425
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393428
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393431
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393433
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393436
    move-result-object v1

    .line 393437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393439
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393442
    move-result-object v1

    .line 393443
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393446
    move-result-object v1

    .line 393447
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393450
    move-result-object v1

    .line 393451
    const-wide/16 v2, 0x12c

    .line 393453
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393456
    move-result-object v1

    .line 393457
    iget-object v0, v0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 393459
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393462
    move-result-object v0

    .line 393463
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393466
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ljt4/s;->a:Ljt4/y;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljt4/s;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Ljt4/s;->c:Landroid/view/View;

    .line 393221
    .line 393222
    const/4 v3, 0x2

    .line 393223
    new-array v4, v3, [I

    .line 393224
    .line 393225
    new-array v5, v3, [I

    .line 393226
    .line 393227
    new-array v6, v3, [I

    .line 393228
    .line 393229
    iget-object v7, v0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 393230
    .line 393231
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393238
    .line 393239
    .line 393240
    const/4 v7, 0x0

    .line 393241
    aget v8, v4, v7

    .line 393242
    .line 393243
    const/4 v9, 0x1

    .line 393244
    aget v4, v4, v9

    .line 393245
    .line 393246
    aget v5, v5, v9

    .line 393247
    .line 393248
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393249
    .line 393250
    .line 393251
    move-result v10

    .line 393252
    add-int/2addr v5, v10

    .line 393253
    aget v6, v6, v7

    .line 393254
    .line 393255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393256
    .line 393257
    .line 393258
    move-result v10

    .line 393259
    add-int/2addr v6, v10

    .line 393260
    iget-object v10, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393261
    .line 393262
    sub-int/2addr v6, v8

    .line 393263
    iget-object v8, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393264
    .line 393265
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 393266
    .line 393267
    .line 393268
    move-result v8

    .line 393269
    sub-int/2addr v6, v8

    .line 393270
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393271
    .line 393272
    iget-object v6, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393273
    .line 393274
    sub-int/2addr v5, v4

    .line 393275
    const/4 v4, 0x4

    .line 393276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    add-int/2addr v5, v4

    .line 393281
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393282
    .line 393283
    iget-object v4, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393284
    .line 393285
    iget-object v5, v0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 393286
    .line 393287
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393288
    .line 393289
    .line 393290
    new-array v4, v3, [I

    .line 393291
    .line 393292
    new-array v3, v3, [I

    .line 393293
    .line 393294
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393298
    .line 393299
    .line 393300
    aget v3, v3, v7

    .line 393301
    .line 393302
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    add-int/2addr v3, v2

    .line 393307
    aget v2, v4, v7

    .line 393308
    .line 393309
    int-to-float v2, v2

    .line 393310
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    int-to-float v1, v1

    .line 393315
    const/high16 v4, 0x40000000    # 2.0f

    .line 393316
    .line 393317
    div-float/2addr v1, v4

    .line 393318
    add-float/2addr v2, v1

    .line 393319
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393320
    .line 393321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393326
    .line 393327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    if-lez v5, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v9, 0x0

    .line 393339
    :goto_7b
    const/4 v5, 0x0

    .line 393340
    if-eqz v9, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v5

    .line 393344
    :goto_80
    if-eqz v1, :cond_87

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    :goto_8d
    int-to-float v3, v3

    .line 393358
    sub-float/2addr v3, v2

    .line 393359
    int-to-float v1, v1

    .line 393360
    div-float/2addr v1, v4

    .line 393361
    sub-float/2addr v3, v1

    .line 393362
    float-to-int v1, v3

    .line 393363
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    iget-object v2, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393368
    .line 393369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393374
    .line 393375
    if-eqz v3, :cond_a4

    .line 393376
    .line 393377
    move-object v5, v2

    .line 393378
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393379
    .line 393380
    :cond_a4
    if-nez v5, :cond_a7

    .line 393381
    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    invoke-virtual {v5}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    if-eq v2, v1, :cond_b5

    .line 393388
    .line 393389
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, v0, Ljt4/y;->e:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    iput-boolean v7, v0, Ljt4/y;->h:Z

    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393403
    .line 393404
    .line 393405
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393406
    .line 393407
    const/4 v2, 0x0

    .line 393408
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393412
    .line 393413
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393414
    .line 393415
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393416
    .line 393417
    .line 393418
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393419
    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393424
    .line 393425
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljt4/y;->c()V

    .line 393429
    .line 393430
    .line 393431
    iget-object v1, v0, Ljt4/y;->d:Landroid/view/View;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393438
    .line 393439
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    const-wide/16 v2, 0x12c

    .line 393452
    .line 393453
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v1

    .line 393457
    iget-object v0, v0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 393458
    .line 393459
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393464
    .line 393465
    .line 393466
    return-void
.end method


