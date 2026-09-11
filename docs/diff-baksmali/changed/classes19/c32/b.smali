## classes19/c32/b.smali
# added=0 removed=0 changed=2

.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751042
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eq v0, v1, :cond_d

    .line 33751047
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751049
    if-eq v0, v1, :cond_d

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    invoke-static {p0, p1, v0, v2}, Lc32/b;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eq v0, v1, :cond_d

    .line 33751046
    .line 33751047
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33751048
    .line 33751049
    if-eq v0, v1, :cond_d

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    invoke-static {p0, p1, v0, v2}, Lc32/b;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p3

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-nez v0, :cond_f

    .line 67633163
    invoke-interface {v1, v4}, Lc32/a;->a([B)V

    .line 67633166
    return-void

    .line 67633167
    :cond_f
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67633169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633172
    move-result v6

    .line 67633173
    const/16 v7, 0x80

    .line 67633175
    if-eqz v6, :cond_32

    .line 67633177
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 67633179
    if-eqz v0, :cond_2e

    .line 67633181
    if-eqz v3, :cond_24

    .line 67633183
    invoke-static {v7, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633186
    move-result-object v0

    .line 67633187
    goto :goto_2a

    .line 67633188
    :cond_24
    const/16 v2, 0x20

    .line 67633190
    invoke-static {v2, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633193
    move-result-object v0

    .line 67633194
    :goto_2a
    invoke-interface {v1, v0}, Lc32/a;->a([B)V

    .line 67633197
    goto :goto_31

    .line 67633198
    :cond_2e
    invoke-interface {v1, v4}, Lc32/a;->a([B)V

    .line 67633201
    :goto_31
    return-void

    .line 67633202
    :cond_32
    invoke-static {v5}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 67633205
    move-result v6

    .line 67633206
    if-eqz v6, :cond_49

    .line 67633208
    invoke-static/range {p0 .. p0}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67633211
    sget v0, Lm32/a;->C:I

    .line 67633213
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 67633215
    new-instance v4, Lc32/b$a;

    .line 67633217
    invoke-direct {v4, v1, v2, v3}, Lc32/b$a;-><init>(Lc32/a;ZZ)V

    .line 67633220
    invoke-virtual {v0, v5, v4}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 67633223
    goto/16 :goto_205

    .line 67633225
    :cond_49
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633227
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67633233
    move-result v5

    .line 67633234
    if-eqz v5, :cond_1b7

    .line 67633236
    if-eqz v2, :cond_1ad

    .line 67633238
    if-eqz v3, :cond_6d

    .line 67633240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67633247
    move-result-object v0

    .line 67633248
    invoke-static {v7, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633251
    move-result-object v2

    .line 67633252
    invoke-interface {v1, v2}, Lc32/a;->a([B)V

    .line 67633255
    if-eqz v0, :cond_6c

    .line 67633257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633260
    :cond_6c
    return-void

    .line 67633261
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633264
    move-result-object v0

    .line 67633265
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 67633267
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67633270
    const/4 v3, 0x1

    .line 67633271
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67633273
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633276
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67633278
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67633280
    const/4 v7, 0x2

    .line 67633281
    if-lez v5, :cond_182

    .line 67633283
    if-gtz v6, :cond_87

    .line 67633285
    goto/16 :goto_182

    .line 67633287
    :cond_87
    int-to-float v8, v6

    .line 67633288
    int-to-float v9, v5

    .line 67633289
    div-float v10, v8, v9

    .line 67633291
    const/high16 v11, 0x42e40000    # 114.0f

    .line 67633293
    cmpl-float v12, v9, v11

    .line 67633295
    if-gtz v12, :cond_99

    .line 67633297
    cmpl-float v12, v8, v11

    .line 67633299
    if-lez v12, :cond_96

    .line 67633301
    goto :goto_99

    .line 67633302
    :cond_96
    move v11, v5

    .line 67633303
    move v10, v6

    .line 67633304
    goto :goto_b8

    .line 67633305
    :cond_99
    :goto_99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633307
    cmpg-float v13, v10, v12

    .line 67633309
    if-gez v13, :cond_a4

    .line 67633311
    div-float v10, v11, v8

    .line 67633313
    mul-float v10, v10, v9

    .line 67633315
    goto :goto_b1

    .line 67633316
    :cond_a4
    cmpl-float v10, v10, v12

    .line 67633318
    if-lez v10, :cond_af

    .line 67633320
    div-float v10, v11, v9

    .line 67633322
    mul-float v10, v10, v8

    .line 67633324
    float-to-int v10, v10

    .line 67633325
    float-to-int v11, v11

    .line 67633326
    goto :goto_b8

    .line 67633327
    :cond_af
    const/high16 v10, 0x42e40000    # 114.0f

    .line 67633329
    :goto_b1
    float-to-int v10, v10

    .line 67633330
    float-to-int v11, v11

    .line 67633331
    move/from16 v20, v11

    .line 67633333
    move v11, v10

    .line 67633334
    move/from16 v10, v20

    .line 67633336
    :goto_b8
    if-lez v11, :cond_182

    .line 67633338
    if-gtz v10, :cond_be

    .line 67633340
    goto/16 :goto_182

    .line 67633342
    :cond_be
    if-gt v5, v11, :cond_c5

    .line 67633344
    if-le v6, v10, :cond_c3

    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v9, 0x1

    .line 67633348
    goto :goto_d5

    .line 67633349
    :cond_c5
    :goto_c5
    int-to-float v12, v11

    .line 67633350
    div-float/2addr v9, v12

    .line 67633351
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 67633354
    move-result v9

    .line 67633355
    int-to-float v12, v10

    .line 67633356
    div-float/2addr v8, v12

    .line 67633357
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67633360
    move-result v8

    .line 67633361
    if-ge v9, v8, :cond_d4

    .line 67633363
    goto :goto_d5

    .line 67633364
    :cond_d4
    move v9, v8

    .line 67633365
    :goto_d5
    mul-int v6, v6, v5

    .line 67633367
    int-to-float v5, v6

    .line 67633368
    mul-int v6, v10, v11

    .line 67633370
    mul-int/lit8 v6, v6, 0x2

    .line 67633372
    int-to-float v6, v6

    .line 67633373
    :goto_dd
    mul-int v8, v9, v9

    .line 67633375
    int-to-float v8, v8

    .line 67633376
    div-float v8, v5, v8

    .line 67633378
    cmpl-float v8, v8, v6

    .line 67633380
    if-lez v8, :cond_e9

    .line 67633382
    add-int/lit8 v9, v9, 0x1

    .line 67633384
    goto :goto_dd

    .line 67633385
    :cond_e9
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67633387
    const/4 v5, 0x0

    .line 67633388
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67633390
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 67633392
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 67633394
    const/16 v3, 0x4000

    .line 67633396
    new-array v3, v3, [B

    .line 67633398
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 67633400
    :try_start_f8
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633403
    move-result-object v3
    :try_end_fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f8 .. :try_end_fc} :catch_181

    .line 67633404
    int-to-float v5, v10

    .line 67633405
    int-to-float v6, v11

    .line 67633406
    const/high16 v8, 0x40000000    # 2.0f

    .line 67633408
    div-float v9, v5, v8

    .line 67633410
    div-float v8, v6, v8

    .line 67633412
    new-instance v12, Landroid/graphics/Matrix;

    .line 67633414
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 67633417
    const/high16 v13, 0x3f000000    # 0.5f

    .line 67633419
    add-float/2addr v5, v13

    .line 67633420
    iget v14, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67633422
    int-to-float v14, v14

    .line 67633423
    div-float/2addr v5, v14

    .line 67633424
    add-float/2addr v6, v13

    .line 67633425
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67633427
    int-to-float v2, v2

    .line 67633428
    div-float/2addr v6, v2

    .line 67633429
    invoke-virtual {v12, v5, v6, v9, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 67633432
    :try_start_118
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67633434
    invoke-static {v10, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67633437
    move-result-object v2
    :try_end_11e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_118 .. :try_end_11e} :catch_181

    .line 67633438
    new-instance v5, Landroid/graphics/Canvas;

    .line 67633440
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67633443
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 67633446
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633449
    move-result v6

    .line 67633450
    div-int/2addr v6, v7

    .line 67633451
    int-to-float v6, v6

    .line 67633452
    sub-float/2addr v9, v6

    .line 67633453
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633456
    move-result v6

    .line 67633457
    div-int/2addr v6, v7

    .line 67633458
    int-to-float v6, v6

    .line 67633459
    sub-float/2addr v8, v6

    .line 67633460
    new-instance v6, Landroid/graphics/Paint;

    .line 67633462
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 67633465
    invoke-virtual {v5, v3, v9, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67633468
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633471
    :try_start_13f
    new-instance v3, Landroid/media/ExifInterface;

    .line 67633473
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 67633476
    invoke-static {v3}, Lc32/b;->a(Landroid/media/ExifInterface;)I

    .line 67633479
    move-result v0

    .line 67633480
    new-instance v3, Landroid/graphics/Matrix;

    .line 67633482
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 67633485
    const/4 v5, 0x6

    .line 67633486
    if-ne v0, v5, :cond_156

    .line 67633488
    const/high16 v0, 0x42b40000    # 90.0f

    .line 67633490
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633493
    goto :goto_168

    .line 67633494
    :cond_156
    const/4 v5, 0x3

    .line 67633495
    if-ne v0, v5, :cond_15f

    .line 67633497
    const/high16 v0, 0x43340000    # 180.0f

    .line 67633499
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633502
    goto :goto_168

    .line 67633503
    :cond_15f
    const/16 v5, 0x8

    .line 67633505
    if-ne v0, v5, :cond_168

    .line 67633507
    const/high16 v0, 0x43870000    # 270.0f

    .line 67633509
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633512
    :cond_168
    :goto_168
    const/4 v14, 0x0

    .line 67633513
    const/4 v15, 0x0

    .line 67633514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633517
    move-result v16

    .line 67633518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633521
    move-result v17

    .line 67633522
    const/16 v19, 0x1

    .line 67633524
    move-object v13, v2

    .line 67633525
    move-object/from16 v18, v3

    .line 67633527
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67633530
    move-result-object v2
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_17b} :catch_17c

    .line 67633531
    goto :goto_183

    .line 67633532
    :catch_17c
    move-exception v0

    .line 67633533
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 67633536
    goto :goto_183

    .line 67633537
    :catch_181
    nop

    .line 67633538
    :cond_182
    :goto_182
    move-object v2, v4

    .line 67633539
    :goto_183
    if-nez v2, :cond_186

    .line 67633541
    goto :goto_1ab

    .line 67633542
    :cond_186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633545
    move-result v0

    .line 67633546
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633549
    move-result v3

    .line 67633550
    if-le v0, v3, :cond_195

    .line 67633552
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633555
    move-result v0

    .line 67633556
    goto :goto_199

    .line 67633557
    :cond_195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633560
    move-result v0

    .line 67633561
    :goto_199
    :try_start_199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633564
    move-result v3

    .line 67633565
    sub-int/2addr v3, v0

    .line 67633566
    div-int/2addr v3, v7

    .line 67633567
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633570
    move-result v5

    .line 67633571
    sub-int/2addr v5, v0

    .line 67633572
    div-int/2addr v5, v7

    .line 67633573
    invoke-static {v2, v3, v5, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67633576
    move-result-object v0
    :try_end_1a9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_199 .. :try_end_1a9} :catch_1aa

    .line 67633577
    goto :goto_1b5

    .line 67633578
    :catch_1aa
    nop

    .line 67633579
    :goto_1ab
    move-object v0, v4

    .line 67633580
    goto :goto_1b5

    .line 67633581
    :cond_1ad
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633584
    move-result-object v0

    .line 67633585
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67633588
    move-result-object v0

    .line 67633589
    :goto_1b5
    move-object v2, v0

    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    move-object v2, v4

    .line 67633592
    :goto_1b8
    if-eqz v2, :cond_205

    .line 67633594
    :try_start_1ba
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 67633596
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bf} :catch_1db
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_1d9

    .line 67633599
    :try_start_1bf
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67633601
    const/16 v4, 0x55

    .line 67633603
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67633606
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67633609
    move-result-object v0

    .line 67633610
    invoke-interface {v1, v0}, Lc32/a;->a([B)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1cd} :catch_1d6
    .catchall {:try_start_1bf .. :try_end_1cd} :catchall_1d3

    .line 67633613
    :try_start_1cd
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d0
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d0} :catch_1d1

    .line 67633616
    goto :goto_1ec

    .line 67633617
    :catch_1d1
    move-exception v0

    .line 67633618
    goto :goto_1e5

    .line 67633619
    :catchall_1d3
    move-exception v0

    .line 67633620
    move-object v1, v0

    .line 67633621
    goto :goto_1f2

    .line 67633622
    :catch_1d6
    move-exception v0

    .line 67633623
    move-object v4, v3

    .line 67633624
    goto :goto_1dc

    .line 67633625
    :catchall_1d9
    move-exception v0

    .line 67633626
    goto :goto_1f0

    .line 67633627
    :catch_1db
    move-exception v0

    .line 67633628
    :goto_1dc
    :try_start_1dc
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1d9

    .line 67633631
    if-eqz v4, :cond_1ec

    .line 67633633
    :try_start_1e1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e4} :catch_1d1

    .line 67633636
    goto :goto_1ec

    .line 67633637
    :goto_1e5
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67633640
    move-result-object v0

    .line 67633641
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67633644
    :cond_1ec
    :goto_1ec
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633647
    goto :goto_205

    .line 67633648
    :goto_1f0
    move-object v1, v0

    .line 67633649
    move-object v3, v4

    .line 67633650
    :goto_1f2
    if-eqz v3, :cond_201

    .line 67633652
    :try_start_1f4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f7
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1f7} :catch_1f8

    .line 67633655
    goto :goto_201

    .line 67633656
    :catch_1f8
    move-exception v0

    .line 67633657
    move-object v3, v0

    .line 67633658
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67633661
    move-result-object v0

    .line 67633662
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67633665
    :cond_201
    :goto_201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633668
    throw v1

    .line 67633669
    :cond_205
    :goto_205
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p3

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-nez v0, :cond_f

    .line 67633162
    .line 67633163
    invoke-interface {v1, v4}, Lc32/a;->a([B)V

    .line 67633164
    .line 67633165
    .line 67633166
    return-void

    .line 67633167
    :cond_f
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67633168
    .line 67633169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v6

    .line 67633173
    const/16 v7, 0x80

    .line 67633174
    .line 67633175
    if-eqz v6, :cond_32

    .line 67633176
    .line 67633177
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 67633178
    .line 67633179
    if-eqz v0, :cond_2e

    .line 67633180
    .line 67633181
    if-eqz v3, :cond_24

    .line 67633182
    .line 67633183
    invoke-static {v7, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v0

    .line 67633187
    goto :goto_2a

    .line 67633188
    :cond_24
    const/16 v2, 0x20

    .line 67633189
    .line 67633190
    invoke-static {v2, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v0

    .line 67633194
    :goto_2a
    invoke-interface {v1, v0}, Lc32/a;->a([B)V

    .line 67633195
    .line 67633196
    .line 67633197
    goto :goto_31

    .line 67633198
    :cond_2e
    invoke-interface {v1, v4}, Lc32/a;->a([B)V

    .line 67633199
    .line 67633200
    .line 67633201
    :goto_31
    return-void

    .line 67633202
    :cond_32
    invoke-static {v5}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v6

    .line 67633206
    if-eqz v6, :cond_49

    .line 67633207
    .line 67633208
    invoke-static/range {p0 .. p0}, Lb42/k;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67633209
    .line 67633210
    .line 67633211
    sget v0, Lm32/a;->C:I

    .line 67633212
    .line 67633213
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 67633214
    .line 67633215
    new-instance v4, Lc32/b$a;

    .line 67633216
    .line 67633217
    invoke-direct {v4, v1, v2, v3}, Lc32/b$a;-><init>(Lc32/a;ZZ)V

    .line 67633218
    .line 67633219
    .line 67633220
    invoke-virtual {v0, v5, v4}, Lm32/a;->c(Ljava/lang/String;Lm22/a;)V

    .line 67633221
    .line 67633222
    .line 67633223
    goto/16 :goto_205

    .line 67633224
    .line 67633225
    :cond_49
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633226
    .line 67633227
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v5

    .line 67633234
    if-eqz v5, :cond_1b7

    .line 67633235
    .line 67633236
    if-eqz v2, :cond_1ad

    .line 67633237
    .line 67633238
    if-eqz v3, :cond_6d

    .line 67633239
    .line 67633240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v0

    .line 67633248
    invoke-static {v7, v0}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v2

    .line 67633252
    invoke-interface {v1, v2}, Lc32/a;->a([B)V

    .line 67633253
    .line 67633254
    .line 67633255
    if-eqz v0, :cond_6c

    .line 67633256
    .line 67633257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633258
    .line 67633259
    .line 67633260
    :cond_6c
    return-void

    .line 67633261
    :cond_6d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v0

    .line 67633265
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 67633266
    .line 67633267
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67633268
    .line 67633269
    .line 67633270
    const/4 v3, 0x1

    .line 67633271
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67633272
    .line 67633273
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633274
    .line 67633275
    .line 67633276
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67633277
    .line 67633278
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67633279
    .line 67633280
    const/4 v7, 0x2

    .line 67633281
    if-lez v5, :cond_182

    .line 67633282
    .line 67633283
    if-gtz v6, :cond_87

    .line 67633284
    .line 67633285
    goto/16 :goto_182

    .line 67633286
    .line 67633287
    :cond_87
    int-to-float v8, v6

    .line 67633288
    int-to-float v9, v5

    .line 67633289
    div-float v10, v8, v9

    .line 67633290
    .line 67633291
    const/high16 v11, 0x42e40000    # 114.0f

    .line 67633292
    .line 67633293
    cmpl-float v12, v9, v11

    .line 67633294
    .line 67633295
    if-gtz v12, :cond_99

    .line 67633296
    .line 67633297
    cmpl-float v12, v8, v11

    .line 67633298
    .line 67633299
    if-lez v12, :cond_96

    .line 67633300
    .line 67633301
    goto :goto_99

    .line 67633302
    :cond_96
    move v11, v5

    .line 67633303
    move v10, v6

    .line 67633304
    goto :goto_b8

    .line 67633305
    :cond_99
    :goto_99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633306
    .line 67633307
    cmpg-float v13, v10, v12

    .line 67633308
    .line 67633309
    if-gez v13, :cond_a4

    .line 67633310
    .line 67633311
    div-float v10, v11, v8

    .line 67633312
    .line 67633313
    mul-float v10, v10, v9

    .line 67633314
    .line 67633315
    goto :goto_b1

    .line 67633316
    :cond_a4
    cmpl-float v10, v10, v12

    .line 67633317
    .line 67633318
    if-lez v10, :cond_af

    .line 67633319
    .line 67633320
    div-float v10, v11, v9

    .line 67633321
    .line 67633322
    mul-float v10, v10, v8

    .line 67633323
    .line 67633324
    float-to-int v10, v10

    .line 67633325
    float-to-int v11, v11

    .line 67633326
    goto :goto_b8

    .line 67633327
    :cond_af
    const/high16 v10, 0x42e40000    # 114.0f

    .line 67633328
    .line 67633329
    :goto_b1
    float-to-int v10, v10

    .line 67633330
    float-to-int v11, v11

    .line 67633331
    move/from16 v20, v11

    .line 67633332
    .line 67633333
    move v11, v10

    .line 67633334
    move/from16 v10, v20

    .line 67633335
    .line 67633336
    :goto_b8
    if-lez v11, :cond_182

    .line 67633337
    .line 67633338
    if-gtz v10, :cond_be

    .line 67633339
    .line 67633340
    goto/16 :goto_182

    .line 67633341
    .line 67633342
    :cond_be
    if-gt v5, v11, :cond_c5

    .line 67633343
    .line 67633344
    if-le v6, v10, :cond_c3

    .line 67633345
    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v9, 0x1

    .line 67633348
    goto :goto_d5

    .line 67633349
    :cond_c5
    :goto_c5
    int-to-float v12, v11

    .line 67633350
    div-float/2addr v9, v12

    .line 67633351
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v9

    .line 67633355
    int-to-float v12, v10

    .line 67633356
    div-float/2addr v8, v12

    .line 67633357
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v8

    .line 67633361
    if-ge v9, v8, :cond_d4

    .line 67633362
    .line 67633363
    goto :goto_d5

    .line 67633364
    :cond_d4
    move v9, v8

    .line 67633365
    :goto_d5
    mul-int v6, v6, v5

    .line 67633366
    .line 67633367
    int-to-float v5, v6

    .line 67633368
    mul-int v6, v10, v11

    .line 67633369
    .line 67633370
    mul-int/lit8 v6, v6, 0x2

    .line 67633371
    .line 67633372
    int-to-float v6, v6

    .line 67633373
    :goto_dd
    mul-int v8, v9, v9

    .line 67633374
    .line 67633375
    int-to-float v8, v8

    .line 67633376
    div-float v8, v5, v8

    .line 67633377
    .line 67633378
    cmpl-float v8, v8, v6

    .line 67633379
    .line 67633380
    if-lez v8, :cond_e9

    .line 67633381
    .line 67633382
    add-int/lit8 v9, v9, 0x1

    .line 67633383
    .line 67633384
    goto :goto_dd

    .line 67633385
    :cond_e9
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67633386
    .line 67633387
    const/4 v5, 0x0

    .line 67633388
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67633389
    .line 67633390
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 67633391
    .line 67633392
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 67633393
    .line 67633394
    const/16 v3, 0x4000

    .line 67633395
    .line 67633396
    new-array v3, v3, [B

    .line 67633397
    .line 67633398
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 67633399
    .line 67633400
    :try_start_f8
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v3
    :try_end_fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f8 .. :try_end_fc} :catch_181

    .line 67633404
    int-to-float v5, v10

    .line 67633405
    int-to-float v6, v11

    .line 67633406
    const/high16 v8, 0x40000000    # 2.0f

    .line 67633407
    .line 67633408
    div-float v9, v5, v8

    .line 67633409
    .line 67633410
    div-float v8, v6, v8

    .line 67633411
    .line 67633412
    new-instance v12, Landroid/graphics/Matrix;

    .line 67633413
    .line 67633414
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 67633415
    .line 67633416
    .line 67633417
    const/high16 v13, 0x3f000000    # 0.5f

    .line 67633418
    .line 67633419
    add-float/2addr v5, v13

    .line 67633420
    iget v14, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67633421
    .line 67633422
    int-to-float v14, v14

    .line 67633423
    div-float/2addr v5, v14

    .line 67633424
    add-float/2addr v6, v13

    .line 67633425
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67633426
    .line 67633427
    int-to-float v2, v2

    .line 67633428
    div-float/2addr v6, v2

    .line 67633429
    invoke-virtual {v12, v5, v6, v9, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 67633430
    .line 67633431
    .line 67633432
    :try_start_118
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67633433
    .line 67633434
    invoke-static {v10, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v2
    :try_end_11e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_118 .. :try_end_11e} :catch_181

    .line 67633438
    new-instance v5, Landroid/graphics/Canvas;

    .line 67633439
    .line 67633440
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v6

    .line 67633450
    div-int/2addr v6, v7

    .line 67633451
    int-to-float v6, v6

    .line 67633452
    sub-float/2addr v9, v6

    .line 67633453
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v6

    .line 67633457
    div-int/2addr v6, v7

    .line 67633458
    int-to-float v6, v6

    .line 67633459
    sub-float/2addr v8, v6

    .line 67633460
    new-instance v6, Landroid/graphics/Paint;

    .line 67633461
    .line 67633462
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-virtual {v5, v3, v9, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633469
    .line 67633470
    .line 67633471
    :try_start_13f
    new-instance v3, Landroid/media/ExifInterface;

    .line 67633472
    .line 67633473
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-static {v3}, Lc32/b;->a(Landroid/media/ExifInterface;)I

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v0

    .line 67633480
    new-instance v3, Landroid/graphics/Matrix;

    .line 67633481
    .line 67633482
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 67633483
    .line 67633484
    .line 67633485
    const/4 v5, 0x6

    .line 67633486
    if-ne v0, v5, :cond_156

    .line 67633487
    .line 67633488
    const/high16 v0, 0x42b40000    # 90.0f

    .line 67633489
    .line 67633490
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633491
    .line 67633492
    .line 67633493
    goto :goto_168

    .line 67633494
    :cond_156
    const/4 v5, 0x3

    .line 67633495
    if-ne v0, v5, :cond_15f

    .line 67633496
    .line 67633497
    const/high16 v0, 0x43340000    # 180.0f

    .line 67633498
    .line 67633499
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633500
    .line 67633501
    .line 67633502
    goto :goto_168

    .line 67633503
    :cond_15f
    const/16 v5, 0x8

    .line 67633504
    .line 67633505
    if-ne v0, v5, :cond_168

    .line 67633506
    .line 67633507
    const/high16 v0, 0x43870000    # 270.0f

    .line 67633508
    .line 67633509
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67633510
    .line 67633511
    .line 67633512
    :cond_168
    :goto_168
    const/4 v14, 0x0

    .line 67633513
    const/4 v15, 0x0

    .line 67633514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v16

    .line 67633518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v17

    .line 67633522
    const/16 v19, 0x1

    .line 67633523
    .line 67633524
    move-object v13, v2

    .line 67633525
    move-object/from16 v18, v3

    .line 67633526
    .line 67633527
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v2
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_17b} :catch_17c

    .line 67633531
    goto :goto_183

    .line 67633532
    :catch_17c
    move-exception v0

    .line 67633533
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 67633534
    .line 67633535
    .line 67633536
    goto :goto_183

    .line 67633537
    :catch_181
    nop

    .line 67633538
    :cond_182
    :goto_182
    move-object v2, v4

    .line 67633539
    :goto_183
    if-nez v2, :cond_186

    .line 67633540
    .line 67633541
    goto :goto_1ab

    .line 67633542
    :cond_186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v0

    .line 67633546
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v3

    .line 67633550
    if-le v0, v3, :cond_195

    .line 67633551
    .line 67633552
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v0

    .line 67633556
    goto :goto_199

    .line 67633557
    :cond_195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633558
    .line 67633559
    .line 67633560
    move-result v0

    .line 67633561
    :goto_199
    :try_start_199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633562
    .line 67633563
    .line 67633564
    move-result v3

    .line 67633565
    sub-int/2addr v3, v0

    .line 67633566
    div-int/2addr v3, v7

    .line 67633567
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v5

    .line 67633571
    sub-int/2addr v5, v0

    .line 67633572
    div-int/2addr v5, v7

    .line 67633573
    invoke-static {v2, v3, v5, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v0
    :try_end_1a9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_199 .. :try_end_1a9} :catch_1aa

    .line 67633577
    goto :goto_1b5

    .line 67633578
    :catch_1aa
    nop

    .line 67633579
    :goto_1ab
    move-object v0, v4

    .line 67633580
    goto :goto_1b5

    .line 67633581
    :cond_1ad
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v0

    .line 67633585
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v0

    .line 67633589
    :goto_1b5
    move-object v2, v0

    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    move-object v2, v4

    .line 67633592
    :goto_1b8
    if-eqz v2, :cond_205

    .line 67633593
    .line 67633594
    :try_start_1ba
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 67633595
    .line 67633596
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bf} :catch_1db
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_1d9

    .line 67633597
    .line 67633598
    .line 67633599
    :try_start_1bf
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67633600
    .line 67633601
    const/16 v4, 0x55

    .line 67633602
    .line 67633603
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v0

    .line 67633610
    invoke-interface {v1, v0}, Lc32/a;->a([B)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1cd} :catch_1d6
    .catchall {:try_start_1bf .. :try_end_1cd} :catchall_1d3

    .line 67633611
    .line 67633612
    .line 67633613
    :try_start_1cd
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d0
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d0} :catch_1d1

    .line 67633614
    .line 67633615
    .line 67633616
    goto :goto_1ec

    .line 67633617
    :catch_1d1
    move-exception v0

    .line 67633618
    goto :goto_1e5

    .line 67633619
    :catchall_1d3
    move-exception v0

    .line 67633620
    move-object v1, v0

    .line 67633621
    goto :goto_1f2

    .line 67633622
    :catch_1d6
    move-exception v0

    .line 67633623
    move-object v4, v3

    .line 67633624
    goto :goto_1dc

    .line 67633625
    :catchall_1d9
    move-exception v0

    .line 67633626
    goto :goto_1f0

    .line 67633627
    :catch_1db
    move-exception v0

    .line 67633628
    :goto_1dc
    :try_start_1dc
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1d9

    .line 67633629
    .line 67633630
    .line 67633631
    if-eqz v4, :cond_1ec

    .line 67633632
    .line 67633633
    :try_start_1e1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e4} :catch_1d1

    .line 67633634
    .line 67633635
    .line 67633636
    goto :goto_1ec

    .line 67633637
    :goto_1e5
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v0

    .line 67633641
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67633642
    .line 67633643
    .line 67633644
    :cond_1ec
    :goto_1ec
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_205

    .line 67633648
    :goto_1f0
    move-object v1, v0

    .line 67633649
    move-object v3, v4

    .line 67633650
    :goto_1f2
    if-eqz v3, :cond_201

    .line 67633651
    .line 67633652
    :try_start_1f4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f7
    .catch Ljava/io/IOException; {:try_start_1f4 .. :try_end_1f7} :catch_1f8

    .line 67633653
    .line 67633654
    .line 67633655
    goto :goto_201

    .line 67633656
    :catch_1f8
    move-exception v0

    .line 67633657
    move-object v3, v0

    .line 67633658
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v0

    .line 67633662
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    :goto_201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67633666
    .line 67633667
    .line 67633668
    throw v1

    .line 67633669
    :cond_205
    :goto_205
    return-void
.end method


