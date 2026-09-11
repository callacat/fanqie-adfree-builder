## classes16/com/bytedance/fresco/heif/HeifBitmapFactoryImpl.smali
# added=0 removed=0 changed=13

.method public decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 84279296
    move-object/from16 v0, p5

    .line 84279298
    move-object/from16 v1, p6

    .line 84279300
    const-string v2, "decodeByNativePtr: toRgb565BitmapByNativePtr use ttheif::"

    .line 84279302
    const-string v3, "decodeByNativePtr: toRgbaBitmapByNativePtr use ttheif::"

    .line 84279304
    if-nez p4, :cond_10

    .line 84279306
    new-instance v4, Landroid/graphics/Rect;

    .line 84279308
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v4, p4

    .line 84279314
    :goto_12
    const-string v5, "HeifBitmapFactoryImpl"

    .line 84279316
    const/4 v6, 0x1

    .line 84279317
    if-eqz v0, :cond_1f

    .line 84279319
    :try_start_17
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279321
    move/from16 v19, v7

    .line 84279323
    goto :goto_21

    .line 84279324
    :catchall_1c
    move-exception v0

    .line 84279325
    goto/16 :goto_c2

    .line 84279327
    :cond_1f
    const/16 v19, 0x1

    .line 84279329
    :goto_21
    const/4 v7, 0x2

    .line 84279330
    const/16 v25, 0x0

    .line 84279332
    if-eqz v0, :cond_77

    .line 84279334
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279336
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84279338
    if-ne v0, v8, :cond_77

    .line 84279340
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279342
    if-eqz v0, :cond_3d

    .line 84279344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279346
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279348
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84279350
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279353
    move-result-object v0

    .line 84279354
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279357
    :cond_3d
    new-array v0, v7, [I

    .line 84279359
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279361
    const/4 v10, 0x0

    .line 84279362
    iget-boolean v12, v1, Lba7/c;->b:Z

    .line 84279364
    iget v13, v1, Lba7/c;->c:I

    .line 84279366
    iget v14, v1, Lba7/c;->d:I

    .line 84279368
    sget-boolean v15, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279370
    sget v16, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279372
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279374
    sget v18, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279376
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 84279378
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 84279380
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 84279383
    move-result v22

    .line 84279384
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84279387
    move-result v23

    .line 84279388
    move-wide/from16 v8, p1

    .line 84279390
    move/from16 v11, p3

    .line 84279392
    move/from16 v20, v2

    .line 84279394
    move/from16 v21, v3

    .line 84279396
    move-object/from16 v24, v0

    .line 84279398
    invoke-static/range {v8 .. v24}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84279401
    move-result-object v2

    .line 84279402
    aget v3, v0, v25

    .line 84279404
    iput v3, v1, Lba7/c;->a:I

    .line 84279406
    aget v0, v0, v6

    .line 84279408
    if-ne v0, v6, :cond_73

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 v6, 0x0

    .line 84279412
    :goto_74
    iput-boolean v6, v1, Lba7/c;->f:Z

    .line 84279414
    return-object v2

    .line 84279415
    :cond_77
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279417
    if-eqz v0, :cond_88

    .line 84279419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279421
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279423
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84279425
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279432
    :cond_88
    new-array v0, v7, [I

    .line 84279434
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279436
    const/4 v10, 0x0

    .line 84279437
    iget-boolean v12, v1, Lba7/c;->b:Z

    .line 84279439
    iget v13, v1, Lba7/c;->c:I

    .line 84279441
    iget v14, v1, Lba7/c;->d:I

    .line 84279443
    sget-boolean v15, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279445
    sget v16, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279447
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279449
    sget v18, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279451
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 84279453
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 84279455
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 84279458
    move-result v22

    .line 84279459
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84279462
    move-result v23

    .line 84279463
    move-wide/from16 v8, p1

    .line 84279465
    move/from16 v11, p3

    .line 84279467
    move/from16 v20, v2

    .line 84279469
    move/from16 v21, v3

    .line 84279471
    move-object/from16 v24, v0

    .line 84279473
    invoke-static/range {v8 .. v24}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84279476
    move-result-object v2

    .line 84279477
    aget v3, v0, v25

    .line 84279479
    iput v3, v1, Lba7/c;->a:I

    .line 84279481
    aget v0, v0, v6

    .line 84279483
    if-ne v0, v6, :cond_be

    .line 84279485
    goto :goto_bf

    .line 84279486
    :cond_be
    const/4 v6, 0x0

    .line 84279487
    :goto_bf
    iput-boolean v6, v1, Lba7/c;->f:Z
    :try_end_c1
    .catchall {:try_start_17 .. :try_end_c1} :catchall_1c

    .line 84279489
    return-object v2

    .line 84279490
    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279492
    const-string v2, "HeifFormatDecoder.decodeByNativePtr exception:"

    .line 84279494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279497
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279500
    move-result-object v0

    .line 84279501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279507
    move-result-object v0

    .line 84279508
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279511
    const/4 v0, 0x0

    .line 84279512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 84279296
    move-object/from16 v0, p5

    .line 84279297
    .line 84279298
    move-object/from16 v1, p6

    .line 84279299
    .line 84279300
    const-string v2, "decodeByNativePtr: toRgb565BitmapByNativePtr use ttheif::"

    .line 84279301
    .line 84279302
    const-string v3, "decodeByNativePtr: toRgbaBitmapByNativePtr use ttheif::"

    .line 84279303
    .line 84279304
    if-nez p4, :cond_10

    .line 84279305
    .line 84279306
    new-instance v4, Landroid/graphics/Rect;

    .line 84279307
    .line 84279308
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v4, p4

    .line 84279313
    .line 84279314
    :goto_12
    const-string v5, "HeifBitmapFactoryImpl"

    .line 84279315
    .line 84279316
    const/4 v6, 0x1

    .line 84279317
    if-eqz v0, :cond_1f

    .line 84279318
    .line 84279319
    :try_start_17
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279320
    .line 84279321
    move/from16 v19, v7

    .line 84279322
    .line 84279323
    goto :goto_21

    .line 84279324
    :catchall_1c
    move-exception v0

    .line 84279325
    goto/16 :goto_c2

    .line 84279326
    .line 84279327
    :cond_1f
    const/16 v19, 0x1

    .line 84279328
    .line 84279329
    :goto_21
    const/4 v7, 0x2

    .line 84279330
    const/16 v25, 0x0

    .line 84279331
    .line 84279332
    if-eqz v0, :cond_77

    .line 84279333
    .line 84279334
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279335
    .line 84279336
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84279337
    .line 84279338
    if-ne v0, v8, :cond_77

    .line 84279339
    .line 84279340
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279341
    .line 84279342
    if-eqz v0, :cond_3d

    .line 84279343
    .line 84279344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279347
    .line 84279348
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84279349
    .line 84279350
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v0

    .line 84279354
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279355
    .line 84279356
    .line 84279357
    :cond_3d
    new-array v0, v7, [I

    .line 84279358
    .line 84279359
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279360
    .line 84279361
    const/4 v10, 0x0

    .line 84279362
    iget-boolean v12, v1, Lba7/c;->b:Z

    .line 84279363
    .line 84279364
    iget v13, v1, Lba7/c;->c:I

    .line 84279365
    .line 84279366
    iget v14, v1, Lba7/c;->d:I

    .line 84279367
    .line 84279368
    sget-boolean v15, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279369
    .line 84279370
    sget v16, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279371
    .line 84279372
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279373
    .line 84279374
    sget v18, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279375
    .line 84279376
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 84279377
    .line 84279378
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 84279379
    .line 84279380
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v22

    .line 84279384
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v23

    .line 84279388
    move-wide/from16 v8, p1

    .line 84279389
    .line 84279390
    move/from16 v11, p3

    .line 84279391
    .line 84279392
    move/from16 v20, v2

    .line 84279393
    .line 84279394
    move/from16 v21, v3

    .line 84279395
    .line 84279396
    move-object/from16 v24, v0

    .line 84279397
    .line 84279398
    invoke-static/range {v8 .. v24}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v2

    .line 84279402
    aget v3, v0, v25

    .line 84279403
    .line 84279404
    iput v3, v1, Lba7/c;->a:I

    .line 84279405
    .line 84279406
    aget v0, v0, v6

    .line 84279407
    .line 84279408
    if-ne v0, v6, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 v6, 0x0

    .line 84279412
    :goto_74
    iput-boolean v6, v1, Lba7/c;->f:Z

    .line 84279413
    .line 84279414
    return-object v2

    .line 84279415
    :cond_77
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279416
    .line 84279417
    if-eqz v0, :cond_88

    .line 84279418
    .line 84279419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279422
    .line 84279423
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84279424
    .line 84279425
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    new-array v0, v7, [I

    .line 84279433
    .line 84279434
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279435
    .line 84279436
    const/4 v10, 0x0

    .line 84279437
    iget-boolean v12, v1, Lba7/c;->b:Z

    .line 84279438
    .line 84279439
    iget v13, v1, Lba7/c;->c:I

    .line 84279440
    .line 84279441
    iget v14, v1, Lba7/c;->d:I

    .line 84279442
    .line 84279443
    sget-boolean v15, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279444
    .line 84279445
    sget v16, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279446
    .line 84279447
    sget-boolean v17, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279448
    .line 84279449
    sget v18, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279450
    .line 84279451
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 84279452
    .line 84279453
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 84279454
    .line 84279455
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v22

    .line 84279459
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result v23

    .line 84279463
    move-wide/from16 v8, p1

    .line 84279464
    .line 84279465
    move/from16 v11, p3

    .line 84279466
    .line 84279467
    move/from16 v20, v2

    .line 84279468
    .line 84279469
    move/from16 v21, v3

    .line 84279470
    .line 84279471
    move-object/from16 v24, v0

    .line 84279472
    .line 84279473
    invoke-static/range {v8 .. v24}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object v2

    .line 84279477
    aget v3, v0, v25

    .line 84279478
    .line 84279479
    iput v3, v1, Lba7/c;->a:I

    .line 84279480
    .line 84279481
    aget v0, v0, v6

    .line 84279482
    .line 84279483
    if-ne v0, v6, :cond_be

    .line 84279484
    .line 84279485
    goto :goto_bf

    .line 84279486
    :cond_be
    const/4 v6, 0x0

    .line 84279487
    :goto_bf
    iput-boolean v6, v1, Lba7/c;->f:Z
    :try_end_c1
    .catchall {:try_start_17 .. :try_end_c1} :catchall_1c

    .line 84279488
    .line 84279489
    return-object v2

    .line 84279490
    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    const-string v2, "HeifFormatDecoder.decodeByNativePtr exception:"

    .line 84279493
    .line 84279494
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279495
    .line 84279496
    .line 84279497
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object v0

    .line 84279501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object v0

    .line 84279508
    invoke-static {v5, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279509
    .line 84279510
    .line 84279511
    const/4 v0, 0x0

    .line 84279512
    return-object v0
.end method


.method public decodeByNativePtrCombineSr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Lba7/a;Ljava/util/Map;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeByNativePtrCombineSr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Lba7/a;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lba7/c;",
            "Lba7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v0, p5

    .line 117899268
    move-object/from16 v2, p6

    .line 117899270
    move-object/from16 v3, p7

    .line 117899272
    move-object/from16 v4, p8

    .line 117899274
    const-string v5, ""

    .line 117899276
    const-string v6, "decodeByNativePtrCombineSr: toRgb565BitmapByNativePtr use ttheif::"

    .line 117899278
    const-string v7, "decodeByNativePtrCombineSr: toRgbaBitmapByNativePtr use ttheif::"

    .line 117899280
    if-nez p4, :cond_18

    .line 117899282
    new-instance v8, Landroid/graphics/Rect;

    .line 117899284
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 117899287
    goto :goto_1a

    .line 117899288
    :cond_18
    move-object/from16 v8, p4

    .line 117899290
    :goto_1a
    const/4 v9, 0x0

    .line 117899291
    const-string v10, "HeifBitmapFactoryImpl"

    .line 117899293
    if-eqz v0, :cond_25

    .line 117899295
    :try_start_1f
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117899297
    goto :goto_26

    .line 117899298
    :catchall_22
    move-exception v0

    .line 117899299
    goto/16 :goto_13e

    .line 117899301
    :cond_25
    const/4 v11, 0x1

    .line 117899302
    :goto_26
    const/16 v34, 0x0

    .line 117899304
    const/4 v12, 0x6

    .line 117899305
    if-eqz v0, :cond_8e

    .line 117899307
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117899309
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117899311
    if-ne v0, v13, :cond_8e

    .line 117899313
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899315
    if-eqz v0, :cond_42

    .line 117899317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899319
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899321
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 117899323
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899326
    move-result-object v0

    .line 117899327
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899330
    :cond_42
    new-array v0, v12, [I

    .line 117899332
    iget v4, v2, Lba7/c;->c:I

    .line 117899334
    iget v5, v2, Lba7/c;->d:I

    .line 117899336
    invoke-virtual {v1, v4, v5, v11, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899339
    move-result v31

    .line 117899340
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899342
    const/4 v14, 0x0

    .line 117899343
    iget-boolean v3, v2, Lba7/c;->b:Z

    .line 117899345
    iget v4, v2, Lba7/c;->c:I

    .line 117899347
    iget v5, v2, Lba7/c;->d:I

    .line 117899349
    sget-boolean v19, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899351
    sget v20, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899353
    sget-boolean v21, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899355
    sget v22, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899357
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 117899359
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 117899361
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 117899364
    move-result v26

    .line 117899365
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117899368
    move-result v27

    .line 117899369
    sget v28, Lba7/d;->a:I

    .line 117899371
    sget v29, Lba7/d;->b:I

    .line 117899373
    const/16 v30, 0x0

    .line 117899375
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899378
    move-result-object v32

    .line 117899379
    move-wide/from16 v12, p1

    .line 117899381
    move/from16 v15, p3

    .line 117899383
    move/from16 v16, v3

    .line 117899385
    move/from16 v17, v4

    .line 117899387
    move/from16 v18, v5

    .line 117899389
    move/from16 v23, v11

    .line 117899391
    move/from16 v24, v6

    .line 117899393
    move/from16 v25, v7

    .line 117899395
    move-object/from16 v33, v0

    .line 117899397
    invoke-static/range {v12 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899400
    move-result-object v3

    .line 117899401
    aget v0, v0, v34

    .line 117899403
    iput v0, v2, Lba7/c;->a:I

    .line 117899405
    return-object v3

    .line 117899406
    :cond_8e
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899408
    if-eqz v0, :cond_9f

    .line 117899410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899412
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899414
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 117899416
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899423
    :cond_9f
    new-array v0, v12, [I

    .line 117899425
    iget v6, v2, Lba7/c;->c:I

    .line 117899427
    iget v7, v2, Lba7/c;->d:I

    .line 117899429
    invoke-virtual {v1, v6, v7, v11, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899432
    move-result v3

    .line 117899433
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    iget-boolean v6, v2, Lba7/c;->b:Z

    .line 117899438
    iget v7, v2, Lba7/c;->c:I

    .line 117899440
    iget v15, v2, Lba7/c;->d:I

    .line 117899442
    sget-boolean v19, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899444
    sget v20, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899446
    sget-boolean v21, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899448
    sget v22, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899450
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 117899452
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 117899454
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 117899457
    move-result v26

    .line 117899458
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117899461
    move-result v27

    .line 117899462
    sget v28, Lba7/d;->a:I

    .line 117899464
    sget v29, Lba7/d;->b:I

    .line 117899466
    const/16 v30, 0x0

    .line 117899468
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899471
    move-result-object v32

    .line 117899472
    move v8, v12

    .line 117899473
    move/from16 v25, v13

    .line 117899475
    move-wide/from16 v12, p1

    .line 117899477
    move/from16 v18, v15

    .line 117899479
    move/from16 v15, p3

    .line 117899481
    move/from16 v16, v6

    .line 117899483
    move/from16 v17, v7

    .line 117899485
    move/from16 v23, v11

    .line 117899487
    move/from16 v24, v8

    .line 117899489
    move/from16 v31, v3

    .line 117899491
    move-object/from16 v33, v0

    .line 117899493
    invoke-static/range {v12 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899496
    move-result-object v6

    .line 117899497
    aget v0, v0, v34

    .line 117899499
    iput v0, v2, Lba7/c;->a:I

    .line 117899501
    if-nez v4, :cond_f0

    .line 117899503
    return-object v6

    .line 117899504
    :cond_f0
    const-string/jumbo v0, "sr_type"

    .line 117899507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899509
    const-string v2, "BMFSR,0"

    .line 117899511
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899514
    const-string/jumbo v0, "sr_max_width"

    .line 117899517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899522
    sget v6, Lba7/d;->a:I

    .line 117899524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899533
    move-result-object v2

    .line 117899534
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899537
    const-string/jumbo v0, "sr_max_height"

    .line 117899540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899545
    sget v6, Lba7/d;->b:I

    .line 117899547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899556
    move-result-object v2

    .line 117899557
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899560
    const-string/jumbo v0, "sr_stretch"

    .line 117899563
    invoke-virtual {v1, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleType(I)Ljava/lang/String;

    .line 117899566
    move-result-object v2

    .line 117899567
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899570
    const-string v0, "scale_type"

    .line 117899572
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899575
    move-result-object v2

    .line 117899576
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899581
    throw v9
    :try_end_13e
    .catchall {:try_start_1f .. :try_end_13e} :catchall_22

    .line 117899582
    :goto_13e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899584
    const-string v3, "HeifFormatDecoder.decodeByNativePtrCombineSr exception:"

    .line 117899586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899589
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899592
    move-result-object v0

    .line 117899593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899599
    move-result-object v0

    .line 117899600
    invoke-static {v10, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899603
    return-object v9
.end method

[INNER-ORIGINAL]
.method public decodeByNativePtrCombineSr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;Lba7/a;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lba7/c;",
            "Lba7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p5

    .line 117899267
    .line 117899268
    move-object/from16 v2, p6

    .line 117899269
    .line 117899270
    move-object/from16 v3, p7

    .line 117899271
    .line 117899272
    move-object/from16 v4, p8

    .line 117899273
    .line 117899274
    const-string v5, ""

    .line 117899275
    .line 117899276
    const-string v6, "decodeByNativePtrCombineSr: toRgb565BitmapByNativePtr use ttheif::"

    .line 117899277
    .line 117899278
    const-string v7, "decodeByNativePtrCombineSr: toRgbaBitmapByNativePtr use ttheif::"

    .line 117899279
    .line 117899280
    if-nez p4, :cond_18

    .line 117899281
    .line 117899282
    new-instance v8, Landroid/graphics/Rect;

    .line 117899283
    .line 117899284
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 117899285
    .line 117899286
    .line 117899287
    goto :goto_1a

    .line 117899288
    :cond_18
    move-object/from16 v8, p4

    .line 117899289
    .line 117899290
    :goto_1a
    const/4 v9, 0x0

    .line 117899291
    const-string v10, "HeifBitmapFactoryImpl"

    .line 117899292
    .line 117899293
    if-eqz v0, :cond_25

    .line 117899294
    .line 117899295
    :try_start_1f
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117899296
    .line 117899297
    goto :goto_26

    .line 117899298
    :catchall_22
    move-exception v0

    .line 117899299
    goto/16 :goto_13e

    .line 117899300
    .line 117899301
    :cond_25
    const/4 v11, 0x1

    .line 117899302
    :goto_26
    const/16 v34, 0x0

    .line 117899303
    .line 117899304
    const/4 v12, 0x6

    .line 117899305
    if-eqz v0, :cond_8e

    .line 117899306
    .line 117899307
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117899308
    .line 117899309
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117899310
    .line 117899311
    if-ne v0, v13, :cond_8e

    .line 117899312
    .line 117899313
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899314
    .line 117899315
    if-eqz v0, :cond_42

    .line 117899316
    .line 117899317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899318
    .line 117899319
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899320
    .line 117899321
    const-string v0, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 117899322
    .line 117899323
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899324
    .line 117899325
    .line 117899326
    move-result-object v0

    .line 117899327
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899328
    .line 117899329
    .line 117899330
    :cond_42
    new-array v0, v12, [I

    .line 117899331
    .line 117899332
    iget v4, v2, Lba7/c;->c:I

    .line 117899333
    .line 117899334
    iget v5, v2, Lba7/c;->d:I

    .line 117899335
    .line 117899336
    invoke-virtual {v1, v4, v5, v11, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899337
    .line 117899338
    .line 117899339
    move-result v31

    .line 117899340
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899341
    .line 117899342
    const/4 v14, 0x0

    .line 117899343
    iget-boolean v3, v2, Lba7/c;->b:Z

    .line 117899344
    .line 117899345
    iget v4, v2, Lba7/c;->c:I

    .line 117899346
    .line 117899347
    iget v5, v2, Lba7/c;->d:I

    .line 117899348
    .line 117899349
    sget-boolean v19, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899350
    .line 117899351
    sget v20, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899352
    .line 117899353
    sget-boolean v21, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899354
    .line 117899355
    sget v22, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899356
    .line 117899357
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 117899358
    .line 117899359
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 117899360
    .line 117899361
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v26

    .line 117899365
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v27

    .line 117899369
    sget v28, Lba7/d;->a:I

    .line 117899370
    .line 117899371
    sget v29, Lba7/d;->b:I

    .line 117899372
    .line 117899373
    const/16 v30, 0x0

    .line 117899374
    .line 117899375
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899376
    .line 117899377
    .line 117899378
    move-result-object v32

    .line 117899379
    move-wide/from16 v12, p1

    .line 117899380
    .line 117899381
    move/from16 v15, p3

    .line 117899382
    .line 117899383
    move/from16 v16, v3

    .line 117899384
    .line 117899385
    move/from16 v17, v4

    .line 117899386
    .line 117899387
    move/from16 v18, v5

    .line 117899388
    .line 117899389
    move/from16 v23, v11

    .line 117899390
    .line 117899391
    move/from16 v24, v6

    .line 117899392
    .line 117899393
    move/from16 v25, v7

    .line 117899394
    .line 117899395
    move-object/from16 v33, v0

    .line 117899396
    .line 117899397
    invoke-static/range {v12 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v3

    .line 117899401
    aget v0, v0, v34

    .line 117899402
    .line 117899403
    iput v0, v2, Lba7/c;->a:I

    .line 117899404
    .line 117899405
    return-object v3

    .line 117899406
    :cond_8e
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 117899407
    .line 117899408
    if-eqz v0, :cond_9f

    .line 117899409
    .line 117899410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899411
    .line 117899412
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899413
    .line 117899414
    const-string v0, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 117899415
    .line 117899416
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    new-array v0, v12, [I

    .line 117899424
    .line 117899425
    iget v6, v2, Lba7/c;->c:I

    .line 117899426
    .line 117899427
    iget v7, v2, Lba7/c;->d:I

    .line 117899428
    .line 117899429
    invoke-virtual {v1, v6, v7, v11, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleTypeFromHeicSROption(IIILba7/a;)I

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v3

    .line 117899433
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 117899434
    .line 117899435
    const/4 v14, 0x0

    .line 117899436
    iget-boolean v6, v2, Lba7/c;->b:Z

    .line 117899437
    .line 117899438
    iget v7, v2, Lba7/c;->c:I

    .line 117899439
    .line 117899440
    iget v15, v2, Lba7/c;->d:I

    .line 117899441
    .line 117899442
    sget-boolean v19, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 117899443
    .line 117899444
    sget v20, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 117899445
    .line 117899446
    sget-boolean v21, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 117899447
    .line 117899448
    sget v22, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 117899449
    .line 117899450
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 117899451
    .line 117899452
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 117899453
    .line 117899454
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v26

    .line 117899458
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117899459
    .line 117899460
    .line 117899461
    move-result v27

    .line 117899462
    sget v28, Lba7/d;->a:I

    .line 117899463
    .line 117899464
    sget v29, Lba7/d;->b:I

    .line 117899465
    .line 117899466
    const/16 v30, 0x0

    .line 117899467
    .line 117899468
    invoke-static {}, Lba7/d;->a()Ljava/lang/String;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v32

    .line 117899472
    move v8, v12

    .line 117899473
    move/from16 v25, v13

    .line 117899474
    .line 117899475
    move-wide/from16 v12, p1

    .line 117899476
    .line 117899477
    move/from16 v18, v15

    .line 117899478
    .line 117899479
    move/from16 v15, p3

    .line 117899480
    .line 117899481
    move/from16 v16, v6

    .line 117899482
    .line 117899483
    move/from16 v17, v7

    .line 117899484
    .line 117899485
    move/from16 v23, v11

    .line 117899486
    .line 117899487
    move/from16 v24, v8

    .line 117899488
    .line 117899489
    move/from16 v31, v3

    .line 117899490
    .line 117899491
    move-object/from16 v33, v0

    .line 117899492
    .line 117899493
    invoke-static/range {v12 .. v33}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v6

    .line 117899497
    aget v0, v0, v34

    .line 117899498
    .line 117899499
    iput v0, v2, Lba7/c;->a:I

    .line 117899500
    .line 117899501
    if-nez v4, :cond_f0

    .line 117899502
    .line 117899503
    return-object v6

    .line 117899504
    :cond_f0
    const-string/jumbo v0, "sr_type"

    .line 117899505
    .line 117899506
    .line 117899507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899508
    .line 117899509
    const-string v2, "BMFSR,0"

    .line 117899510
    .line 117899511
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    const-string/jumbo v0, "sr_max_width"

    .line 117899515
    .line 117899516
    .line 117899517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899518
    .line 117899519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899520
    .line 117899521
    .line 117899522
    sget v6, Lba7/d;->a:I

    .line 117899523
    .line 117899524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899528
    .line 117899529
    .line 117899530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v2

    .line 117899534
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899535
    .line 117899536
    .line 117899537
    const-string/jumbo v0, "sr_max_height"

    .line 117899538
    .line 117899539
    .line 117899540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899541
    .line 117899542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899543
    .line 117899544
    .line 117899545
    sget v6, Lba7/d;->b:I

    .line 117899546
    .line 117899547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899548
    .line 117899549
    .line 117899550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v2

    .line 117899557
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899558
    .line 117899559
    .line 117899560
    const-string/jumbo v0, "sr_stretch"

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-virtual {v1, v3}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->getScaleType(I)Ljava/lang/String;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v2

    .line 117899567
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899568
    .line 117899569
    .line 117899570
    const-string v0, "scale_type"

    .line 117899571
    .line 117899572
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v2

    .line 117899576
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899577
    .line 117899578
    .line 117899579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899580
    .line 117899581
    throw v9
    :try_end_13e
    .catchall {:try_start_1f .. :try_end_13e} :catchall_22

    .line 117899582
    :goto_13e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899583
    .line 117899584
    const-string v3, "HeifFormatDecoder.decodeByNativePtrCombineSr exception:"

    .line 117899585
    .line 117899586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899587
    .line 117899588
    .line 117899589
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object v0

    .line 117899593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899594
    .line 117899595
    .line 117899596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v0

    .line 117899600
    invoke-static {v10, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899601
    .line 117899602
    .line 117899603
    return-object v9
.end method


.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v15, p4

    .line 67502084
    array-length v1, v0

    .line 67502085
    const/16 v16, 0x0

    .line 67502087
    if-lez v1, :cond_a4

    .line 67502089
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 67502091
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    if-eqz v15, :cond_28

    .line 67502097
    :try_start_11
    iget-boolean v3, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502099
    if-eqz v3, :cond_28

    .line 67502101
    invoke-static {v1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67502104
    move-result-object v0

    .line 67502105
    if-eqz v0, :cond_24

    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    aget v3, v0, v3

    .line 67502110
    iput v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502112
    aget v0, v0, v2

    .line 67502114
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_24} :catch_a1
    .catchall {:try_start_11 .. :try_end_24} :catchall_9c

    .line 67502116
    :cond_24
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502119
    return-object v16

    .line 67502120
    :cond_28
    :try_start_28
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_a1
    .catchall {:try_start_28 .. :try_end_2b} :catchall_9c

    .line 67502123
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502126
    if-eqz v15, :cond_36

    .line 67502128
    :try_start_30
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502130
    move v10, v1

    .line 67502131
    goto :goto_37

    .line 67502132
    :catchall_34
    move-exception v0

    .line 67502133
    goto :goto_84

    .line 67502134
    :cond_36
    const/4 v10, 0x1

    .line 67502135
    :goto_37
    if-eqz v15, :cond_5b

    .line 67502137
    iget-object v1, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502139
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67502141
    if-ne v1, v2, :cond_5b

    .line 67502143
    const/4 v2, 0x0

    .line 67502144
    array-length v3, v0

    .line 67502145
    const/4 v4, 0x0

    .line 67502146
    const/4 v5, 0x0

    .line 67502147
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502149
    sget v7, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502151
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502153
    sget v9, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502155
    const/4 v11, -0x1

    .line 67502156
    const/4 v12, -0x1

    .line 67502157
    const/4 v13, -0x1

    .line 67502158
    const/4 v14, -0x1

    .line 67502159
    const/16 v17, 0x0

    .line 67502161
    move-object/from16 v1, p1

    .line 67502163
    move-object v0, v15

    .line 67502164
    move/from16 v15, v17

    .line 67502166
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502169
    move-result-object v1

    .line 67502170
    goto :goto_76

    .line 67502171
    :cond_5b
    const/4 v2, 0x0

    .line 67502172
    array-length v3, v0

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502177
    sget v7, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502179
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502181
    sget v9, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502183
    const/4 v11, -0x1

    .line 67502184
    const/4 v12, -0x1

    .line 67502185
    const/4 v13, -0x1

    .line 67502186
    const/4 v14, -0x1

    .line 67502187
    const/16 v17, 0x0

    .line 67502189
    move-object/from16 v1, p1

    .line 67502191
    move-object v0, v15

    .line 67502192
    move/from16 v15, v17

    .line 67502194
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502197
    move-result-object v1

    .line 67502198
    :goto_76
    if-eqz v1, :cond_a4

    .line 67502200
    if-nez v0, :cond_7d

    .line 67502202
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502204
    goto :goto_7f

    .line 67502205
    :cond_7d
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502207
    :goto_7f
    invoke-virtual {v1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502210
    move-result-object v0
    :try_end_83
    .catchall {:try_start_30 .. :try_end_83} :catchall_34

    .line 67502211
    return-object v0

    .line 67502212
    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502214
    const-string v2, "HeifFormatDecoder.decode exception:"

    .line 67502216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502219
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502222
    move-result-object v0

    .line 67502223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    move-result-object v0

    .line 67502230
    const-string v1, "HeifBitmapFactoryImpl"

    .line 67502232
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502235
    goto :goto_a4

    .line 67502236
    :catchall_9c
    move-exception v0

    .line 67502237
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502240
    throw v0

    .line 67502241
    :catch_a1
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502244
    :cond_a4
    :goto_a4
    return-object v16
.end method

[INNER-ORIGINAL]
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v15, p4

    .line 67502083
    .line 67502084
    array-length v1, v0

    .line 67502085
    const/16 v16, 0x0

    .line 67502086
    .line 67502087
    if-lez v1, :cond_a4

    .line 67502088
    .line 67502089
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 67502090
    .line 67502091
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    if-eqz v15, :cond_28

    .line 67502096
    .line 67502097
    :try_start_11
    iget-boolean v3, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502098
    .line 67502099
    if-eqz v3, :cond_28

    .line 67502100
    .line 67502101
    invoke-static {v1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    if-eqz v0, :cond_24

    .line 67502106
    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    aget v3, v0, v3

    .line 67502109
    .line 67502110
    iput v3, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502111
    .line 67502112
    aget v0, v0, v2

    .line 67502113
    .line 67502114
    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_24} :catch_a1
    .catchall {:try_start_11 .. :try_end_24} :catchall_9c

    .line 67502115
    .line 67502116
    :cond_24
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502117
    .line 67502118
    .line 67502119
    return-object v16

    .line 67502120
    :cond_28
    :try_start_28
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_a1
    .catchall {:try_start_28 .. :try_end_2b} :catchall_9c

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502124
    .line 67502125
    .line 67502126
    if-eqz v15, :cond_36

    .line 67502127
    .line 67502128
    :try_start_30
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502129
    .line 67502130
    move v10, v1

    .line 67502131
    goto :goto_37

    .line 67502132
    :catchall_34
    move-exception v0

    .line 67502133
    goto :goto_84

    .line 67502134
    :cond_36
    const/4 v10, 0x1

    .line 67502135
    :goto_37
    if-eqz v15, :cond_5b

    .line 67502136
    .line 67502137
    iget-object v1, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502138
    .line 67502139
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67502140
    .line 67502141
    if-ne v1, v2, :cond_5b

    .line 67502142
    .line 67502143
    const/4 v2, 0x0

    .line 67502144
    array-length v3, v0

    .line 67502145
    const/4 v4, 0x0

    .line 67502146
    const/4 v5, 0x0

    .line 67502147
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502148
    .line 67502149
    sget v7, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502150
    .line 67502151
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502152
    .line 67502153
    sget v9, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502154
    .line 67502155
    const/4 v11, -0x1

    .line 67502156
    const/4 v12, -0x1

    .line 67502157
    const/4 v13, -0x1

    .line 67502158
    const/4 v14, -0x1

    .line 67502159
    const/16 v17, 0x0

    .line 67502160
    .line 67502161
    move-object/from16 v1, p1

    .line 67502162
    .line 67502163
    move-object v0, v15

    .line 67502164
    move/from16 v15, v17

    .line 67502165
    .line 67502166
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    goto :goto_76

    .line 67502171
    :cond_5b
    const/4 v2, 0x0

    .line 67502172
    array-length v3, v0

    .line 67502173
    const/4 v4, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    sget-boolean v6, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502176
    .line 67502177
    sget v7, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502178
    .line 67502179
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502180
    .line 67502181
    sget v9, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502182
    .line 67502183
    const/4 v11, -0x1

    .line 67502184
    const/4 v12, -0x1

    .line 67502185
    const/4 v13, -0x1

    .line 67502186
    const/4 v14, -0x1

    .line 67502187
    const/16 v17, 0x0

    .line 67502188
    .line 67502189
    move-object/from16 v1, p1

    .line 67502190
    .line 67502191
    move-object v0, v15

    .line 67502192
    move/from16 v15, v17

    .line 67502193
    .line 67502194
    invoke-static/range {v1 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    :goto_76
    if-eqz v1, :cond_a4

    .line 67502199
    .line 67502200
    if-nez v0, :cond_7d

    .line 67502201
    .line 67502202
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502203
    .line 67502204
    goto :goto_7f

    .line 67502205
    :cond_7d
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502206
    .line 67502207
    :goto_7f
    invoke-virtual {v1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0
    :try_end_83
    .catchall {:try_start_30 .. :try_end_83} :catchall_34

    .line 67502211
    return-object v0

    .line 67502212
    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    const-string v2, "HeifFormatDecoder.decode exception:"

    .line 67502215
    .line 67502216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v0

    .line 67502223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    const-string v1, "HeifBitmapFactoryImpl"

    .line 67502231
    .line 67502232
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_a4

    .line 67502236
    :catchall_9c
    move-exception v0

    .line 67502237
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502238
    .line 67502239
    .line 67502240
    throw v0

    .line 67502241
    :catch_a1
    invoke-static {v1}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    :goto_a4
    return-object v16
.end method


.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 67436548
    move-result v3

    .line 67436549
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 67436552
    move-result v1

    .line 67436553
    if-nez v1, :cond_15

    .line 67436555
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 67436557
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67436560
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 67436563
    move-object v2, v1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v2, p1

    .line 67436566
    :goto_16
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 67436568
    if-nez p1, :cond_34

    .line 67436570
    invoke-static {v2}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67436573
    move-result-object p1

    .line 67436574
    if-eqz p3, :cond_31

    .line 67436576
    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436578
    if-eqz v1, :cond_31

    .line 67436580
    if-eqz p1, :cond_30

    .line 67436582
    const/4 p2, 0x0

    .line 67436583
    aget p2, p1, p2

    .line 67436585
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    aget p1, p1, p2

    .line 67436590
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67436592
    :cond_30
    return-object v0

    .line 67436593
    :cond_31
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_34} :catch_6b

    .line 67436596
    :cond_34
    if-gtz v3, :cond_37

    .line 67436598
    return-object v0

    .line 67436599
    :cond_37
    if-eqz p4, :cond_3b

    .line 67436601
    iget p1, p4, Lba7/c;->e:I

    .line 67436603
    :cond_3b
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 67436605
    if-eqz p1, :cond_4a

    .line 67436607
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436609
    move-object v1, p0

    .line 67436610
    move-object v4, p2

    .line 67436611
    move-object v5, p3

    .line 67436612
    move-object v6, p4

    .line 67436613
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436616
    move-result-object p1

    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 67436620
    if-nez p1, :cond_60

    .line 67436622
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isUseOptHeifBitmap()Z

    .line 67436629
    move-result p1

    .line 67436630
    if-eqz p1, :cond_59

    .line 67436632
    goto :goto_60

    .line 67436633
    :cond_59
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436635
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436638
    move-result-object p1

    .line 67436639
    return-object p1

    .line 67436640
    :cond_60
    :goto_60
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436642
    move-object v1, p0

    .line 67436643
    move-object v4, p2

    .line 67436644
    move-object v5, p3

    .line 67436645
    move-object v6, p4

    .line 67436646
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436649
    move-result-object p1

    .line 67436650
    return-object p1

    .line 67436651
    :catch_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 67436546
    .line 67436547
    .line 67436548
    move-result v3

    .line 67436549
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    if-nez v1, :cond_15

    .line 67436554
    .line 67436555
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 67436556
    .line 67436557
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 67436561
    .line 67436562
    .line 67436563
    move-object v2, v1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v2, p1

    .line 67436566
    :goto_16
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 67436567
    .line 67436568
    if-nez p1, :cond_34

    .line 67436569
    .line 67436570
    invoke-static {v2}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    if-eqz p3, :cond_31

    .line 67436575
    .line 67436576
    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436577
    .line 67436578
    if-eqz v1, :cond_31

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_30

    .line 67436581
    .line 67436582
    const/4 p2, 0x0

    .line 67436583
    aget p2, p1, p2

    .line 67436584
    .line 67436585
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436586
    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    aget p1, p1, p2

    .line 67436589
    .line 67436590
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67436591
    .line 67436592
    :cond_30
    return-object v0

    .line 67436593
    :cond_31
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_34} :catch_6b

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    if-gtz v3, :cond_37

    .line 67436597
    .line 67436598
    return-object v0

    .line 67436599
    :cond_37
    if-eqz p4, :cond_3b

    .line 67436600
    .line 67436601
    iget p1, p4, Lba7/c;->e:I

    .line 67436602
    .line 67436603
    :cond_3b
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 67436604
    .line 67436605
    if-eqz p1, :cond_4a

    .line 67436606
    .line 67436607
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436608
    .line 67436609
    move-object v1, p0

    .line 67436610
    move-object v4, p2

    .line 67436611
    move-object v5, p3

    .line 67436612
    move-object v6, p4

    .line 67436613
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 67436619
    .line 67436620
    if-nez p1, :cond_60

    .line 67436621
    .line 67436622
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isUseOptHeifBitmap()Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p1

    .line 67436630
    if-eqz p1, :cond_59

    .line 67436631
    .line 67436632
    goto :goto_60

    .line 67436633
    :cond_59
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436634
    .line 67436635
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    return-object p1

    .line 67436640
    :cond_60
    :goto_60
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 67436641
    .line 67436642
    move-object v1, p0

    .line 67436643
    move-object v4, p2

    .line 67436644
    move-object v5, p3

    .line 67436645
    move-object v6, p4

    .line 67436646
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    return-object p1

    .line 67436651
    :catch_6b
    return-object v0
.end method


.method public decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502082
    move-object/from16 v1, p4

    .line 67502084
    const-string v2, "HeifBitmapFactoryImpl"

    .line 67502086
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 67502088
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67502091
    if-nez p2, :cond_13

    .line 67502093
    new-instance v4, Landroid/graphics/Rect;

    .line 67502095
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67502098
    goto :goto_15

    .line 67502099
    :cond_13
    move-object/from16 v4, p2

    .line 67502101
    :goto_15
    const/16 v5, 0x2000

    .line 67502103
    :try_start_17
    new-array v5, v5, [B

    .line 67502105
    move-object/from16 v6, p1

    .line 67502107
    :goto_1b
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 67502110
    move-result v7

    .line 67502111
    const/4 v8, -0x1

    .line 67502112
    if-eq v7, v8, :cond_27

    .line 67502114
    const/4 v8, 0x0

    .line 67502115
    invoke-virtual {v3, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502118
    goto :goto_1b

    .line 67502119
    :cond_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502122
    move-result-object v9

    .line 67502123
    array-length v5, v9

    .line 67502124
    if-lez v5, :cond_ed

    .line 67502126
    if-eqz v0, :cond_35

    .line 67502128
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502130
    move/from16 v18, v5

    .line 67502132
    goto :goto_38

    .line 67502133
    :cond_35
    const/4 v5, 0x1

    .line 67502134
    const/16 v18, 0x1

    .line 67502136
    :goto_38
    if-eqz v0, :cond_7d

    .line 67502138
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502140
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67502142
    if-ne v5, v6, :cond_7d

    .line 67502144
    const/4 v10, 0x0

    .line 67502145
    array-length v11, v9

    .line 67502146
    const/4 v12, 0x0

    .line 67502147
    const/4 v13, 0x0

    .line 67502148
    sget-boolean v14, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502150
    sget v15, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502152
    sget-boolean v16, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502154
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502156
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 67502158
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 67502160
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67502163
    move-result v21

    .line 67502164
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502167
    move-result v22

    .line 67502168
    const/16 v23, 0x0

    .line 67502170
    move/from16 v19, v5

    .line 67502172
    move/from16 v20, v6

    .line 67502174
    invoke-static/range {v9 .. v23}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502177
    move-result-object v4

    .line 67502178
    sget-boolean v5, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67502180
    if-eqz v5, :cond_b9

    .line 67502182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502187
    const-string v6, "decodeStreamBefore: toRgb565 use ttheif::"

    .line 67502189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    const-string v6, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 67502194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    move-result-object v5

    .line 67502201
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502204
    goto :goto_b9

    .line 67502205
    :cond_7d
    const/4 v10, 0x0

    .line 67502206
    array-length v11, v9

    .line 67502207
    const/4 v12, 0x0

    .line 67502208
    const/4 v13, 0x0

    .line 67502209
    sget-boolean v14, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502211
    sget v15, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502213
    sget-boolean v16, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502215
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502217
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 67502219
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 67502221
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67502224
    move-result v21

    .line 67502225
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502228
    move-result v22

    .line 67502229
    const/16 v23, 0x0

    .line 67502231
    move/from16 v19, v5

    .line 67502233
    move/from16 v20, v6

    .line 67502235
    invoke-static/range {v9 .. v23}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502238
    move-result-object v4

    .line 67502239
    sget-boolean v5, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67502241
    if-eqz v5, :cond_b9

    .line 67502243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502248
    const-string v6, "decodeStreamBefore: toRgba use ttheif::"

    .line 67502250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    const-string v6, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 67502255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502261
    move-result-object v5

    .line 67502262
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502265
    :cond_b9
    :goto_b9
    if-eqz v4, :cond_ed

    .line 67502267
    if-eqz v1, :cond_c5

    .line 67502269
    iget v5, v4, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 67502271
    iput v5, v1, Lba7/c;->a:I

    .line 67502273
    iget-boolean v5, v4, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 67502275
    iput-boolean v5, v1, Lba7/c;->f:Z

    .line 67502277
    :cond_c5
    if-nez v0, :cond_ca

    .line 67502279
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502284
    :goto_cc
    invoke-virtual {v4, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502287
    move-result-object v0
    :try_end_d0
    .catchall {:try_start_17 .. :try_end_d0} :catchall_d4

    .line 67502288
    :try_start_d0
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d3

    .line 67502291
    :catch_d3
    return-object v0

    .line 67502292
    :catchall_d4
    move-exception v0

    .line 67502293
    :try_start_d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502298
    const-string v4, "HeifFormatDecoder.decodeStreamBefore exception:"

    .line 67502300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502303
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502306
    move-result-object v0

    .line 67502307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502313
    move-result-object v0

    .line 67502314
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_d5 .. :try_end_ed} :catchall_f2

    .line 67502317
    :cond_ed
    :try_start_ed
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f0

    .line 67502320
    :catch_f0
    const/4 v0, 0x0

    .line 67502321
    return-object v0

    .line 67502322
    :catchall_f2
    move-exception v0

    .line 67502323
    :try_start_f3
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f6

    .line 67502326
    :catch_f6
    throw v0
.end method

[INNER-ORIGINAL]
.method public decodeStreamBefore(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    move-object/from16 v1, p4

    .line 67502083
    .line 67502084
    const-string v2, "HeifBitmapFactoryImpl"

    .line 67502085
    .line 67502086
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 67502087
    .line 67502088
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    if-nez p2, :cond_13

    .line 67502092
    .line 67502093
    new-instance v4, Landroid/graphics/Rect;

    .line 67502094
    .line 67502095
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    goto :goto_15

    .line 67502099
    :cond_13
    move-object/from16 v4, p2

    .line 67502100
    .line 67502101
    :goto_15
    const/16 v5, 0x2000

    .line 67502102
    .line 67502103
    :try_start_17
    new-array v5, v5, [B

    .line 67502104
    .line 67502105
    move-object/from16 v6, p1

    .line 67502106
    .line 67502107
    :goto_1b
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v7

    .line 67502111
    const/4 v8, -0x1

    .line 67502112
    if-eq v7, v8, :cond_27

    .line 67502113
    .line 67502114
    const/4 v8, 0x0

    .line 67502115
    invoke-virtual {v3, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502116
    .line 67502117
    .line 67502118
    goto :goto_1b

    .line 67502119
    :cond_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v9

    .line 67502123
    array-length v5, v9

    .line 67502124
    if-lez v5, :cond_ed

    .line 67502125
    .line 67502126
    if-eqz v0, :cond_35

    .line 67502127
    .line 67502128
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502129
    .line 67502130
    move/from16 v18, v5

    .line 67502131
    .line 67502132
    goto :goto_38

    .line 67502133
    :cond_35
    const/4 v5, 0x1

    .line 67502134
    const/16 v18, 0x1

    .line 67502135
    .line 67502136
    :goto_38
    if-eqz v0, :cond_7d

    .line 67502137
    .line 67502138
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502139
    .line 67502140
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67502141
    .line 67502142
    if-ne v5, v6, :cond_7d

    .line 67502143
    .line 67502144
    const/4 v10, 0x0

    .line 67502145
    array-length v11, v9

    .line 67502146
    const/4 v12, 0x0

    .line 67502147
    const/4 v13, 0x0

    .line 67502148
    sget-boolean v14, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502149
    .line 67502150
    sget v15, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502151
    .line 67502152
    sget-boolean v16, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502153
    .line 67502154
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502155
    .line 67502156
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 67502157
    .line 67502158
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 67502159
    .line 67502160
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v21

    .line 67502164
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v22

    .line 67502168
    const/16 v23, 0x0

    .line 67502169
    .line 67502170
    move/from16 v19, v5

    .line 67502171
    .line 67502172
    move/from16 v20, v6

    .line 67502173
    .line 67502174
    invoke-static/range {v9 .. v23}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v4

    .line 67502178
    sget-boolean v5, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67502179
    .line 67502180
    if-eqz v5, :cond_b9

    .line 67502181
    .line 67502182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    const-string v6, "decodeStreamBefore: toRgb565 use ttheif::"

    .line 67502188
    .line 67502189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    const-string v6, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 67502193
    .line 67502194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v5

    .line 67502201
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_b9

    .line 67502205
    :cond_7d
    const/4 v10, 0x0

    .line 67502206
    array-length v11, v9

    .line 67502207
    const/4 v12, 0x0

    .line 67502208
    const/4 v13, 0x0

    .line 67502209
    sget-boolean v14, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 67502210
    .line 67502211
    sget v15, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 67502212
    .line 67502213
    sget-boolean v16, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 67502214
    .line 67502215
    sget v17, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 67502216
    .line 67502217
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 67502218
    .line 67502219
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 67502220
    .line 67502221
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v21

    .line 67502225
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v22

    .line 67502229
    const/16 v23, 0x0

    .line 67502230
    .line 67502231
    move/from16 v19, v5

    .line 67502232
    .line 67502233
    move/from16 v20, v6

    .line 67502234
    .line 67502235
    invoke-static/range {v9 .. v23}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v4

    .line 67502239
    sget-boolean v5, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 67502240
    .line 67502241
    if-eqz v5, :cond_b9

    .line 67502242
    .line 67502243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502244
    .line 67502245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502246
    .line 67502247
    .line 67502248
    const-string v6, "decodeStreamBefore: toRgba use ttheif::"

    .line 67502249
    .line 67502250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    const-string v6, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 67502254
    .line 67502255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v5

    .line 67502262
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    :goto_b9
    if-eqz v4, :cond_ed

    .line 67502266
    .line 67502267
    if-eqz v1, :cond_c5

    .line 67502268
    .line 67502269
    iget v5, v4, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 67502270
    .line 67502271
    iput v5, v1, Lba7/c;->a:I

    .line 67502272
    .line 67502273
    iget-boolean v5, v4, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 67502274
    .line 67502275
    iput-boolean v5, v1, Lba7/c;->f:Z

    .line 67502276
    .line 67502277
    :cond_c5
    if-nez v0, :cond_ca

    .line 67502278
    .line 67502279
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67502280
    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67502283
    .line 67502284
    :goto_cc
    invoke-virtual {v4, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v0
    :try_end_d0
    .catchall {:try_start_17 .. :try_end_d0} :catchall_d4

    .line 67502288
    :try_start_d0
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d3

    .line 67502289
    .line 67502290
    .line 67502291
    :catch_d3
    return-object v0

    .line 67502292
    :catchall_d4
    move-exception v0

    .line 67502293
    :try_start_d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502294
    .line 67502295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502296
    .line 67502297
    .line 67502298
    const-string v4, "HeifFormatDecoder.decodeStreamBefore exception:"

    .line 67502299
    .line 67502300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object v0

    .line 67502307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object v0

    .line 67502314
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_d5 .. :try_end_ed} :catchall_f2

    .line 67502315
    .line 67502316
    .line 67502317
    :cond_ed
    :try_start_ed
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f0

    .line 67502318
    .line 67502319
    .line 67502320
    :catch_f0
    const/4 v0, 0x0

    .line 67502321
    return-object v0

    .line 67502322
    :catchall_f2
    move-exception v0

    .line 67502323
    :try_start_f3
    invoke-static {v3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f6

    .line 67502324
    .line 67502325
    .line 67502326
    :catch_f6
    throw v0
.end method


.method public decodeStreamHdrHeic(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStreamHdrHeic(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 20

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279298
    move-object/from16 v1, p5

    .line 84279300
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84279303
    move-result-object v12

    .line 84279304
    if-nez p3, :cond_10

    .line 84279306
    new-instance v2, Landroid/graphics/Rect;

    .line 84279308
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v2, p3

    .line 84279314
    :goto_12
    const/16 v3, 0x2000

    .line 84279316
    :try_start_14
    new-array v3, v3, [B

    .line 84279318
    move-object v4, p1

    .line 84279319
    :goto_17
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 84279322
    move-result v5

    .line 84279323
    const/4 v6, -0x1

    .line 84279324
    const/4 v13, 0x0

    .line 84279325
    if-eq v5, v6, :cond_23

    .line 84279327
    invoke-virtual {v12, v3, v13, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84279330
    goto :goto_17

    .line 84279331
    :cond_23
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84279334
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84279337
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 84279340
    move-result v3

    .line 84279341
    if-lez v3, :cond_87

    .line 84279343
    if-eqz v0, :cond_35

    .line 84279345
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279347
    move v7, v3

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/4 v3, 0x1

    .line 84279350
    const/4 v7, 0x1

    .line 84279351
    :goto_37
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279353
    const/4 v4, 0x0

    .line 84279354
    sget-object v3, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84279356
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279358
    sget v6, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279360
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 84279362
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 84279364
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279367
    move-result v10

    .line 84279368
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279371
    move-result v11

    .line 84279372
    move-object v2, v12

    .line 84279373
    move/from16 v3, p2

    .line 84279375
    invoke-static/range {v2 .. v11}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaWithGainMap(Ljava/nio/ByteBuffer;IIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84279378
    move-result-object v2

    .line 84279379
    if-eqz v2, :cond_87

    .line 84279381
    if-eqz v1, :cond_5f

    .line 84279383
    iget v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 84279385
    iput v3, v1, Lba7/c;->a:I

    .line 84279387
    iget-boolean v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 84279389
    iput-boolean v3, v1, Lba7/c;->f:Z

    .line 84279391
    :cond_5f
    iget-object v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 84279393
    if-eqz v1, :cond_78

    .line 84279395
    array-length v1, v1

    .line 84279396
    if-lez v1, :cond_78

    .line 84279398
    iget v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 84279400
    if-lez v1, :cond_78

    .line 84279402
    iget v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 84279404
    if-lez v1, :cond_78

    .line 84279406
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279408
    invoke-virtual {v2, v0, v13}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 84279411
    move-result-object v0
    :try_end_74
    .catchall {:try_start_14 .. :try_end_74} :catchall_8b

    .line 84279412
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279415
    return-object v0

    .line 84279416
    :cond_78
    if-nez v0, :cond_7d

    .line 84279418
    :try_start_7a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279420
    goto :goto_7f

    .line 84279421
    :cond_7d
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279423
    :goto_7f
    invoke-virtual {v2, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84279426
    move-result-object v0
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_8b

    .line 84279427
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279430
    return-object v0

    .line 84279431
    :cond_87
    :goto_87
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279434
    goto :goto_a7

    .line 84279435
    :catchall_8b
    move-exception v0

    .line 84279436
    :try_start_8c
    const-string v1, "HeifBitmapFactoryImpl"

    .line 84279438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279443
    const-string v3, "HeifFormatDecoder.decodeStreamHdrHeic exception:"

    .line 84279445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279448
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279451
    move-result-object v0

    .line 84279452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_8c .. :try_end_a6} :catchall_a9

    .line 84279462
    goto :goto_87

    .line 84279463
    :goto_a7
    const/4 v0, 0x0

    .line 84279464
    return-object v0

    .line 84279465
    :catchall_a9
    move-exception v0

    .line 84279466
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279469
    throw v0
.end method

[INNER-ORIGINAL]
.method public decodeStreamHdrHeic(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 20

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279297
    .line 84279298
    move-object/from16 v1, p5

    .line 84279299
    .line 84279300
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v12

    .line 84279304
    if-nez p3, :cond_10

    .line 84279305
    .line 84279306
    new-instance v2, Landroid/graphics/Rect;

    .line 84279307
    .line 84279308
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v2, p3

    .line 84279313
    .line 84279314
    :goto_12
    const/16 v3, 0x2000

    .line 84279315
    .line 84279316
    :try_start_14
    new-array v3, v3, [B

    .line 84279317
    .line 84279318
    move-object v4, p1

    .line 84279319
    :goto_17
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v5

    .line 84279323
    const/4 v6, -0x1

    .line 84279324
    const/4 v13, 0x0

    .line 84279325
    if-eq v5, v6, :cond_23

    .line 84279326
    .line 84279327
    invoke-virtual {v12, v3, v13, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84279328
    .line 84279329
    .line 84279330
    goto :goto_17

    .line 84279331
    :cond_23
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-lez v3, :cond_87

    .line 84279342
    .line 84279343
    if-eqz v0, :cond_35

    .line 84279344
    .line 84279345
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279346
    .line 84279347
    move v7, v3

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/4 v3, 0x1

    .line 84279350
    const/4 v7, 0x1

    .line 84279351
    :goto_37
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279352
    .line 84279353
    const/4 v4, 0x0

    .line 84279354
    sget-object v3, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 84279355
    .line 84279356
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279357
    .line 84279358
    sget v6, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279359
    .line 84279360
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 84279361
    .line 84279362
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 84279363
    .line 84279364
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v10

    .line 84279368
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v11

    .line 84279372
    move-object v2, v12

    .line 84279373
    move/from16 v3, p2

    .line 84279374
    .line 84279375
    invoke-static/range {v2 .. v11}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaWithGainMap(Ljava/nio/ByteBuffer;IIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v2

    .line 84279379
    if-eqz v2, :cond_87

    .line 84279380
    .line 84279381
    if-eqz v1, :cond_5f

    .line 84279382
    .line 84279383
    iget v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 84279384
    .line 84279385
    iput v3, v1, Lba7/c;->a:I

    .line 84279386
    .line 84279387
    iget-boolean v3, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 84279388
    .line 84279389
    iput-boolean v3, v1, Lba7/c;->f:Z

    .line 84279390
    .line 84279391
    :cond_5f
    iget-object v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 84279392
    .line 84279393
    if-eqz v1, :cond_78

    .line 84279394
    .line 84279395
    array-length v1, v1

    .line 84279396
    if-lez v1, :cond_78

    .line 84279397
    .line 84279398
    iget v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 84279399
    .line 84279400
    if-lez v1, :cond_78

    .line 84279401
    .line 84279402
    iget v1, v2, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 84279403
    .line 84279404
    if-lez v1, :cond_78

    .line 84279405
    .line 84279406
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279407
    .line 84279408
    invoke-virtual {v2, v0, v13}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0
    :try_end_74
    .catchall {:try_start_14 .. :try_end_74} :catchall_8b

    .line 84279412
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279413
    .line 84279414
    .line 84279415
    return-object v0

    .line 84279416
    :cond_78
    if-nez v0, :cond_7d

    .line 84279417
    .line 84279418
    :try_start_7a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279419
    .line 84279420
    goto :goto_7f

    .line 84279421
    :cond_7d
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279422
    .line 84279423
    :goto_7f
    invoke-virtual {v2, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_8b

    .line 84279427
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279428
    .line 84279429
    .line 84279430
    return-object v0

    .line 84279431
    :cond_87
    :goto_87
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279432
    .line 84279433
    .line 84279434
    goto :goto_a7

    .line 84279435
    :catchall_8b
    move-exception v0

    .line 84279436
    :try_start_8c
    const-string v1, "HeifBitmapFactoryImpl"

    .line 84279437
    .line 84279438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279439
    .line 84279440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279441
    .line 84279442
    .line 84279443
    const-string v3, "HeifFormatDecoder.decodeStreamHdrHeic exception:"

    .line 84279444
    .line 84279445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v0

    .line 84279452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_8c .. :try_end_a6} :catchall_a9

    .line 84279460
    .line 84279461
    .line 84279462
    goto :goto_87

    .line 84279463
    :goto_a7
    const/4 v0, 0x0

    .line 84279464
    return-object v0

    .line 84279465
    :catchall_a9
    move-exception v0

    .line 84279466
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279467
    .line 84279468
    .line 84279469
    throw v0
.end method


.method public decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344834
    move-object/from16 v1, p5

    .line 84344836
    const-string v2, "HeifBitmapFactoryImpl"

    .line 84344838
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84344841
    move-result-object v15

    .line 84344842
    if-nez p3, :cond_12

    .line 84344844
    new-instance v3, Landroid/graphics/Rect;

    .line 84344846
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    move-object/from16 v3, p3

    .line 84344852
    :goto_14
    const/16 v4, 0x2000

    .line 84344854
    :try_start_16
    new-array v4, v4, [B

    .line 84344856
    move-object/from16 v5, p1

    .line 84344858
    :goto_1a
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 84344861
    move-result v6

    .line 84344862
    const/4 v7, -0x1

    .line 84344863
    const/4 v14, 0x0

    .line 84344864
    if-eq v6, v7, :cond_26

    .line 84344866
    invoke-virtual {v15, v4, v14, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84344869
    goto :goto_1a

    .line 84344870
    :cond_26
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84344873
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84344876
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 84344879
    move-result v4

    .line 84344880
    if-lez v4, :cond_11b

    .line 84344882
    const/4 v13, 0x1

    .line 84344883
    if-eqz v0, :cond_3a

    .line 84344885
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84344887
    move/from16 v16, v4

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v16, 0x1

    .line 84344892
    :goto_3c
    const/4 v4, 0x2

    .line 84344893
    if-eqz v0, :cond_b2

    .line 84344895
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84344897
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84344899
    if-ne v0, v5, :cond_b2

    .line 84344901
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84344903
    if-eqz v0, :cond_61

    .line 84344905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344910
    const-string v5, "decodeStreamNewOpt: toRgb565BitmapOpt use ttheif::"

    .line 84344912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84344917
    const-string v5, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84344919
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344925
    move-result-object v0

    .line 84344926
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84344929
    :cond_61
    new-array v0, v4, [I

    .line 84344931
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84344933
    iget-boolean v6, v1, Lba7/c;->b:Z

    .line 84344935
    iget v7, v1, Lba7/c;->c:I

    .line 84344937
    iget v8, v1, Lba7/c;->d:I

    .line 84344939
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84344941
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84344943
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84344945
    sget v12, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84344947
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 84344949
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 84344951
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84344954
    move-result v17

    .line 84344955
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84344958
    move-result v18
    :try_end_7f
    .catchall {:try_start_16 .. :try_end_7f} :catchall_ad

    .line 84344959
    move-object v3, v15

    .line 84344960
    move/from16 v19, v4

    .line 84344962
    const/4 v4, 0x0

    .line 84344963
    move/from16 v20, v5

    .line 84344965
    move/from16 v5, p2

    .line 84344967
    move/from16 v13, v16

    .line 84344969
    const/16 v21, 0x0

    .line 84344971
    move/from16 v14, v20

    .line 84344973
    move-object/from16 v20, v15

    .line 84344975
    move/from16 v15, v19

    .line 84344977
    move/from16 v16, v17

    .line 84344979
    move/from16 v17, v18

    .line 84344981
    move-object/from16 v18, v0

    .line 84344983
    :try_start_97
    invoke-static/range {v3 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84344986
    move-result-object v3

    .line 84344987
    aget v4, v0, v21

    .line 84344989
    iput v4, v1, Lba7/c;->a:I

    .line 84344991
    const/4 v15, 0x1

    .line 84344992
    aget v0, v0, v15

    .line 84344994
    if-ne v0, v15, :cond_a6

    .line 84344996
    const/4 v14, 0x1

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v14, 0x0

    .line 84344999
    :goto_a7
    iput-boolean v14, v1, Lba7/c;->f:Z
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_d4

    .line 84345001
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345004
    return-object v3

    .line 84345005
    :catchall_ad
    move-exception v0

    .line 84345006
    move-object/from16 v20, v15

    .line 84345008
    goto/16 :goto_121

    .line 84345010
    :cond_b2
    move-object/from16 v20, v15

    .line 84345012
    const/4 v15, 0x1

    .line 84345013
    const/16 v21, 0x0

    .line 84345015
    :try_start_b7
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84345017
    if-eqz v0, :cond_d6

    .line 84345019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345024
    const-string v5, "decodeStreamNewOpt: toRgbaBitmapOpt use ttheif::"

    .line 84345026
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345029
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345031
    const-string v5, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84345033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345039
    move-result-object v0

    .line 84345040
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84345043
    goto :goto_d6

    .line 84345044
    :catchall_d4
    move-exception v0

    .line 84345045
    goto :goto_121

    .line 84345046
    :cond_d6
    :goto_d6
    new-array v0, v4, [I

    .line 84345048
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345050
    const/4 v4, 0x0

    .line 84345051
    iget-boolean v6, v1, Lba7/c;->b:Z

    .line 84345053
    iget v7, v1, Lba7/c;->c:I

    .line 84345055
    iget v8, v1, Lba7/c;->d:I

    .line 84345057
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84345059
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84345061
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84345063
    sget v12, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84345065
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 84345067
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 84345069
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84345072
    move-result v17

    .line 84345073
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84345076
    move-result v18

    .line 84345077
    move-object/from16 v3, v20

    .line 84345079
    move/from16 v5, p2

    .line 84345081
    move/from16 v19, v13

    .line 84345083
    move/from16 v13, v16

    .line 84345085
    move/from16 v15, v19

    .line 84345087
    move/from16 v16, v17

    .line 84345089
    move/from16 v17, v18

    .line 84345091
    move-object/from16 v18, v0

    .line 84345093
    invoke-static/range {v3 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84345096
    move-result-object v3

    .line 84345097
    aget v4, v0, v21

    .line 84345099
    iput v4, v1, Lba7/c;->a:I

    .line 84345101
    const/4 v4, 0x1

    .line 84345102
    aget v0, v0, v4

    .line 84345104
    if-ne v0, v4, :cond_114

    .line 84345106
    const/4 v14, 0x1

    .line 84345107
    goto :goto_115

    .line 84345108
    :cond_114
    const/4 v14, 0x0

    .line 84345109
    :goto_115
    iput-boolean v14, v1, Lba7/c;->f:Z
    :try_end_117
    .catchall {:try_start_b7 .. :try_end_117} :catchall_d4

    .line 84345111
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345114
    return-object v3

    .line 84345115
    :cond_11b
    move-object/from16 v20, v15

    .line 84345117
    :goto_11d
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345120
    goto :goto_13a

    .line 84345121
    :goto_121
    :try_start_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345126
    const-string v3, "HeifFormatDecoder.decodeStreamNewOpt exception:"

    .line 84345128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345141
    move-result-object v0

    .line 84345142
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catchall {:try_start_121 .. :try_end_139} :catchall_13c

    .line 84345145
    goto :goto_11d

    .line 84345146
    :goto_13a
    const/4 v0, 0x0

    .line 84345147
    return-object v0

    .line 84345148
    :catchall_13c
    move-exception v0

    .line 84345149
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345152
    throw v0
.end method

[INNER-ORIGINAL]
.method public decodeStreamNewOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344833
    .line 84344834
    move-object/from16 v1, p5

    .line 84344835
    .line 84344836
    const-string v2, "HeifBitmapFactoryImpl"

    .line 84344837
    .line 84344838
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v15

    .line 84344842
    if-nez p3, :cond_12

    .line 84344843
    .line 84344844
    new-instance v3, Landroid/graphics/Rect;

    .line 84344845
    .line 84344846
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84344847
    .line 84344848
    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    move-object/from16 v3, p3

    .line 84344851
    .line 84344852
    :goto_14
    const/16 v4, 0x2000

    .line 84344853
    .line 84344854
    :try_start_16
    new-array v4, v4, [B

    .line 84344855
    .line 84344856
    move-object/from16 v5, p1

    .line 84344857
    .line 84344858
    :goto_1a
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v6

    .line 84344862
    const/4 v7, -0x1

    .line 84344863
    const/4 v14, 0x0

    .line 84344864
    if-eq v6, v7, :cond_26

    .line 84344865
    .line 84344866
    invoke-virtual {v15, v4, v14, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84344867
    .line 84344868
    .line 84344869
    goto :goto_1a

    .line 84344870
    :cond_26
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84344871
    .line 84344872
    .line 84344873
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v4

    .line 84344880
    if-lez v4, :cond_11b

    .line 84344881
    .line 84344882
    const/4 v13, 0x1

    .line 84344883
    if-eqz v0, :cond_3a

    .line 84344884
    .line 84344885
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84344886
    .line 84344887
    move/from16 v16, v4

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v16, 0x1

    .line 84344891
    .line 84344892
    :goto_3c
    const/4 v4, 0x2

    .line 84344893
    if-eqz v0, :cond_b2

    .line 84344894
    .line 84344895
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84344896
    .line 84344897
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84344898
    .line 84344899
    if-ne v0, v5, :cond_b2

    .line 84344900
    .line 84344901
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84344902
    .line 84344903
    if-eqz v0, :cond_61

    .line 84344904
    .line 84344905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344908
    .line 84344909
    .line 84344910
    const-string v5, "decodeStreamNewOpt: toRgb565BitmapOpt use ttheif::"

    .line 84344911
    .line 84344912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344913
    .line 84344914
    .line 84344915
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84344916
    .line 84344917
    const-string v5, "heif_decode_to_rgb565_extern_buffer|vvif_decode_to_rgb565_extern_buffer"

    .line 84344918
    .line 84344919
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v0

    .line 84344926
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    new-array v0, v4, [I

    .line 84344930
    .line 84344931
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84344932
    .line 84344933
    iget-boolean v6, v1, Lba7/c;->b:Z

    .line 84344934
    .line 84344935
    iget v7, v1, Lba7/c;->c:I

    .line 84344936
    .line 84344937
    iget v8, v1, Lba7/c;->d:I

    .line 84344938
    .line 84344939
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84344940
    .line 84344941
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84344942
    .line 84344943
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84344944
    .line 84344945
    sget v12, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84344946
    .line 84344947
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 84344948
    .line 84344949
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 84344950
    .line 84344951
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v17

    .line 84344955
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v18
    :try_end_7f
    .catchall {:try_start_16 .. :try_end_7f} :catchall_ad

    .line 84344959
    move-object v3, v15

    .line 84344960
    move/from16 v19, v4

    .line 84344961
    .line 84344962
    const/4 v4, 0x0

    .line 84344963
    move/from16 v20, v5

    .line 84344964
    .line 84344965
    move/from16 v5, p2

    .line 84344966
    .line 84344967
    move/from16 v13, v16

    .line 84344968
    .line 84344969
    const/16 v21, 0x0

    .line 84344970
    .line 84344971
    move/from16 v14, v20

    .line 84344972
    .line 84344973
    move-object/from16 v20, v15

    .line 84344974
    .line 84344975
    move/from16 v15, v19

    .line 84344976
    .line 84344977
    move/from16 v16, v17

    .line 84344978
    .line 84344979
    move/from16 v17, v18

    .line 84344980
    .line 84344981
    move-object/from16 v18, v0

    .line 84344982
    .line 84344983
    :try_start_97
    invoke-static/range {v3 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v3

    .line 84344987
    aget v4, v0, v21

    .line 84344988
    .line 84344989
    iput v4, v1, Lba7/c;->a:I

    .line 84344990
    .line 84344991
    const/4 v15, 0x1

    .line 84344992
    aget v0, v0, v15

    .line 84344993
    .line 84344994
    if-ne v0, v15, :cond_a6

    .line 84344995
    .line 84344996
    const/4 v14, 0x1

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    const/4 v14, 0x0

    .line 84344999
    :goto_a7
    iput-boolean v14, v1, Lba7/c;->f:Z
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_d4

    .line 84345000
    .line 84345001
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345002
    .line 84345003
    .line 84345004
    return-object v3

    .line 84345005
    :catchall_ad
    move-exception v0

    .line 84345006
    move-object/from16 v20, v15

    .line 84345007
    .line 84345008
    goto/16 :goto_121

    .line 84345009
    .line 84345010
    :cond_b2
    move-object/from16 v20, v15

    .line 84345011
    .line 84345012
    const/4 v15, 0x1

    .line 84345013
    const/16 v21, 0x0

    .line 84345014
    .line 84345015
    :try_start_b7
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84345016
    .line 84345017
    if-eqz v0, :cond_d6

    .line 84345018
    .line 84345019
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345020
    .line 84345021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345022
    .line 84345023
    .line 84345024
    const-string v5, "decodeStreamNewOpt: toRgbaBitmapOpt use ttheif::"

    .line 84345025
    .line 84345026
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    .line 84345029
    sget-boolean v5, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345030
    .line 84345031
    const-string v5, "heif_decode_to_rgba_extern_buffer|vvif_decode_to_rgba_extern_buffer"

    .line 84345032
    .line 84345033
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84345041
    .line 84345042
    .line 84345043
    goto :goto_d6

    .line 84345044
    :catchall_d4
    move-exception v0

    .line 84345045
    goto :goto_121

    .line 84345046
    :cond_d6
    :goto_d6
    new-array v0, v4, [I

    .line 84345047
    .line 84345048
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84345049
    .line 84345050
    const/4 v4, 0x0

    .line 84345051
    iget-boolean v6, v1, Lba7/c;->b:Z

    .line 84345052
    .line 84345053
    iget v7, v1, Lba7/c;->c:I

    .line 84345054
    .line 84345055
    iget v8, v1, Lba7/c;->d:I

    .line 84345056
    .line 84345057
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84345058
    .line 84345059
    sget v10, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84345060
    .line 84345061
    sget-boolean v11, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84345062
    .line 84345063
    sget v12, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84345064
    .line 84345065
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 84345066
    .line 84345067
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 84345068
    .line 84345069
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v17

    .line 84345073
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v18

    .line 84345077
    move-object/from16 v3, v20

    .line 84345078
    .line 84345079
    move/from16 v5, p2

    .line 84345080
    .line 84345081
    move/from16 v19, v13

    .line 84345082
    .line 84345083
    move/from16 v13, v16

    .line 84345084
    .line 84345085
    move/from16 v15, v19

    .line 84345086
    .line 84345087
    move/from16 v16, v17

    .line 84345088
    .line 84345089
    move/from16 v17, v18

    .line 84345090
    .line 84345091
    move-object/from16 v18, v0

    .line 84345092
    .line 84345093
    invoke-static/range {v3 .. v18}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v3

    .line 84345097
    aget v4, v0, v21

    .line 84345098
    .line 84345099
    iput v4, v1, Lba7/c;->a:I

    .line 84345100
    .line 84345101
    const/4 v4, 0x1

    .line 84345102
    aget v0, v0, v4

    .line 84345103
    .line 84345104
    if-ne v0, v4, :cond_114

    .line 84345105
    .line 84345106
    const/4 v14, 0x1

    .line 84345107
    goto :goto_115

    .line 84345108
    :cond_114
    const/4 v14, 0x0

    .line 84345109
    :goto_115
    iput-boolean v14, v1, Lba7/c;->f:Z
    :try_end_117
    .catchall {:try_start_b7 .. :try_end_117} :catchall_d4

    .line 84345110
    .line 84345111
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345112
    .line 84345113
    .line 84345114
    return-object v3

    .line 84345115
    :cond_11b
    move-object/from16 v20, v15

    .line 84345116
    .line 84345117
    :goto_11d
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345118
    .line 84345119
    .line 84345120
    goto :goto_13a

    .line 84345121
    :goto_121
    :try_start_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345124
    .line 84345125
    .line 84345126
    const-string v3, "HeifFormatDecoder.decodeStreamNewOpt exception:"

    .line 84345127
    .line 84345128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catchall {:try_start_121 .. :try_end_139} :catchall_13c

    .line 84345143
    .line 84345144
    .line 84345145
    goto :goto_11d

    .line 84345146
    :goto_13a
    const/4 v0, 0x0

    .line 84345147
    return-object v0

    .line 84345148
    :catchall_13c
    move-exception v0

    .line 84345149
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84345150
    .line 84345151
    .line 84345152
    throw v0
.end method


.method public decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279298
    const-string v1, "HeifBitmapFactoryImpl"

    .line 84279300
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84279303
    move-result-object v15

    .line 84279304
    if-nez p3, :cond_10

    .line 84279306
    new-instance v2, Landroid/graphics/Rect;

    .line 84279308
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v2, p3

    .line 84279314
    :goto_12
    const/16 v3, 0x2000

    .line 84279316
    :try_start_14
    new-array v3, v3, [B

    .line 84279318
    move-object/from16 v4, p1

    .line 84279320
    :goto_18
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 84279323
    move-result v5

    .line 84279324
    const/4 v6, -0x1

    .line 84279325
    if-eq v5, v6, :cond_24

    .line 84279327
    const/4 v6, 0x0

    .line 84279328
    invoke-virtual {v15, v3, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84279331
    goto :goto_18

    .line 84279332
    :cond_24
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84279335
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84279338
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 84279341
    move-result v3

    .line 84279342
    if-lez v3, :cond_c9

    .line 84279344
    if-eqz v0, :cond_36

    .line 84279346
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279348
    move v11, v3

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/4 v3, 0x1

    .line 84279351
    const/4 v11, 0x1

    .line 84279352
    :goto_38
    if-eqz v0, :cond_85

    .line 84279354
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279356
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84279358
    if-ne v0, v3, :cond_85

    .line 84279360
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279362
    if-eqz v0, :cond_5c

    .line 84279364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279369
    const-string v3, "decodeStreamOpt: toRgb565Bitmap use ttheif::"

    .line 84279371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279376
    const-string v3, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 84279378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279388
    :cond_5c
    const/4 v3, 0x0

    .line 84279389
    const/4 v5, 0x0

    .line 84279390
    const/4 v6, 0x0

    .line 84279391
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279393
    sget v8, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279395
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279397
    sget v10, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279399
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 84279401
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 84279403
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279406
    move-result v14

    .line 84279407
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279410
    move-result v0
    :try_end_73
    .catchall {:try_start_14 .. :try_end_73} :catchall_81

    .line 84279411
    move-object v2, v15

    .line 84279412
    move/from16 v4, p2

    .line 84279414
    move-object/from16 v16, v15

    .line 84279416
    move v15, v0

    .line 84279417
    :try_start_79
    invoke-static/range {v2 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84279420
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_a4

    .line 84279421
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279424
    return-object v0

    .line 84279425
    :catchall_81
    move-exception v0

    .line 84279426
    move-object/from16 v16, v15

    .line 84279428
    goto :goto_cf

    .line 84279429
    :cond_85
    move-object/from16 v16, v15

    .line 84279431
    :try_start_87
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279433
    if-eqz v0, :cond_a6

    .line 84279435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279440
    const-string v3, "decodeStreamOpt: toRgbaBitmap use ttheif::"

    .line 84279442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279447
    const-string v3, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 84279449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279455
    move-result-object v0

    .line 84279456
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279459
    goto :goto_a6

    .line 84279460
    :catchall_a4
    move-exception v0

    .line 84279461
    goto :goto_cf

    .line 84279462
    :cond_a6
    :goto_a6
    const/4 v3, 0x0

    .line 84279463
    const/4 v5, 0x0

    .line 84279464
    const/4 v6, 0x0

    .line 84279465
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279467
    sget v8, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279469
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279471
    sget v10, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279473
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 84279475
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 84279477
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279480
    move-result v14

    .line 84279481
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279484
    move-result v15

    .line 84279485
    move-object/from16 v2, v16

    .line 84279487
    move/from16 v4, p2

    .line 84279489
    invoke-static/range {v2 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84279492
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_87 .. :try_end_c5} :catchall_a4

    .line 84279493
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279496
    return-object v0

    .line 84279497
    :cond_c9
    move-object/from16 v16, v15

    .line 84279499
    :goto_cb
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279502
    goto :goto_e8

    .line 84279503
    :goto_cf
    :try_start_cf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279508
    const-string v3, "HeifFormatDecoder.decodeStreamOpt exception:"

    .line 84279510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279513
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279516
    move-result-object v0

    .line 84279517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279523
    move-result-object v0

    .line 84279524
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_cf .. :try_end_e7} :catchall_ea

    .line 84279527
    goto :goto_cb

    .line 84279528
    :goto_e8
    const/4 v0, 0x0

    .line 84279529
    return-object v0

    .line 84279530
    :catchall_ea
    move-exception v0

    .line 84279531
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279534
    throw v0
.end method

[INNER-ORIGINAL]
.method public decodeStreamOpt(Ljava/io/InputStream;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279297
    .line 84279298
    const-string v1, "HeifBitmapFactoryImpl"

    .line 84279299
    .line 84279300
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v15

    .line 84279304
    if-nez p3, :cond_10

    .line 84279305
    .line 84279306
    new-instance v2, Landroid/graphics/Rect;

    .line 84279307
    .line 84279308
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    goto :goto_12

    .line 84279312
    :cond_10
    move-object/from16 v2, p3

    .line 84279313
    .line 84279314
    :goto_12
    const/16 v3, 0x2000

    .line 84279315
    .line 84279316
    :try_start_14
    new-array v3, v3, [B

    .line 84279317
    .line 84279318
    move-object/from16 v4, p1

    .line 84279319
    .line 84279320
    :goto_18
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v5

    .line 84279324
    const/4 v6, -0x1

    .line 84279325
    if-eq v5, v6, :cond_24

    .line 84279326
    .line 84279327
    const/4 v6, 0x0

    .line 84279328
    invoke-virtual {v15, v3, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84279329
    .line 84279330
    .line 84279331
    goto :goto_18

    .line 84279332
    :cond_24
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v3

    .line 84279342
    if-lez v3, :cond_c9

    .line 84279343
    .line 84279344
    if-eqz v0, :cond_36

    .line 84279345
    .line 84279346
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279347
    .line 84279348
    move v11, v3

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/4 v3, 0x1

    .line 84279351
    const/4 v11, 0x1

    .line 84279352
    :goto_38
    if-eqz v0, :cond_85

    .line 84279353
    .line 84279354
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84279355
    .line 84279356
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84279357
    .line 84279358
    if-ne v0, v3, :cond_85

    .line 84279359
    .line 84279360
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279361
    .line 84279362
    if-eqz v0, :cond_5c

    .line 84279363
    .line 84279364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    .line 84279368
    .line 84279369
    const-string v3, "decodeStreamOpt: toRgb565Bitmap use ttheif::"

    .line 84279370
    .line 84279371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    .line 84279374
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279375
    .line 84279376
    const-string v3, "heif_decode_to_rgb565|vvif_decode_to_rgb565"

    .line 84279377
    .line 84279378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    const/4 v3, 0x0

    .line 84279389
    const/4 v5, 0x0

    .line 84279390
    const/4 v6, 0x0

    .line 84279391
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279392
    .line 84279393
    sget v8, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279394
    .line 84279395
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279396
    .line 84279397
    sget v10, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279398
    .line 84279399
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 84279400
    .line 84279401
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 84279402
    .line 84279403
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v14

    .line 84279407
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v0
    :try_end_73
    .catchall {:try_start_14 .. :try_end_73} :catchall_81

    .line 84279411
    move-object v2, v15

    .line 84279412
    move/from16 v4, p2

    .line 84279413
    .line 84279414
    move-object/from16 v16, v15

    .line 84279415
    .line 84279416
    move v15, v0

    .line 84279417
    :try_start_79
    invoke-static/range {v2 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_a4

    .line 84279421
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279422
    .line 84279423
    .line 84279424
    return-object v0

    .line 84279425
    :catchall_81
    move-exception v0

    .line 84279426
    move-object/from16 v16, v15

    .line 84279427
    .line 84279428
    goto :goto_cf

    .line 84279429
    :cond_85
    move-object/from16 v16, v15

    .line 84279430
    .line 84279431
    :try_start_87
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 84279432
    .line 84279433
    if-eqz v0, :cond_a6

    .line 84279434
    .line 84279435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279438
    .line 84279439
    .line 84279440
    const-string v3, "decodeStreamOpt: toRgbaBitmap use ttheif::"

    .line 84279441
    .line 84279442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279443
    .line 84279444
    .line 84279445
    sget-boolean v3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 84279446
    .line 84279447
    const-string v3, "heif_decode_to_rgba|vvif_decode_to_rgba"

    .line 84279448
    .line 84279449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v0

    .line 84279456
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279457
    .line 84279458
    .line 84279459
    goto :goto_a6

    .line 84279460
    :catchall_a4
    move-exception v0

    .line 84279461
    goto :goto_cf

    .line 84279462
    :cond_a6
    :goto_a6
    const/4 v3, 0x0

    .line 84279463
    const/4 v5, 0x0

    .line 84279464
    const/4 v6, 0x0

    .line 84279465
    sget-boolean v7, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 84279466
    .line 84279467
    sget v8, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 84279468
    .line 84279469
    sget-boolean v9, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 84279470
    .line 84279471
    sget v10, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 84279472
    .line 84279473
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 84279474
    .line 84279475
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 84279476
    .line 84279477
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 84279478
    .line 84279479
    .line 84279480
    move-result v14

    .line 84279481
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84279482
    .line 84279483
    .line 84279484
    move-result v15

    .line 84279485
    move-object/from16 v2, v16

    .line 84279486
    .line 84279487
    move/from16 v4, p2

    .line 84279488
    .line 84279489
    invoke-static/range {v2 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_87 .. :try_end_c5} :catchall_a4

    .line 84279493
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279494
    .line 84279495
    .line 84279496
    return-object v0

    .line 84279497
    :cond_c9
    move-object/from16 v16, v15

    .line 84279498
    .line 84279499
    :goto_cb
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279500
    .line 84279501
    .line 84279502
    goto :goto_e8

    .line 84279503
    :goto_cf
    :try_start_cf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279504
    .line 84279505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279506
    .line 84279507
    .line 84279508
    const-string v3, "HeifFormatDecoder.decodeStreamOpt exception:"

    .line 84279509
    .line 84279510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279514
    .line 84279515
    .line 84279516
    move-result-object v0

    .line 84279517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279518
    .line 84279519
    .line 84279520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279521
    .line 84279522
    .line 84279523
    move-result-object v0

    .line 84279524
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_cf .. :try_end_e7} :catchall_ea

    .line 84279525
    .line 84279526
    .line 84279527
    goto :goto_cb

    .line 84279528
    :goto_e8
    const/4 v0, 0x0

    .line 84279529
    return-object v0

    .line 84279530
    :catchall_ea
    move-exception v0

    .line 84279531
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84279532
    .line 84279533
    .line 84279534
    throw v0
.end method


.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    if-eqz p3, :cond_18

    .line 67436548
    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436550
    if-eqz v1, :cond_18

    .line 67436552
    :try_start_8
    invoke-static {p1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p1, :cond_17

    .line 67436558
    aget p2, p1, p2

    .line 67436560
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436562
    const/4 p2, 0x1

    .line 67436563
    aget p1, p1, p2

    .line 67436565
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_17

    .line 67436567
    :catch_17
    :cond_17
    return-object v0

    .line 67436568
    :cond_18
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 67436570
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436573
    const/16 v1, 0x2000

    .line 67436575
    :try_start_1f
    new-array v1, v1, [B

    .line 67436577
    :goto_21
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67436580
    move-result v2

    .line 67436581
    const/4 v3, -0x1

    .line 67436582
    if-eq v2, v3, :cond_2c

    .line 67436584
    invoke-virtual {p3, v1, p2, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67436587
    goto :goto_21

    .line 67436588
    :cond_2c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436591
    move-result-object p1

    .line 67436592
    array-length p2, p1

    .line 67436593
    if-lez p2, :cond_63

    .line 67436595
    array-length p2, p1

    .line 67436596
    invoke-static {p1, p2}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67436599
    move-result-object p1

    .line 67436600
    if-eqz p1, :cond_63

    .line 67436602
    if-eqz p4, :cond_40

    .line 67436604
    iget p2, p1, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 67436606
    iput p2, p4, Lba7/c;->a:I

    .line 67436608
    :cond_40
    invoke-virtual {p1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436611
    move-result-object p1
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_48

    .line 67436612
    :try_start_44
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 67436615
    :catch_47
    return-object p1

    .line 67436616
    :catchall_48
    move-exception p1

    .line 67436617
    :try_start_49
    const-string p2, "HeifBitmapFactoryImpl"

    .line 67436619
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436621
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436624
    const-string v1, "HeifFormatDecoder.decodeThumb exception:"

    .line 67436626
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436639
    move-result-object p1

    .line 67436640
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_67

    .line 67436643
    :cond_63
    :try_start_63
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66

    .line 67436646
    :catch_66
    return-object v0

    .line 67436647
    :catchall_67
    move-exception p1

    .line 67436648
    :try_start_68
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6b

    .line 67436651
    :catch_6b
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 67436544
    const/4 p2, 0x0

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    if-eqz p3, :cond_18

    .line 67436547
    .line 67436548
    iget-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_18

    .line 67436551
    .line 67436552
    :try_start_8
    invoke-static {p1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p1, :cond_17

    .line 67436557
    .line 67436558
    aget p2, p1, p2

    .line 67436559
    .line 67436560
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436561
    .line 67436562
    const/4 p2, 0x1

    .line 67436563
    aget p1, p1, p2

    .line 67436564
    .line 67436565
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_17

    .line 67436566
    .line 67436567
    :catch_17
    :cond_17
    return-object v0

    .line 67436568
    :cond_18
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 67436569
    .line 67436570
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    const/16 v1, 0x2000

    .line 67436574
    .line 67436575
    :try_start_1f
    new-array v1, v1, [B

    .line 67436576
    .line 67436577
    :goto_21
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    const/4 v3, -0x1

    .line 67436582
    if-eq v2, v3, :cond_2c

    .line 67436583
    .line 67436584
    invoke-virtual {p3, v1, p2, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_21

    .line 67436588
    :cond_2c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    array-length p2, p1

    .line 67436593
    if-lez p2, :cond_63

    .line 67436594
    .line 67436595
    array-length p2, p1

    .line 67436596
    invoke-static {p1, p2}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgba([BI)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    if-eqz p1, :cond_63

    .line 67436601
    .line 67436602
    if-eqz p4, :cond_40

    .line 67436603
    .line 67436604
    iget p2, p1, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 67436605
    .line 67436606
    iput p2, p4, Lba7/c;->a:I

    .line 67436607
    .line 67436608
    :cond_40
    invoke-virtual {p1, v0}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_48

    .line 67436612
    :try_start_44
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 67436613
    .line 67436614
    .line 67436615
    :catch_47
    return-object p1

    .line 67436616
    :catchall_48
    move-exception p1

    .line 67436617
    :try_start_49
    const-string p2, "HeifBitmapFactoryImpl"

    .line 67436618
    .line 67436619
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436622
    .line 67436623
    .line 67436624
    const-string v1, "HeifFormatDecoder.decodeThumb exception:"

    .line 67436625
    .line 67436626
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_67

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :try_start_63
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66

    .line 67436644
    .line 67436645
    .line 67436646
    :catch_66
    return-object v0

    .line 67436647
    :catchall_67
    move-exception p1

    .line 67436648
    :try_start_68
    invoke-static {p3}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6b

    .line 67436649
    .line 67436650
    .line 67436651
    :catch_6b
    throw p1
.end method


.method public decodeThumbByNativePtr(JIIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeThumbByNativePtr(JIIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 117637120
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;

    .line 117637123
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 117637124
    return-object p1

    .line 117637125
    :catchall_5
    move-exception p1

    .line 117637126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117637128
    const-string p3, "HeifFormatDecoder.decodeThumbByNativePtr exception:"

    .line 117637130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117637133
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117637136
    move-result-object p1

    .line 117637137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117637140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117637143
    move-result-object p1

    .line 117637144
    const-string p2, "HeifBitmapFactoryImpl"

    .line 117637146
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637149
    const/4 p1, 0x0

    .line 117637150
    return-object p1
.end method

[INNER-ORIGINAL]
.method public decodeThumbByNativePtr(JIIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lba7/c;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 117637120
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 117637124
    return-object p1

    .line 117637125
    :catchall_5
    move-exception p1

    .line 117637126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117637127
    .line 117637128
    const-string p3, "HeifFormatDecoder.decodeThumbByNativePtr exception:"

    .line 117637129
    .line 117637130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117637131
    .line 117637132
    .line 117637133
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p1

    .line 117637137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117637138
    .line 117637139
    .line 117637140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117637141
    .line 117637142
    .line 117637143
    move-result-object p1

    .line 117637144
    const-string p2, "HeifBitmapFactoryImpl"

    .line 117637145
    .line 117637146
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637147
    .line 117637148
    .line 117637149
    const/4 p1, 0x0

    .line 117637150
    return-object p1
.end method


.method public setBitmapCreator(Lja7/a;)V
[MOD-CHANGED]
.method public setBitmapCreator(Lja7/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->mBitmapCreator:Lja7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmapCreator(Lja7/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/fresco/heif/HeifBitmapFactoryImpl;->mBitmapCreator:Lja7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


