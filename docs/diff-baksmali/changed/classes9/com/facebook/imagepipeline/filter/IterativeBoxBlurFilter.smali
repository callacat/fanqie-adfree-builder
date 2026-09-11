## classes9/com/facebook/imagepipeline/filter/IterativeBoxBlurFilter.smali
# added=0 removed=0 changed=4

.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659341
    move-result v0

    .line 50659342
    int-to-float v0, v0

    .line 50659343
    sget v1, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    cmpg-float v0, v0, v1

    .line 50659349
    if-gtz v0, :cond_19

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659357
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659360
    move-result v0

    .line 50659361
    int-to-float v0, v0

    .line 50659362
    sget v1, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50659364
    cmpg-float v0, v0, v1

    .line 50659366
    if-gtz v0, :cond_2a

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v0, 0x0

    .line 50659371
    :goto_2b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659374
    if-lez p2, :cond_36

    .line 50659376
    const/16 v0, 0x19

    .line 50659378
    if-gt p2, v0, :cond_36

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v0, 0x0

    .line 50659383
    :goto_37
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659386
    if-lez p1, :cond_3e

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    :goto_3f
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659394
    :try_start_42
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->fastBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_45} :catch_46

    .line 50659397
    return-void

    .line 50659398
    :catch_46
    move-exception v0

    .line 50659399
    const/4 v1, 0x4

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object p1

    .line 50659406
    aput-object p1, v1, v3

    .line 50659408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659411
    move-result p1

    .line 50659412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object p1

    .line 50659416
    aput-object p1, v1, v2

    .line 50659418
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659421
    move-result p0

    .line 50659422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    move-result-object p0

    .line 50659426
    const/4 p1, 0x2

    .line 50659427
    aput-object p0, v1, p1

    .line 50659429
    const/4 p0, 0x3

    .line 50659430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    move-result-object p1

    .line 50659434
    aput-object p1, v1, p0

    .line 50659436
    const/4 p0, 0x0

    .line 50659437
    const-string p1, "OOM: %d iterations on %dx%d with %d radius"

    .line 50659439
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659442
    move-result-object p0

    .line 50659443
    const-string p1, "IterativeBoxBlurFilter"

    .line 50659445
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659448
    throw v0
.end method

[INNER-ORIGINAL]
.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    int-to-float v0, v0

    .line 50659343
    sget v1, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50659344
    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    cmpg-float v0, v0, v1

    .line 50659348
    .line 50659349
    if-gtz v0, :cond_19

    .line 50659350
    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    int-to-float v0, v0

    .line 50659362
    sget v1, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50659363
    .line 50659364
    cmpg-float v0, v0, v1

    .line 50659365
    .line 50659366
    if-gtz v0, :cond_2a

    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v0, 0x0

    .line 50659371
    :goto_2b
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659372
    .line 50659373
    .line 50659374
    if-lez p2, :cond_36

    .line 50659375
    .line 50659376
    const/16 v0, 0x19

    .line 50659377
    .line 50659378
    if-gt p2, v0, :cond_36

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v0, 0x0

    .line 50659383
    :goto_37
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659384
    .line 50659385
    .line 50659386
    if-lez p1, :cond_3e

    .line 50659387
    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    :goto_3f
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    :try_start_42
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->fastBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_45} :catch_46

    .line 50659395
    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :catch_46
    move-exception v0

    .line 50659399
    const/4 v1, 0x4

    .line 50659400
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    aput-object p1, v1, v3

    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    aput-object p1, v1, v2

    .line 50659417
    .line 50659418
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p0

    .line 50659422
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    const/4 p1, 0x2

    .line 50659427
    aput-object p0, v1, p1

    .line 50659428
    .line 50659429
    const/4 p0, 0x3

    .line 50659430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    aput-object p1, v1, p0

    .line 50659435
    .line 50659436
    const/4 p0, 0x0

    .line 50659437
    const-string p1, "OOM: %d iterations on %dx%d with %d radius"

    .line 50659438
    .line 50659439
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p0

    .line 50659443
    const-string p1, "IterativeBoxBlurFilter"

    .line 50659444
    .line 50659445
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659446
    .line 50659447
    .line 50659448
    throw v0
.end method


.method private static fastBoxBlur(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method private static fastBoxBlur(Landroid/graphics/Bitmap;II)V
    .registers 20

    .prologue
    .line 50659328
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659331
    move-result v8

    .line 50659332
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659335
    move-result v9

    .line 50659336
    mul-int v0, v8, v9

    .line 50659338
    new-array v10, v0, [I

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object/from16 v0, p0

    .line 50659345
    move-object v1, v10

    .line 50659346
    move v3, v8

    .line 50659347
    move v6, v8

    .line 50659348
    move v7, v9

    .line 50659349
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50659352
    add-int/lit8 v0, p2, 0x1

    .line 50659354
    add-int v7, v0, p2

    .line 50659356
    mul-int/lit16 v1, v7, 0x100

    .line 50659358
    new-array v11, v1, [I

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    :goto_21
    const/16 v2, 0xff

    .line 50659363
    const/4 v12, 0x0

    .line 50659364
    if-gt v1, v2, :cond_32

    .line 50659366
    :goto_26
    if-ge v12, v7, :cond_2f

    .line 50659368
    aput v1, v11, v0

    .line 50659370
    add-int/lit8 v0, v0, 0x1

    .line 50659372
    add-int/lit8 v12, v12, 0x1

    .line 50659374
    goto :goto_26

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    goto :goto_21

    .line 50659378
    :cond_32
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 50659381
    move-result v0

    .line 50659382
    new-array v13, v0, [I

    .line 50659384
    move/from16 v14, p1

    .line 50659386
    const/4 v15, 0x0

    .line 50659387
    :goto_3b
    if-ge v15, v14, :cond_73

    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    :goto_3e
    if-ge v6, v9, :cond_51

    .line 50659392
    move-object v0, v10

    .line 50659393
    move-object v1, v13

    .line 50659394
    move v2, v8

    .line 50659395
    move v3, v6

    .line 50659396
    move v4, v7

    .line 50659397
    move-object v5, v11

    .line 50659398
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalHorizontalBlur([I[IIII[I)V

    .line 50659401
    mul-int v0, v6, v8

    .line 50659403
    invoke-static {v13, v12, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659406
    add-int/lit8 v6, v6, 0x1

    .line 50659408
    goto :goto_3e

    .line 50659409
    :cond_51
    const/4 v6, 0x0

    .line 50659410
    :goto_52
    if-ge v6, v8, :cond_70

    .line 50659412
    move-object v0, v10

    .line 50659413
    move-object v1, v13

    .line 50659414
    move v2, v8

    .line 50659415
    move v3, v9

    .line 50659416
    move v4, v6

    .line 50659417
    move v5, v7

    .line 50659418
    move/from16 v16, v6

    .line 50659420
    move-object v6, v11

    .line 50659421
    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalVerticalBlur([I[IIIII[I)V

    .line 50659424
    move/from16 v6, v16

    .line 50659426
    const/4 v0, 0x0

    .line 50659427
    :goto_63
    if-ge v0, v9, :cond_6d

    .line 50659429
    aget v1, v13, v0

    .line 50659431
    aput v1, v10, v6

    .line 50659433
    add-int/2addr v6, v8

    .line 50659434
    add-int/lit8 v0, v0, 0x1

    .line 50659436
    goto :goto_63

    .line 50659437
    :cond_6d
    add-int/lit8 v6, v16, 0x1

    .line 50659439
    goto :goto_52

    .line 50659440
    :cond_70
    add-int/lit8 v15, v15, 0x1

    .line 50659442
    goto :goto_3b

    .line 50659443
    :cond_73
    const/4 v2, 0x0

    .line 50659444
    const/4 v4, 0x0

    .line 50659445
    const/4 v5, 0x0

    .line 50659446
    move-object/from16 v0, p0

    .line 50659448
    move-object v1, v10

    .line 50659449
    move v3, v8

    .line 50659450
    move v6, v8

    .line 50659451
    move v7, v9

    .line 50659452
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method private static fastBoxBlur(Landroid/graphics/Bitmap;II)V
    .registers 20

    .prologue
    .line 50659328
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v8

    .line 50659332
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v9

    .line 50659336
    mul-int v0, v8, v9

    .line 50659337
    .line 50659338
    new-array v10, v0, [I

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    move-object/from16 v0, p0

    .line 50659344
    .line 50659345
    move-object v1, v10

    .line 50659346
    move v3, v8

    .line 50659347
    move v6, v8

    .line 50659348
    move v7, v9

    .line 50659349
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50659350
    .line 50659351
    .line 50659352
    add-int/lit8 v0, p2, 0x1

    .line 50659353
    .line 50659354
    add-int v7, v0, p2

    .line 50659355
    .line 50659356
    mul-int/lit16 v1, v7, 0x100

    .line 50659357
    .line 50659358
    new-array v11, v1, [I

    .line 50659359
    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    :goto_21
    const/16 v2, 0xff

    .line 50659362
    .line 50659363
    const/4 v12, 0x0

    .line 50659364
    if-gt v1, v2, :cond_32

    .line 50659365
    .line 50659366
    :goto_26
    if-ge v12, v7, :cond_2f

    .line 50659367
    .line 50659368
    aput v1, v11, v0

    .line 50659369
    .line 50659370
    add-int/lit8 v0, v0, 0x1

    .line 50659371
    .line 50659372
    add-int/lit8 v12, v12, 0x1

    .line 50659373
    .line 50659374
    goto :goto_26

    .line 50659375
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659376
    .line 50659377
    goto :goto_21

    .line 50659378
    :cond_32
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    new-array v13, v0, [I

    .line 50659383
    .line 50659384
    move/from16 v14, p1

    .line 50659385
    .line 50659386
    const/4 v15, 0x0

    .line 50659387
    :goto_3b
    if-ge v15, v14, :cond_73

    .line 50659388
    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    :goto_3e
    if-ge v6, v9, :cond_51

    .line 50659391
    .line 50659392
    move-object v0, v10

    .line 50659393
    move-object v1, v13

    .line 50659394
    move v2, v8

    .line 50659395
    move v3, v6

    .line 50659396
    move v4, v7

    .line 50659397
    move-object v5, v11

    .line 50659398
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalHorizontalBlur([I[IIII[I)V

    .line 50659399
    .line 50659400
    .line 50659401
    mul-int v0, v6, v8

    .line 50659402
    .line 50659403
    invoke-static {v13, v12, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    add-int/lit8 v6, v6, 0x1

    .line 50659407
    .line 50659408
    goto :goto_3e

    .line 50659409
    :cond_51
    const/4 v6, 0x0

    .line 50659410
    :goto_52
    if-ge v6, v8, :cond_70

    .line 50659411
    .line 50659412
    move-object v0, v10

    .line 50659413
    move-object v1, v13

    .line 50659414
    move v2, v8

    .line 50659415
    move v3, v9

    .line 50659416
    move v4, v6

    .line 50659417
    move v5, v7

    .line 50659418
    move/from16 v16, v6

    .line 50659419
    .line 50659420
    move-object v6, v11

    .line 50659421
    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalVerticalBlur([I[IIIII[I)V

    .line 50659422
    .line 50659423
    .line 50659424
    move/from16 v6, v16

    .line 50659425
    .line 50659426
    const/4 v0, 0x0

    .line 50659427
    :goto_63
    if-ge v0, v9, :cond_6d

    .line 50659428
    .line 50659429
    aget v1, v13, v0

    .line 50659430
    .line 50659431
    aput v1, v10, v6

    .line 50659432
    .line 50659433
    add-int/2addr v6, v8

    .line 50659434
    add-int/lit8 v0, v0, 0x1

    .line 50659435
    .line 50659436
    goto :goto_63

    .line 50659437
    :cond_6d
    add-int/lit8 v6, v16, 0x1

    .line 50659438
    .line 50659439
    goto :goto_52

    .line 50659440
    :cond_70
    add-int/lit8 v15, v15, 0x1

    .line 50659441
    .line 50659442
    goto :goto_3b

    .line 50659443
    :cond_73
    const/4 v2, 0x0

    .line 50659444
    const/4 v4, 0x0

    .line 50659445
    const/4 v5, 0x0

    .line 50659446
    move-object/from16 v0, p0

    .line 50659447
    .line 50659448
    move-object v1, v10

    .line 50659449
    move v3, v8

    .line 50659450
    move v6, v8

    .line 50659451
    move v7, v9

    .line 50659452
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method private static internalHorizontalBlur([I[IIII[I)V
[MOD-CHANGED]
.method private static internalHorizontalBlur([I[IIII[I)V
    .registers 16

    .prologue
    .line 100990976
    mul-int v0, p2, p3

    .line 100990978
    add-int/lit8 p3, p3, 0x1

    .line 100990980
    mul-int p3, p3, p2

    .line 100990982
    add-int/lit8 p3, p3, -0x1

    .line 100990984
    shr-int/lit8 v1, p4, 0x1

    .line 100990986
    neg-int v2, v1

    .line 100990987
    const/4 v3, 0x0

    .line 100990988
    const/4 v4, 0x0

    .line 100990989
    const/4 v5, 0x0

    .line 100990990
    const/4 v6, 0x0

    .line 100990991
    :goto_f
    add-int v7, p2, v1

    .line 100990993
    if-ge v2, v7, :cond_60

    .line 100990995
    add-int v7, v0, v2

    .line 100990997
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 100991000
    move-result v7

    .line 100991001
    aget v7, p0, v7

    .line 100991003
    shr-int/lit8 v8, v7, 0x10

    .line 100991005
    and-int/lit16 v8, v8, 0xff

    .line 100991007
    add-int/2addr v3, v8

    .line 100991008
    shr-int/lit8 v8, v7, 0x8

    .line 100991010
    and-int/lit16 v8, v8, 0xff

    .line 100991012
    add-int/2addr v4, v8

    .line 100991013
    and-int/lit16 v8, v7, 0xff

    .line 100991015
    add-int/2addr v5, v8

    .line 100991016
    ushr-int/lit8 v7, v7, 0x18

    .line 100991018
    add-int/2addr v6, v7

    .line 100991019
    if-lt v2, v1, :cond_5d

    .line 100991021
    sub-int v7, v2, v1

    .line 100991023
    aget v8, p5, v6

    .line 100991025
    shl-int/lit8 v8, v8, 0x18

    .line 100991027
    aget v9, p5, v3

    .line 100991029
    shl-int/lit8 v9, v9, 0x10

    .line 100991031
    or-int/2addr v8, v9

    .line 100991032
    aget v9, p5, v4

    .line 100991034
    shl-int/lit8 v9, v9, 0x8

    .line 100991036
    or-int/2addr v8, v9

    .line 100991037
    aget v9, p5, v5

    .line 100991039
    or-int/2addr v8, v9

    .line 100991040
    aput v8, p1, v7

    .line 100991042
    add-int/lit8 v7, p4, -0x1

    .line 100991044
    sub-int v7, v2, v7

    .line 100991046
    add-int/2addr v7, v0

    .line 100991047
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 100991050
    move-result v7

    .line 100991051
    aget v7, p0, v7

    .line 100991053
    shr-int/lit8 v8, v7, 0x10

    .line 100991055
    and-int/lit16 v8, v8, 0xff

    .line 100991057
    sub-int/2addr v3, v8

    .line 100991058
    shr-int/lit8 v8, v7, 0x8

    .line 100991060
    and-int/lit16 v8, v8, 0xff

    .line 100991062
    sub-int/2addr v4, v8

    .line 100991063
    and-int/lit16 v8, v7, 0xff

    .line 100991065
    sub-int/2addr v5, v8

    .line 100991066
    ushr-int/lit8 v7, v7, 0x18

    .line 100991068
    sub-int/2addr v6, v7

    .line 100991069
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 100991071
    goto :goto_f

    .line 100991072
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method private static internalHorizontalBlur([I[IIII[I)V
    .registers 16

    .prologue
    .line 100990976
    mul-int v0, p2, p3

    .line 100990977
    .line 100990978
    add-int/lit8 p3, p3, 0x1

    .line 100990979
    .line 100990980
    mul-int p3, p3, p2

    .line 100990981
    .line 100990982
    add-int/lit8 p3, p3, -0x1

    .line 100990983
    .line 100990984
    shr-int/lit8 v1, p4, 0x1

    .line 100990985
    .line 100990986
    neg-int v2, v1

    .line 100990987
    const/4 v3, 0x0

    .line 100990988
    const/4 v4, 0x0

    .line 100990989
    const/4 v5, 0x0

    .line 100990990
    const/4 v6, 0x0

    .line 100990991
    :goto_f
    add-int v7, p2, v1

    .line 100990992
    .line 100990993
    if-ge v2, v7, :cond_60

    .line 100990994
    .line 100990995
    add-int v7, v0, v2

    .line 100990996
    .line 100990997
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v7

    .line 100991001
    aget v7, p0, v7

    .line 100991002
    .line 100991003
    shr-int/lit8 v8, v7, 0x10

    .line 100991004
    .line 100991005
    and-int/lit16 v8, v8, 0xff

    .line 100991006
    .line 100991007
    add-int/2addr v3, v8

    .line 100991008
    shr-int/lit8 v8, v7, 0x8

    .line 100991009
    .line 100991010
    and-int/lit16 v8, v8, 0xff

    .line 100991011
    .line 100991012
    add-int/2addr v4, v8

    .line 100991013
    and-int/lit16 v8, v7, 0xff

    .line 100991014
    .line 100991015
    add-int/2addr v5, v8

    .line 100991016
    ushr-int/lit8 v7, v7, 0x18

    .line 100991017
    .line 100991018
    add-int/2addr v6, v7

    .line 100991019
    if-lt v2, v1, :cond_5d

    .line 100991020
    .line 100991021
    sub-int v7, v2, v1

    .line 100991022
    .line 100991023
    aget v8, p5, v6

    .line 100991024
    .line 100991025
    shl-int/lit8 v8, v8, 0x18

    .line 100991026
    .line 100991027
    aget v9, p5, v3

    .line 100991028
    .line 100991029
    shl-int/lit8 v9, v9, 0x10

    .line 100991030
    .line 100991031
    or-int/2addr v8, v9

    .line 100991032
    aget v9, p5, v4

    .line 100991033
    .line 100991034
    shl-int/lit8 v9, v9, 0x8

    .line 100991035
    .line 100991036
    or-int/2addr v8, v9

    .line 100991037
    aget v9, p5, v5

    .line 100991038
    .line 100991039
    or-int/2addr v8, v9

    .line 100991040
    aput v8, p1, v7

    .line 100991041
    .line 100991042
    add-int/lit8 v7, p4, -0x1

    .line 100991043
    .line 100991044
    sub-int v7, v2, v7

    .line 100991045
    .line 100991046
    add-int/2addr v7, v0

    .line 100991047
    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 100991048
    .line 100991049
    .line 100991050
    move-result v7

    .line 100991051
    aget v7, p0, v7

    .line 100991052
    .line 100991053
    shr-int/lit8 v8, v7, 0x10

    .line 100991054
    .line 100991055
    and-int/lit16 v8, v8, 0xff

    .line 100991056
    .line 100991057
    sub-int/2addr v3, v8

    .line 100991058
    shr-int/lit8 v8, v7, 0x8

    .line 100991059
    .line 100991060
    and-int/lit16 v8, v8, 0xff

    .line 100991061
    .line 100991062
    sub-int/2addr v4, v8

    .line 100991063
    and-int/lit16 v8, v7, 0xff

    .line 100991064
    .line 100991065
    sub-int/2addr v5, v8

    .line 100991066
    ushr-int/lit8 v7, v7, 0x18

    .line 100991067
    .line 100991068
    sub-int/2addr v6, v7

    .line 100991069
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 100991070
    .line 100991071
    goto :goto_f

    .line 100991072
    :cond_60
    return-void
.end method


.method private static internalVerticalBlur([I[IIIII[I)V
[MOD-CHANGED]
.method private static internalVerticalBlur([I[IIIII[I)V
    .registers 16

    .prologue
    .line 117768192
    add-int/lit8 p3, p3, -0x1

    .line 117768194
    mul-int p3, p3, p2

    .line 117768196
    add-int/2addr p3, p4

    .line 117768197
    shr-int/lit8 v0, p5, 0x1

    .line 117768199
    mul-int v0, v0, p2

    .line 117768201
    add-int/lit8 p5, p5, -0x1

    .line 117768203
    mul-int p5, p5, p2

    .line 117768205
    sub-int v1, p4, v0

    .line 117768207
    const/4 v2, 0x0

    .line 117768208
    const/4 v3, 0x0

    .line 117768209
    const/4 v4, 0x0

    .line 117768210
    const/4 v5, 0x0

    .line 117768211
    const/4 v6, 0x0

    .line 117768212
    :goto_14
    add-int v7, p3, v0

    .line 117768214
    if-gt v1, v7, :cond_61

    .line 117768216
    invoke-static {v1, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 117768219
    move-result v7

    .line 117768220
    aget v7, p0, v7

    .line 117768222
    shr-int/lit8 v8, v7, 0x10

    .line 117768224
    and-int/lit16 v8, v8, 0xff

    .line 117768226
    add-int/2addr v2, v8

    .line 117768227
    shr-int/lit8 v8, v7, 0x8

    .line 117768229
    and-int/lit16 v8, v8, 0xff

    .line 117768231
    add-int/2addr v3, v8

    .line 117768232
    and-int/lit16 v8, v7, 0xff

    .line 117768234
    add-int/2addr v4, v8

    .line 117768235
    ushr-int/lit8 v7, v7, 0x18

    .line 117768237
    add-int/2addr v5, v7

    .line 117768238
    sub-int v7, v1, v0

    .line 117768240
    if-lt v7, p4, :cond_5f

    .line 117768242
    aget v7, p6, v5

    .line 117768244
    shl-int/lit8 v7, v7, 0x18

    .line 117768246
    aget v8, p6, v2

    .line 117768248
    shl-int/lit8 v8, v8, 0x10

    .line 117768250
    or-int/2addr v7, v8

    .line 117768251
    aget v8, p6, v3

    .line 117768253
    shl-int/lit8 v8, v8, 0x8

    .line 117768255
    or-int/2addr v7, v8

    .line 117768256
    aget v8, p6, v4

    .line 117768258
    or-int/2addr v7, v8

    .line 117768259
    aput v7, p1, v6

    .line 117768261
    add-int/lit8 v6, v6, 0x1

    .line 117768263
    sub-int v7, v1, p5

    .line 117768265
    invoke-static {v7, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 117768268
    move-result v7

    .line 117768269
    aget v7, p0, v7

    .line 117768271
    shr-int/lit8 v8, v7, 0x10

    .line 117768273
    and-int/lit16 v8, v8, 0xff

    .line 117768275
    sub-int/2addr v2, v8

    .line 117768276
    shr-int/lit8 v8, v7, 0x8

    .line 117768278
    and-int/lit16 v8, v8, 0xff

    .line 117768280
    sub-int/2addr v3, v8

    .line 117768281
    and-int/lit16 v8, v7, 0xff

    .line 117768283
    sub-int/2addr v4, v8

    .line 117768284
    ushr-int/lit8 v7, v7, 0x18

    .line 117768286
    sub-int/2addr v5, v7

    .line 117768287
    :cond_5f
    add-int/2addr v1, p2

    .line 117768288
    goto :goto_14

    .line 117768289
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method private static internalVerticalBlur([I[IIIII[I)V
    .registers 16

    .prologue
    .line 117768192
    add-int/lit8 p3, p3, -0x1

    .line 117768193
    .line 117768194
    mul-int p3, p3, p2

    .line 117768195
    .line 117768196
    add-int/2addr p3, p4

    .line 117768197
    shr-int/lit8 v0, p5, 0x1

    .line 117768198
    .line 117768199
    mul-int v0, v0, p2

    .line 117768200
    .line 117768201
    add-int/lit8 p5, p5, -0x1

    .line 117768202
    .line 117768203
    mul-int p5, p5, p2

    .line 117768204
    .line 117768205
    sub-int v1, p4, v0

    .line 117768206
    .line 117768207
    const/4 v2, 0x0

    .line 117768208
    const/4 v3, 0x0

    .line 117768209
    const/4 v4, 0x0

    .line 117768210
    const/4 v5, 0x0

    .line 117768211
    const/4 v6, 0x0

    .line 117768212
    :goto_14
    add-int v7, p3, v0

    .line 117768213
    .line 117768214
    if-gt v1, v7, :cond_61

    .line 117768215
    .line 117768216
    invoke-static {v1, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 117768217
    .line 117768218
    .line 117768219
    move-result v7

    .line 117768220
    aget v7, p0, v7

    .line 117768221
    .line 117768222
    shr-int/lit8 v8, v7, 0x10

    .line 117768223
    .line 117768224
    and-int/lit16 v8, v8, 0xff

    .line 117768225
    .line 117768226
    add-int/2addr v2, v8

    .line 117768227
    shr-int/lit8 v8, v7, 0x8

    .line 117768228
    .line 117768229
    and-int/lit16 v8, v8, 0xff

    .line 117768230
    .line 117768231
    add-int/2addr v3, v8

    .line 117768232
    and-int/lit16 v8, v7, 0xff

    .line 117768233
    .line 117768234
    add-int/2addr v4, v8

    .line 117768235
    ushr-int/lit8 v7, v7, 0x18

    .line 117768236
    .line 117768237
    add-int/2addr v5, v7

    .line 117768238
    sub-int v7, v1, v0

    .line 117768239
    .line 117768240
    if-lt v7, p4, :cond_5f

    .line 117768241
    .line 117768242
    aget v7, p6, v5

    .line 117768243
    .line 117768244
    shl-int/lit8 v7, v7, 0x18

    .line 117768245
    .line 117768246
    aget v8, p6, v2

    .line 117768247
    .line 117768248
    shl-int/lit8 v8, v8, 0x10

    .line 117768249
    .line 117768250
    or-int/2addr v7, v8

    .line 117768251
    aget v8, p6, v3

    .line 117768252
    .line 117768253
    shl-int/lit8 v8, v8, 0x8

    .line 117768254
    .line 117768255
    or-int/2addr v7, v8

    .line 117768256
    aget v8, p6, v4

    .line 117768257
    .line 117768258
    or-int/2addr v7, v8

    .line 117768259
    aput v7, p1, v6

    .line 117768260
    .line 117768261
    add-int/lit8 v6, v6, 0x1

    .line 117768262
    .line 117768263
    sub-int v7, v1, p5

    .line 117768264
    .line 117768265
    invoke-static {v7, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 117768266
    .line 117768267
    .line 117768268
    move-result v7

    .line 117768269
    aget v7, p0, v7

    .line 117768270
    .line 117768271
    shr-int/lit8 v8, v7, 0x10

    .line 117768272
    .line 117768273
    and-int/lit16 v8, v8, 0xff

    .line 117768274
    .line 117768275
    sub-int/2addr v2, v8

    .line 117768276
    shr-int/lit8 v8, v7, 0x8

    .line 117768277
    .line 117768278
    and-int/lit16 v8, v8, 0xff

    .line 117768279
    .line 117768280
    sub-int/2addr v3, v8

    .line 117768281
    and-int/lit16 v8, v7, 0xff

    .line 117768282
    .line 117768283
    sub-int/2addr v4, v8

    .line 117768284
    ushr-int/lit8 v7, v7, 0x18

    .line 117768285
    .line 117768286
    sub-int/2addr v5, v7

    .line 117768287
    :cond_5f
    add-int/2addr v1, p2

    .line 117768288
    goto :goto_14

    .line 117768289
    :cond_61
    return-void
.end method


