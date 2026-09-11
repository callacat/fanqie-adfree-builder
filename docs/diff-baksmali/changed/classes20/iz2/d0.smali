## classes20/iz2/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/d0;->a:Landroid/widget/ImageView;

    .line 393218
    iget-object v1, p0, Liz2/d0;->b:Landroid/view/View;

    .line 393220
    iget-object v2, p0, Liz2/d0;->c:Landroid/view/ViewGroup;

    .line 393222
    iget-object v3, p0, Liz2/d0;->d:Liz2/e0;

    .line 393224
    iget-object v4, p0, Liz2/d0;->e:Landroid/widget/FrameLayout;

    .line 393226
    const/4 v5, 0x2

    .line 393227
    new-array v6, v5, [I

    .line 393229
    new-array v7, v5, [I

    .line 393231
    new-array v5, v5, [I

    .line 393233
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 393236
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393239
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393242
    iget-object v8, v3, Liz2/e0;->m:Ljz2/k;

    .line 393244
    if-eqz v8, :cond_23

    .line 393246
    const/16 v9, 0x8

    .line 393248
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393251
    :cond_23
    iget-object v8, v3, Liz2/e0;->m:Ljz2/k;

    .line 393253
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393256
    const/4 v4, 0x0

    .line 393257
    aget v8, v6, v4

    .line 393259
    aget v9, v5, v4

    .line 393261
    sub-int/2addr v8, v9

    .line 393262
    const/4 v10, 0x1

    .line 393263
    aget v6, v6, v10

    .line 393265
    aget v11, v5, v10

    .line 393267
    sub-int/2addr v6, v11

    .line 393268
    aget v4, v7, v4

    .line 393270
    sub-int/2addr v4, v9

    .line 393271
    int-to-float v4, v4

    .line 393272
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393275
    move-result v9

    .line 393276
    int-to-float v9, v9

    .line 393277
    const/high16 v11, 0x40000000    # 2.0f

    .line 393279
    div-float/2addr v9, v11

    .line 393280
    add-float/2addr v4, v9

    .line 393281
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393284
    move-result v9

    .line 393285
    int-to-float v9, v9

    .line 393286
    div-float/2addr v9, v11

    .line 393287
    sub-float/2addr v4, v9

    .line 393288
    aget v7, v7, v10

    .line 393290
    aget v5, v5, v10

    .line 393292
    sub-int/2addr v7, v5

    .line 393293
    int-to-float v5, v7

    .line 393294
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393297
    move-result v1

    .line 393298
    mul-int/lit8 v1, v1, 0x5

    .line 393300
    int-to-float v1, v1

    .line 393301
    const/high16 v7, 0x40c00000    # 6.0f

    .line 393303
    div-float/2addr v1, v7

    .line 393304
    add-float/2addr v5, v1

    .line 393305
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393308
    move-result v1

    .line 393309
    int-to-float v1, v1

    .line 393310
    div-float/2addr v1, v11

    .line 393311
    sub-float/2addr v5, v1

    .line 393312
    new-instance v1, Landroid/widget/ImageView;

    .line 393314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393317
    move-result-object v7

    .line 393318
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393321
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393324
    move-result-object v7

    .line 393325
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393328
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 393330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393333
    move-result v9

    .line 393334
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393337
    move-result v0

    .line 393338
    invoke-direct {v7, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393341
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393344
    int-to-float v0, v8

    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 393348
    int-to-float v0, v6

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 393352
    iput-object v1, v3, Liz2/e0;->n:Landroid/widget/ImageView;

    .line 393354
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393357
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 393368
    move-result-object v0

    .line 393369
    const v4, 0x3e4ccccd    # 0.2f

    .line 393372
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393379
    move-result-object v0

    .line 393380
    const-wide/16 v4, 0x1e0

    .line 393382
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393385
    move-result-object v0

    .line 393386
    new-instance v4, Liz2/u;

    .line 393388
    invoke-direct {v4, v2, v1, v3}, Liz2/u;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Liz2/e0;)V

    .line 393391
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/d0;->a:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    iget-object v1, p0, Liz2/d0;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Liz2/d0;->c:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    iget-object v3, p0, Liz2/d0;->d:Liz2/e0;

    .line 393223
    .line 393224
    iget-object v4, p0, Liz2/d0;->e:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    const/4 v5, 0x2

    .line 393227
    new-array v6, v5, [I

    .line 393228
    .line 393229
    new-array v7, v5, [I

    .line 393230
    .line 393231
    new-array v5, v5, [I

    .line 393232
    .line 393233
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v8, v3, Liz2/e0;->m:Ljz2/k;

    .line 393243
    .line 393244
    if-eqz v8, :cond_23

    .line 393245
    .line 393246
    const/16 v9, 0x8

    .line 393247
    .line 393248
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v8, v3, Liz2/e0;->m:Ljz2/k;

    .line 393252
    .line 393253
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393254
    .line 393255
    .line 393256
    const/4 v4, 0x0

    .line 393257
    aget v8, v6, v4

    .line 393258
    .line 393259
    aget v9, v5, v4

    .line 393260
    .line 393261
    sub-int/2addr v8, v9

    .line 393262
    const/4 v10, 0x1

    .line 393263
    aget v6, v6, v10

    .line 393264
    .line 393265
    aget v11, v5, v10

    .line 393266
    .line 393267
    sub-int/2addr v6, v11

    .line 393268
    aget v4, v7, v4

    .line 393269
    .line 393270
    sub-int/2addr v4, v9

    .line 393271
    int-to-float v4, v4

    .line 393272
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393273
    .line 393274
    .line 393275
    move-result v9

    .line 393276
    int-to-float v9, v9

    .line 393277
    const/high16 v11, 0x40000000    # 2.0f

    .line 393278
    .line 393279
    div-float/2addr v9, v11

    .line 393280
    add-float/2addr v4, v9

    .line 393281
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393282
    .line 393283
    .line 393284
    move-result v9

    .line 393285
    int-to-float v9, v9

    .line 393286
    div-float/2addr v9, v11

    .line 393287
    sub-float/2addr v4, v9

    .line 393288
    aget v7, v7, v10

    .line 393289
    .line 393290
    aget v5, v5, v10

    .line 393291
    .line 393292
    sub-int/2addr v7, v5

    .line 393293
    int-to-float v5, v7

    .line 393294
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    mul-int/lit8 v1, v1, 0x5

    .line 393299
    .line 393300
    int-to-float v1, v1

    .line 393301
    const/high16 v7, 0x40c00000    # 6.0f

    .line 393302
    .line 393303
    div-float/2addr v1, v7

    .line 393304
    add-float/2addr v5, v1

    .line 393305
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    int-to-float v1, v1

    .line 393310
    div-float/2addr v1, v11

    .line 393311
    sub-float/2addr v5, v1

    .line 393312
    new-instance v1, Landroid/widget/ImageView;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v7

    .line 393325
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393331
    .line 393332
    .line 393333
    move-result v9

    .line 393334
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    invoke-direct {v7, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393342
    .line 393343
    .line 393344
    int-to-float v0, v8

    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 393346
    .line 393347
    .line 393348
    int-to-float v0, v6

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v1, v3, Liz2/e0;->n:Landroid/widget/ImageView;

    .line 393353
    .line 393354
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const v4, 0x3e4ccccd    # 0.2f

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    const-wide/16 v4, 0x1e0

    .line 393381
    .line 393382
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    new-instance v4, Liz2/u;

    .line 393387
    .line 393388
    invoke-direct {v4, v2, v1, v3}, Liz2/u;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Liz2/e0;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


