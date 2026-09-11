## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, ""

    .line 393229
    if-nez v2, :cond_13

    .line 393231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v2, v3

    .line 393235
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393238
    move-result-object v5

    .line 393239
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393242
    move-result v5

    .line 393243
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    const/4 v7, 0x0

    .line 393246
    new-array v8, v7, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v6

    .line 393252
    const-string v9, "captureSimpleDraweeView"

    .line 393254
    const-string v10, "deliver"

    .line 393256
    invoke-static {v10, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393262
    move-result v6

    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393266
    move-result v8

    .line 393267
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393270
    move-result v9

    .line 393271
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393274
    move-result v2

    .line 393275
    if-eqz v6, :cond_8e

    .line 393277
    if-eqz v8, :cond_8e

    .line 393279
    if-eqz v2, :cond_8e

    .line 393281
    if-nez v9, :cond_44

    .line 393283
    goto :goto_8e

    .line 393284
    :cond_44
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393286
    invoke-static {v2, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    new-instance v9, Landroid/graphics/Canvas;

    .line 393295
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393298
    int-to-float v11, v7

    .line 393299
    neg-float v11, v11

    .line 393300
    int-to-float v5, v5

    .line 393301
    neg-float v5, v5

    .line 393302
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393305
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393308
    move-result-object v5

    .line 393309
    if-eqz v5, :cond_66

    .line 393311
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393314
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393317
    goto :goto_73

    .line 393318
    :cond_66
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-array v11, v7, [Ljava/lang/Object;

    .line 393322
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    move-result-object v5

    .line 393326
    const-string v12, "background is null"

    .line 393328
    invoke-static {v10, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    :goto_73
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_80

    .line 393337
    invoke-virtual {v1, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393340
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    new-array v5, v7, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    const-string v6, "drawable is null"

    .line 393354
    invoke-static {v10, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    move-object v2, v3

    .line 393359
    :goto_8f
    if-eqz v2, :cond_c7

    .line 393361
    :try_start_91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393368
    move-result v5

    .line 393369
    invoke-static {v2, v7, v7, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 393378
    if-nez v2, :cond_a8

    .line 393380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v3, v2

    .line 393385
    :goto_a9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 393387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393390
    move-result-object v4

    .line 393391
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393394
    move-result-object v4

    .line 393395
    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 393398
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_b9} :catch_ba

    .line 393401
    goto :goto_c7

    .line 393402
    :catch_ba
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393404
    new-array v1, v7, [Ljava/lang/Object;

    .line 393406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    const-string v2, "create title Bg failed, illegal argument!"

    .line 393412
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->dh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, ""

    .line 393228
    .line 393229
    if-nez v2, :cond_13

    .line 393230
    .line 393231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    move-object v2, v3

    .line 393235
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v5

    .line 393239
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    .line 393245
    const/4 v7, 0x0

    .line 393246
    new-array v8, v7, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    const-string v9, "captureSimpleDraweeView"

    .line 393253
    .line 393254
    const-string v10, "deliver"

    .line 393255
    .line 393256
    invoke-static {v10, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393268
    .line 393269
    .line 393270
    move-result v9

    .line 393271
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    if-eqz v6, :cond_8e

    .line 393276
    .line 393277
    if-eqz v8, :cond_8e

    .line 393278
    .line 393279
    if-eqz v2, :cond_8e

    .line 393280
    .line 393281
    if-nez v9, :cond_44

    .line 393282
    .line 393283
    goto :goto_8e

    .line 393284
    :cond_44
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393285
    .line 393286
    invoke-static {v2, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v9, Landroid/graphics/Canvas;

    .line 393294
    .line 393295
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393296
    .line 393297
    .line 393298
    int-to-float v11, v7

    .line 393299
    neg-float v11, v11

    .line 393300
    int-to-float v5, v5

    .line 393301
    neg-float v5, v5

    .line 393302
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    if-eqz v5, :cond_66

    .line 393310
    .line 393311
    invoke-virtual {v5, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_73

    .line 393318
    :cond_66
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-array v11, v7, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    const-string v12, "background is null"

    .line 393327
    .line 393328
    invoke-static {v10, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_80

    .line 393336
    .line 393337
    invoke-virtual {v1, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    .line 393346
    new-array v5, v7, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const-string v6, "drawable is null"

    .line 393353
    .line 393354
    invoke-static {v10, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    move-object v2, v3

    .line 393359
    :goto_8f
    if-eqz v2, :cond_c7

    .line 393360
    .line 393361
    :try_start_91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    invoke-static {v2, v7, v7, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 393377
    .line 393378
    if-nez v2, :cond_a8

    .line 393379
    .line 393380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v3, v2

    .line 393385
    :goto_a9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 393386
    .line 393387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v4

    .line 393391
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_b9} :catch_ba

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c7

    .line 393402
    :catch_ba
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393403
    .line 393404
    new-array v1, v7, [Ljava/lang/Object;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    const-string v2, "create title Bg failed, illegal argument!"

    .line 393411
    .line 393412
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method


