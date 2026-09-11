## classes20/com/dragon/community/media_feed_cover_page/comment/view/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/t;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/t;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 393220
    sget-object v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 393222
    iget-object v2, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 393224
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Landroid/view/ViewGroup;

    .line 393230
    if-nez v2, :cond_12

    .line 393232
    goto/16 :goto_ed

    .line 393234
    :cond_12
    const/4 v3, 0x1

    .line 393235
    const/4 v4, 0x2

    .line 393236
    :try_start_14
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393238
    new-array v5, v4, [I

    .line 393240
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393243
    aget v5, v5, v3

    .line 393245
    int-to-float v5, v5

    .line 393246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393249
    move-result v6

    .line 393250
    int-to-float v6, v6

    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393254
    move-result v2

    .line 393255
    int-to-float v2, v2

    .line 393256
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 393259
    move-result v7

    .line 393260
    int-to-float v7, v7

    .line 393261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 393264
    move-result v1

    .line 393265
    int-to-float v1, v1

    .line 393266
    div-float v8, v2, v1

    .line 393268
    div-float/2addr v6, v7

    .line 393269
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 393272
    move-result v6

    .line 393273
    mul-float v1, v1, v6

    .line 393275
    sub-float/2addr v2, v1

    .line 393276
    const/high16 v6, 0x40000000    # 2.0f

    .line 393278
    div-float/2addr v2, v6

    .line 393279
    add-float/2addr v5, v2

    .line 393280
    add-float/2addr v5, v1

    .line 393281
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v1

    .line 393291
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393304
    move-result v2

    .line 393305
    const/4 v5, 0x0

    .line 393306
    if-eqz v2, :cond_5d

    .line 393308
    move-object v1, v5

    .line 393309
    :cond_5d
    check-cast v1, Ljava/lang/Float;

    .line 393311
    const/4 v2, 0x0

    .line 393312
    if-eqz v1, :cond_67

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 393317
    move-result v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    new-array v4, v4, [I

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393325
    move-result-object v6

    .line 393326
    iget-object v6, v6, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 393328
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393331
    aget v3, v4, v3

    .line 393333
    int-to-float v3, v3

    .line 393334
    sub-float/2addr v3, v1

    .line 393335
    const/16 v1, 0x10

    .line 393337
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393340
    move-result v4

    .line 393341
    add-float/2addr v3, v4

    .line 393342
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393345
    move-result v2

    .line 393346
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393353
    move-result-object v3

    .line 393354
    iget-object v3, v3, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393356
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393363
    move-result-object v4

    .line 393364
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393366
    const-string v6, ""

    .line 393368
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393374
    move-result-object v4

    .line 393375
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393377
    if-eqz v7, :cond_a6

    .line 393379
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v4, v5

    .line 393383
    :goto_a7
    const/4 v7, 0x0

    .line 393384
    if-eqz v4, :cond_ad

    .line 393386
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v4, 0x0

    .line 393390
    :goto_ae
    add-int/2addr v3, v4

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393394
    move-result-object v4

    .line 393395
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393397
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393403
    move-result-object v4

    .line 393404
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393406
    if-eqz v8, :cond_c3

    .line 393408
    move-object v5, v4

    .line 393409
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393411
    :cond_c3
    if-eqz v5, :cond_c7

    .line 393413
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393415
    :cond_c7
    add-int/2addr v3, v7

    .line 393416
    add-int/2addr v3, v1

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393420
    move-result-object v1

    .line 393421
    iget-object v7, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 393423
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    const/4 v8, 0x0

    .line 393427
    const/4 v9, 0x0

    .line 393428
    const/4 v10, 0x0

    .line 393429
    float-to-int v1, v2

    .line 393430
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393433
    move-result v1

    .line 393434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393437
    move-result-object v11

    .line 393438
    const/4 v12, 0x7

    .line 393439
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393442
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393445
    move-result-object v0

    .line 393446
    iget-object v0, v0, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 393448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393450
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393453
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/t;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/t;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 393221
    .line 393222
    iget-object v2, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 393223
    .line 393224
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Landroid/view/ViewGroup;

    .line 393229
    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_ed

    .line 393233
    .line 393234
    :cond_12
    const/4 v3, 0x1

    .line 393235
    const/4 v4, 0x2

    .line 393236
    :try_start_14
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    .line 393238
    new-array v5, v4, [I

    .line 393239
    .line 393240
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393241
    .line 393242
    .line 393243
    aget v5, v5, v3

    .line 393244
    .line 393245
    int-to-float v5, v5

    .line 393246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393247
    .line 393248
    .line 393249
    move-result v6

    .line 393250
    int-to-float v6, v6

    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    int-to-float v2, v2

    .line 393256
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    int-to-float v7, v7

    .line 393261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    int-to-float v1, v1

    .line 393266
    div-float v8, v2, v1

    .line 393267
    .line 393268
    div-float/2addr v6, v7

    .line 393269
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    mul-float v1, v1, v6

    .line 393274
    .line 393275
    sub-float/2addr v2, v1

    .line 393276
    const/high16 v6, 0x40000000    # 2.0f

    .line 393277
    .line 393278
    div-float/2addr v2, v6

    .line 393279
    add-float/2addr v5, v2

    .line 393280
    add-float/2addr v5, v1

    .line 393281
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v1

    .line 393291
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    .line 393293
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    const/4 v5, 0x0

    .line 393306
    if-eqz v2, :cond_5d

    .line 393307
    .line 393308
    move-object v1, v5

    .line 393309
    :cond_5d
    check-cast v1, Ljava/lang/Float;

    .line 393310
    .line 393311
    const/4 v2, 0x0

    .line 393312
    if-eqz v1, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    new-array v4, v4, [I

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    iget-object v6, v6, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 393327
    .line 393328
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393329
    .line 393330
    .line 393331
    aget v3, v4, v3

    .line 393332
    .line 393333
    int-to-float v3, v3

    .line 393334
    sub-float/2addr v3, v1

    .line 393335
    const/16 v1, 0x10

    .line 393336
    .line 393337
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    add-float/2addr v3, v4

    .line 393342
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    iget-object v3, v3, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393365
    .line 393366
    const-string v6, ""

    .line 393367
    .line 393368
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393376
    .line 393377
    if-eqz v7, :cond_a6

    .line 393378
    .line 393379
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v4, v5

    .line 393383
    :goto_a7
    const/4 v7, 0x0

    .line 393384
    if-eqz v4, :cond_ad

    .line 393385
    .line 393386
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v4, 0x0

    .line 393390
    :goto_ae
    add-int/2addr v3, v4

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 393396
    .line 393397
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393405
    .line 393406
    if-eqz v8, :cond_c3

    .line 393407
    .line 393408
    move-object v5, v4

    .line 393409
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393410
    .line 393411
    :cond_c3
    if-eqz v5, :cond_c7

    .line 393412
    .line 393413
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393414
    .line 393415
    :cond_c7
    add-int/2addr v3, v7

    .line 393416
    add-int/2addr v3, v1

    .line 393417
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    iget-object v7, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 393422
    .line 393423
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    const/4 v8, 0x0

    .line 393427
    const/4 v9, 0x0

    .line 393428
    const/4 v10, 0x0

    .line 393429
    float-to-int v1, v2

    .line 393430
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393431
    .line 393432
    .line 393433
    move-result v1

    .line 393434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v11

    .line 393438
    const/4 v12, 0x7

    .line 393439
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    iget-object v0, v0, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 393447
    .line 393448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393449
    .line 393450
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393451
    .line 393452
    .line 393453
    :goto_ed
    return-void
.end method


