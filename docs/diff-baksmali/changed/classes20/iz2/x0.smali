## classes20/iz2/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/x0;->a:Landroid/widget/ImageView;

    .line 393218
    iget-object v1, p0, Liz2/x0;->b:Landroid/widget/ImageView;

    .line 393220
    iget-object v2, p0, Liz2/x0;->c:Landroid/view/ViewGroup;

    .line 393222
    iget-object v3, p0, Liz2/x0;->d:Liz2/a1;

    .line 393224
    iget-object v4, p0, Liz2/x0;->e:Landroid/widget/FrameLayout;

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
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 393239
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393242
    iget-object v8, v3, Liz2/a1;->c:Ljz2/k;

    .line 393244
    if-eqz v8, :cond_23

    .line 393246
    const/16 v9, 0x8

    .line 393248
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393251
    :cond_23
    if-eqz v4, :cond_2a

    .line 393253
    iget-object v8, v3, Liz2/a1;->c:Ljz2/k;

    .line 393255
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    aget v8, v6, v4

    .line 393261
    aget v9, v5, v4

    .line 393263
    sub-int/2addr v8, v9

    .line 393264
    const/4 v10, 0x1

    .line 393265
    aget v6, v6, v10

    .line 393267
    aget v5, v5, v10

    .line 393269
    sub-int/2addr v6, v5

    .line 393270
    aget v4, v7, v4

    .line 393272
    sub-int/2addr v4, v9

    .line 393273
    aget v7, v7, v10

    .line 393275
    sub-int/2addr v7, v5

    .line 393276
    new-instance v5, Landroid/widget/ImageView;

    .line 393278
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v9

    .line 393282
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393285
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 393294
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393297
    move-result v10

    .line 393298
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393301
    move-result v11

    .line 393302
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393305
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393308
    int-to-float v8, v8

    .line 393309
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 393312
    int-to-float v6, v6

    .line 393313
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 393316
    iput-object v5, v3, Liz2/a1;->m:Landroid/widget/ImageView;

    .line 393318
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393321
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393324
    move-result v6

    .line 393325
    int-to-float v6, v6

    .line 393326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393329
    move-result v8

    .line 393330
    int-to-float v8, v8

    .line 393331
    div-float/2addr v6, v8

    .line 393332
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393335
    move-result v1

    .line 393336
    int-to-float v1, v1

    .line 393337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393340
    move-result v0

    .line 393341
    int-to-float v0, v0

    .line 393342
    div-float/2addr v1, v0

    .line 393343
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393346
    move-result-object v0

    .line 393347
    int-to-float v4, v4

    .line 393348
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 393351
    move-result-object v0

    .line 393352
    int-to-float v4, v7

    .line 393353
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393364
    move-result-object v0

    .line 393365
    const-wide/16 v6, 0x1e0

    .line 393367
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393370
    move-result-object v0

    .line 393371
    new-instance v1, Liz2/m0;

    .line 393373
    invoke-direct {v1, v2, v5, v3}, Liz2/m0;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Liz2/a1;)V

    .line 393376
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/x0;->a:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    iget-object v1, p0, Liz2/x0;->b:Landroid/widget/ImageView;

    .line 393219
    .line 393220
    iget-object v2, p0, Liz2/x0;->c:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    iget-object v3, p0, Liz2/x0;->d:Liz2/a1;

    .line 393223
    .line 393224
    iget-object v4, p0, Liz2/x0;->e:Landroid/widget/FrameLayout;

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
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v8, v3, Liz2/a1;->c:Ljz2/k;

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
    if-eqz v4, :cond_2a

    .line 393252
    .line 393253
    iget-object v8, v3, Liz2/a1;->c:Ljz2/k;

    .line 393254
    .line 393255
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    aget v8, v6, v4

    .line 393260
    .line 393261
    aget v9, v5, v4

    .line 393262
    .line 393263
    sub-int/2addr v8, v9

    .line 393264
    const/4 v10, 0x1

    .line 393265
    aget v6, v6, v10

    .line 393266
    .line 393267
    aget v5, v5, v10

    .line 393268
    .line 393269
    sub-int/2addr v6, v5

    .line 393270
    aget v4, v7, v4

    .line 393271
    .line 393272
    sub-int/2addr v4, v9

    .line 393273
    aget v7, v7, v10

    .line 393274
    .line 393275
    sub-int/2addr v7, v5

    .line 393276
    new-instance v5, Landroid/widget/ImageView;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v9

    .line 393282
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393295
    .line 393296
    .line 393297
    move-result v10

    .line 393298
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393299
    .line 393300
    .line 393301
    move-result v11

    .line 393302
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393306
    .line 393307
    .line 393308
    int-to-float v8, v8

    .line 393309
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 393310
    .line 393311
    .line 393312
    int-to-float v6, v6

    .line 393313
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 393314
    .line 393315
    .line 393316
    iput-object v5, v3, Liz2/a1;->m:Landroid/widget/ImageView;

    .line 393317
    .line 393318
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393322
    .line 393323
    .line 393324
    move-result v6

    .line 393325
    int-to-float v6, v6

    .line 393326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393327
    .line 393328
    .line 393329
    move-result v8

    .line 393330
    int-to-float v8, v8

    .line 393331
    div-float/2addr v6, v8

    .line 393332
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    int-to-float v1, v1

    .line 393337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    int-to-float v0, v0

    .line 393342
    div-float/2addr v1, v0

    .line 393343
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    int-to-float v4, v4

    .line 393348
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    int-to-float v4, v7

    .line 393353
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    const-wide/16 v6, 0x1e0

    .line 393366
    .line 393367
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    new-instance v1, Liz2/m0;

    .line 393372
    .line 393373
    invoke-direct {v1, v2, v5, v3}, Liz2/m0;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Liz2/a1;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393381
    .line 393382
    .line 393383
    return-void
.end method


