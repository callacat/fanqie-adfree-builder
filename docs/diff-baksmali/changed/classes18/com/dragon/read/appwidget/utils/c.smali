## classes18/com/dragon/read/appwidget/utils/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393221
    const/4 v1, 0x0

    .line 393222
    :try_start_6
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 393224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393227
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 393229
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v2, :cond_75

    .line 393237
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 393239
    iget-object v4, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    iget-object v4, v4, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393246
    const/4 v5, 0x5

    .line 393247
    aget-byte v6, v4, v5

    .line 393249
    and-int/lit16 v6, v6, 0xff

    .line 393251
    const/4 v7, 0x6

    .line 393252
    aget-byte v4, v4, v7

    .line 393254
    and-int/lit16 v4, v4, 0xff

    .line 393256
    const/16 v7, 0x8

    .line 393258
    shl-int/2addr v4, v7

    .line 393259
    add-int/2addr v6, v4

    .line 393260
    if-ne v2, v6, :cond_44

    .line 393262
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 393264
    iget-object v4, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    iget-object v4, v4, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393271
    const/4 v6, 0x7

    .line 393272
    aget-byte v6, v4, v6

    .line 393274
    and-int/lit16 v6, v6, 0xff

    .line 393276
    aget-byte v4, v4, v7

    .line 393278
    and-int/lit16 v4, v4, 0xff

    .line 393280
    shl-int/2addr v4, v7

    .line 393281
    add-int/2addr v6, v4

    .line 393282
    if-eq v2, v6, :cond_6b

    .line 393284
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393289
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393291
    const/4 v4, 0x3

    .line 393292
    aget-byte v2, v2, v4

    .line 393294
    and-int/2addr v2, v3

    .line 393295
    if-nez v2, :cond_6b

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393302
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393304
    aget-byte v6, v2, v4

    .line 393306
    and-int/lit16 v7, v6, 0xe0

    .line 393308
    shr-int/lit8 v5, v7, 0x5

    .line 393310
    and-int/lit8 v7, v6, 0x1c

    .line 393312
    shr-int/lit8 v7, v7, 0x2

    .line 393314
    or-int/2addr v5, v7

    .line 393315
    and-int/lit8 v6, v6, 0x2

    .line 393317
    shr-int/2addr v6, v3

    .line 393318
    or-int/2addr v5, v6

    .line 393319
    or-int/2addr v5, v3

    .line 393320
    int-to-byte v5, v5

    .line 393321
    aput-byte v5, v2, v4

    .line 393323
    :cond_6b
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393328
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393330
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393333
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393338
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393340
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393343
    const/16 v2, 0x3b

    .line 393345
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393348
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 393351
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 393353
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393356
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 393358
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393360
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 393362
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 393364
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 393366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393369
    move-result-object v4

    .line 393370
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393373
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393376
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 393379
    move-result-object v2

    .line 393380
    if-eqz v2, :cond_d7

    .line 393382
    iget-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a8} :catch_e6
    .catchall {:try_start_6 .. :try_end_a8} :catchall_e4

    .line 393384
    if-nez v3, :cond_b3

    .line 393386
    :try_start_aa
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 393389
    goto :goto_b2

    .line 393390
    :catch_ae
    move-exception v0

    .line 393391
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393394
    :goto_b2
    return-object v2

    .line 393395
    :cond_b3
    :try_start_b3
    iget v3, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 393397
    iget v4, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 393399
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393401
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393404
    move-result-object v3

    .line 393405
    new-instance v4, Landroid/graphics/Canvas;

    .line 393407
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393410
    iget-object v5, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 393412
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393415
    const/4 v6, 0x0

    .line 393416
    invoke-virtual {v4, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393419
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ce} :catch_e6
    .catchall {:try_start_b3 .. :try_end_ce} :catchall_e4

    .line 393422
    :try_start_ce
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    .line 393425
    goto :goto_d6

    .line 393426
    :catch_d2
    move-exception v0

    .line 393427
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393430
    :goto_d6
    return-object v3

    .line 393431
    :cond_d7
    :try_start_d7
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_d9} :catch_e6
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_e4

    .line 393433
    if-eqz v2, :cond_ea

    .line 393435
    :try_start_db
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    .line 393438
    goto :goto_e3

    .line 393439
    :catch_df
    move-exception v0

    .line 393440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393443
    :goto_e3
    return-object v2

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    goto :goto_f3

    .line 393446
    :catch_e6
    move-exception v2

    .line 393447
    :try_start_e7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_e4

    .line 393450
    :cond_ea
    :try_start_ea
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 393453
    goto :goto_f2

    .line 393454
    :catch_ee
    move-exception v0

    .line 393455
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393458
    :goto_f2
    return-object v1

    .line 393459
    :goto_f3
    :try_start_f3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7

    .line 393462
    goto :goto_fb

    .line 393463
    :catch_f7
    move-exception v0

    .line 393464
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393467
    :goto_fb
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    :try_start_6
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 393228
    .line 393229
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393233
    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v2, :cond_75

    .line 393236
    .line 393237
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 393238
    .line 393239
    iget-object v4, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393240
    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v4, v4, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393245
    .line 393246
    const/4 v5, 0x5

    .line 393247
    aget-byte v6, v4, v5

    .line 393248
    .line 393249
    and-int/lit16 v6, v6, 0xff

    .line 393250
    .line 393251
    const/4 v7, 0x6

    .line 393252
    aget-byte v4, v4, v7

    .line 393253
    .line 393254
    and-int/lit16 v4, v4, 0xff

    .line 393255
    .line 393256
    const/16 v7, 0x8

    .line 393257
    .line 393258
    shl-int/2addr v4, v7

    .line 393259
    add-int/2addr v6, v4

    .line 393260
    if-ne v2, v6, :cond_44

    .line 393261
    .line 393262
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 393263
    .line 393264
    iget-object v4, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393265
    .line 393266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v4, v4, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393270
    .line 393271
    const/4 v6, 0x7

    .line 393272
    aget-byte v6, v4, v6

    .line 393273
    .line 393274
    and-int/lit16 v6, v6, 0xff

    .line 393275
    .line 393276
    aget-byte v4, v4, v7

    .line 393277
    .line 393278
    and-int/lit16 v4, v4, 0xff

    .line 393279
    .line 393280
    shl-int/2addr v4, v7

    .line 393281
    add-int/2addr v6, v4

    .line 393282
    if-eq v2, v6, :cond_6b

    .line 393283
    .line 393284
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393285
    .line 393286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393290
    .line 393291
    const/4 v4, 0x3

    .line 393292
    aget-byte v2, v2, v4

    .line 393293
    .line 393294
    and-int/2addr v2, v3

    .line 393295
    if-nez v2, :cond_6b

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393298
    .line 393299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393303
    .line 393304
    aget-byte v6, v2, v4

    .line 393305
    .line 393306
    and-int/lit16 v7, v6, 0xe0

    .line 393307
    .line 393308
    shr-int/lit8 v5, v7, 0x5

    .line 393309
    .line 393310
    and-int/lit8 v7, v6, 0x1c

    .line 393311
    .line 393312
    shr-int/lit8 v7, v7, 0x2

    .line 393313
    .line 393314
    or-int/2addr v5, v7

    .line 393315
    and-int/lit8 v6, v6, 0x2

    .line 393316
    .line 393317
    shr-int/2addr v6, v3

    .line 393318
    or-int/2addr v5, v6

    .line 393319
    or-int/2addr v5, v3

    .line 393320
    int-to-byte v5, v5

    .line 393321
    aput-byte v5, v2, v4

    .line 393322
    .line 393323
    :cond_6b
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 393324
    .line 393325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 393329
    .line 393330
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 393334
    .line 393335
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, v2, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393341
    .line 393342
    .line 393343
    const/16 v2, 0x3b

    .line 393344
    .line 393345
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 393349
    .line 393350
    .line 393351
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 393352
    .line 393353
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 393357
    .line 393358
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393359
    .line 393360
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 393361
    .line 393362
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 393363
    .line 393364
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393371
    .line 393372
    .line 393373
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    if-eqz v2, :cond_d7

    .line 393381
    .line 393382
    iget-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a8} :catch_e6
    .catchall {:try_start_6 .. :try_end_a8} :catchall_e4

    .line 393383
    .line 393384
    if-nez v3, :cond_b3

    .line 393385
    .line 393386
    :try_start_aa
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_b2

    .line 393390
    :catch_ae
    move-exception v0

    .line 393391
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    return-object v2

    .line 393395
    :cond_b3
    :try_start_b3
    iget v3, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 393396
    .line 393397
    iget v4, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 393398
    .line 393399
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393400
    .line 393401
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    new-instance v4, Landroid/graphics/Canvas;

    .line 393406
    .line 393407
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v5, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 393411
    .line 393412
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    const/4 v6, 0x0

    .line 393416
    invoke-virtual {v4, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ce} :catch_e6
    .catchall {:try_start_b3 .. :try_end_ce} :catchall_e4

    .line 393420
    .line 393421
    .line 393422
    :try_start_ce
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    .line 393423
    .line 393424
    .line 393425
    goto :goto_d6

    .line 393426
    :catch_d2
    move-exception v0

    .line 393427
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    return-object v3

    .line 393431
    :cond_d7
    :try_start_d7
    iget-object v2, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_d9} :catch_e6
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_e4

    .line 393432
    .line 393433
    if-eqz v2, :cond_ea

    .line 393434
    .line 393435
    :try_start_db
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    .line 393436
    .line 393437
    .line 393438
    goto :goto_e3

    .line 393439
    :catch_df
    move-exception v0

    .line 393440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393441
    .line 393442
    .line 393443
    :goto_e3
    return-object v2

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    goto :goto_f3

    .line 393446
    :catch_e6
    move-exception v2

    .line 393447
    :try_start_e7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_e4

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    :try_start_ea
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 393451
    .line 393452
    .line 393453
    goto :goto_f2

    .line 393454
    :catch_ee
    move-exception v0

    .line 393455
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393456
    .line 393457
    .line 393458
    :goto_f2
    return-object v1

    .line 393459
    :goto_f3
    :try_start_f3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7

    .line 393460
    .line 393461
    .line 393462
    goto :goto_fb

    .line 393463
    :catch_f7
    move-exception v0

    .line 393464
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393465
    .line 393466
    .line 393467
    :goto_fb
    throw v1
.end method


.method public final b(Lcom/facebook/common/memory/PooledByteBufferInputStream;)V
[MOD-CHANGED]
.method public final b(Lcom/facebook/common/memory/PooledByteBufferInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    iput v0, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17235971
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235976
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17235978
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 17235981
    move-result-object p1

    .line 17235982
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$e;

    .line 17235984
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17235989
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$e;-><init>([BI)V

    .line 17235992
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17235994
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->b:I

    .line 17236001
    add-int/2addr v2, v1

    .line 17236002
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236011
    const/4 v2, 0x6

    .line 17236012
    aget-byte v2, v1, v2

    .line 17236014
    and-int/lit16 v2, v2, 0xff

    .line 17236016
    const/4 v3, 0x7

    .line 17236017
    aget-byte v1, v1, v3

    .line 17236019
    and-int/lit16 v1, v1, 0xff

    .line 17236021
    const/16 v3, 0x8

    .line 17236023
    shl-int/2addr v1, v3

    .line 17236024
    add-int/2addr v2, v1

    .line 17236025
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236029
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236034
    aget-byte v2, v1, v3

    .line 17236036
    and-int/lit16 v2, v2, 0xff

    .line 17236038
    const/16 v4, 0x9

    .line 17236040
    aget-byte v1, v1, v4

    .line 17236042
    and-int/lit16 v1, v1, 0xff

    .line 17236044
    shl-int/2addr v1, v3

    .line 17236045
    add-int/2addr v2, v1

    .line 17236046
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    new-instance v2, Ljava/lang/String;

    .line 17236058
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236060
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236062
    const/4 v4, 0x3

    .line 17236063
    invoke-direct {v2, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236066
    const-string v1, "GIF"

    .line 17236068
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-nez v1, :cond_6b

    .line 17236074
    return-void

    .line 17236075
    :cond_6b
    :goto_6b
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236077
    aget-byte v2, p1, v1

    .line 17236079
    const/16 v3, 0x3b

    .line 17236081
    if-eq v2, v3, :cond_153

    .line 17236083
    const/16 v3, 0x2c

    .line 17236085
    const/4 v5, 0x1

    .line 17236086
    if-ne v2, v3, :cond_cf

    .line 17236088
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$g;

    .line 17236090
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236092
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$g;-><init>([BI)V

    .line 17236095
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 17236097
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$g;->b:I

    .line 17236104
    add-int/2addr v2, v1

    .line 17236105
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236107
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236109
    add-int/2addr v1, v5

    .line 17236110
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/utils/c;->a()Landroid/graphics/Bitmap;

    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236118
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->f:I

    .line 17236120
    if-lez v1, :cond_b5

    .line 17236122
    if-ne v1, v4, :cond_b5

    .line 17236124
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236126
    add-int/lit8 v2, v1, -0x2

    .line 17236128
    const/4 v3, 0x0

    .line 17236129
    if-lez v2, :cond_b3

    .line 17236131
    add-int/lit8 v2, v2, -0x1

    .line 17236133
    if-gtz v1, :cond_a8

    .line 17236135
    goto :goto_b3

    .line 17236136
    :cond_a8
    rem-int/2addr v2, v1

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17236139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236142
    move-result-object v1

    .line 17236143
    check-cast v1, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17236145
    iget-object v3, v1, Lcom/dragon/read/appwidget/utils/c$d;->a:Landroid/graphics/Bitmap;

    .line 17236147
    :cond_b3
    :goto_b3
    iput-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 17236149
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17236151
    new-instance v2, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17236153
    iget-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236158
    invoke-direct {v2, v3}, Lcom/dragon/read/appwidget/utils/c$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236166
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->f:I

    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236170
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 17236172
    iput v0, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236174
    goto :goto_6b

    .line 17236175
    :cond_cf
    const/16 v3, 0x21

    .line 17236177
    if-ne v2, v3, :cond_14d

    .line 17236179
    add-int/lit8 v1, v1, 0x1

    .line 17236181
    aget-byte v1, p1, v1

    .line 17236183
    const/4 v2, -0x7

    .line 17236184
    if-ne v1, v2, :cond_10f

    .line 17236186
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236188
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236190
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$f;-><init>([BI)V

    .line 17236193
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236195
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236200
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->b:I

    .line 17236202
    add-int/2addr v2, v1

    .line 17236203
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 17236212
    aget-byte v1, v1, v4

    .line 17236214
    and-int/lit8 v1, v1, 0x1c

    .line 17236216
    shr-int/lit8 v1, v1, 0x2

    .line 17236218
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236220
    if-nez v1, :cond_100

    .line 17236222
    iput v5, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236224
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 17236231
    const/4 v2, 0x4

    .line 17236232
    aget-byte v2, v1, v2

    .line 17236234
    const/4 v2, 0x5

    .line 17236235
    aget-byte v1, v1, v2

    .line 17236237
    goto/16 :goto_6b

    .line 17236239
    :cond_10f
    const/4 v2, -0x1

    .line 17236240
    if-ne v1, v2, :cond_122

    .line 17236242
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$a;

    .line 17236244
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236246
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$a;-><init>([BI)V

    .line 17236249
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236251
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$a;->a:I

    .line 17236253
    add-int/2addr v2, v1

    .line 17236254
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236256
    goto/16 :goto_6b

    .line 17236258
    :cond_122
    const/4 v2, -0x2

    .line 17236259
    if-ne v1, v2, :cond_135

    .line 17236261
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$b;

    .line 17236263
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236265
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$b;-><init>([BI)V

    .line 17236268
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236270
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$b;->a:I

    .line 17236272
    add-int/2addr v2, v1

    .line 17236273
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236275
    goto/16 :goto_6b

    .line 17236277
    :cond_135
    if-ne v1, v5, :cond_147

    .line 17236279
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$h;

    .line 17236281
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236283
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$h;-><init>([BI)V

    .line 17236286
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236288
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$h;->a:I

    .line 17236290
    add-int/2addr v2, v1

    .line 17236291
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236293
    goto/16 :goto_6b

    .line 17236295
    :cond_147
    new-instance p1, Ljava/io/IOException;

    .line 17236297
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 17236300
    throw p1

    .line 17236301
    :cond_14d
    new-instance p1, Ljava/io/IOException;

    .line 17236303
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 17236306
    throw p1
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_153} :catch_153

    .line 17236307
    :catch_153
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/common/memory/PooledByteBufferInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    iput v0, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17235970
    .line 17235971
    new-instance v1, Ljava/util/ArrayList;

    .line 17235972
    .line 17235973
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$e;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17235988
    .line 17235989
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$e;-><init>([BI)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17235993
    .line 17235994
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->b:I

    .line 17236000
    .line 17236001
    add-int/2addr v2, v1

    .line 17236002
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236005
    .line 17236006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236010
    .line 17236011
    const/4 v2, 0x6

    .line 17236012
    aget-byte v2, v1, v2

    .line 17236013
    .line 17236014
    and-int/lit16 v2, v2, 0xff

    .line 17236015
    .line 17236016
    const/4 v3, 0x7

    .line 17236017
    aget-byte v1, v1, v3

    .line 17236018
    .line 17236019
    and-int/lit16 v1, v1, 0xff

    .line 17236020
    .line 17236021
    const/16 v3, 0x8

    .line 17236022
    .line 17236023
    shl-int/2addr v1, v3

    .line 17236024
    add-int/2addr v2, v1

    .line 17236025
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->a:I

    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236033
    .line 17236034
    aget-byte v2, v1, v3

    .line 17236035
    .line 17236036
    and-int/lit16 v2, v2, 0xff

    .line 17236037
    .line 17236038
    const/16 v4, 0x9

    .line 17236039
    .line 17236040
    aget-byte v1, v1, v4

    .line 17236041
    .line 17236042
    and-int/lit16 v1, v1, 0xff

    .line 17236043
    .line 17236044
    shl-int/2addr v1, v3

    .line 17236045
    add-int/2addr v2, v1

    .line 17236046
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->b:I

    .line 17236047
    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->j:Lcom/dragon/read/appwidget/utils/c$e;

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance v2, Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$e;->a:[B

    .line 17236059
    .line 17236060
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236061
    .line 17236062
    const/4 v4, 0x3

    .line 17236063
    invoke-direct {v2, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v1, "GIF"

    .line 17236067
    .line 17236068
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-nez v1, :cond_6b

    .line 17236073
    .line 17236074
    return-void

    .line 17236075
    :cond_6b
    :goto_6b
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236076
    .line 17236077
    aget-byte v2, p1, v1

    .line 17236078
    .line 17236079
    const/16 v3, 0x3b

    .line 17236080
    .line 17236081
    if-eq v2, v3, :cond_153

    .line 17236082
    .line 17236083
    const/16 v3, 0x2c

    .line 17236084
    .line 17236085
    const/4 v5, 0x1

    .line 17236086
    if-ne v2, v3, :cond_cf

    .line 17236087
    .line 17236088
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$g;

    .line 17236089
    .line 17236090
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236091
    .line 17236092
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$g;-><init>([BI)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->l:Lcom/dragon/read/appwidget/utils/c$g;

    .line 17236096
    .line 17236097
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236098
    .line 17236099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$g;->b:I

    .line 17236103
    .line 17236104
    add-int/2addr v2, v1

    .line 17236105
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236106
    .line 17236107
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236108
    .line 17236109
    add-int/2addr v1, v5

    .line 17236110
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/utils/c;->a()Landroid/graphics/Bitmap;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236117
    .line 17236118
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->f:I

    .line 17236119
    .line 17236120
    if-lez v1, :cond_b5

    .line 17236121
    .line 17236122
    if-ne v1, v4, :cond_b5

    .line 17236123
    .line 17236124
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17236125
    .line 17236126
    add-int/lit8 v2, v1, -0x2

    .line 17236127
    .line 17236128
    const/4 v3, 0x0

    .line 17236129
    if-lez v2, :cond_b3

    .line 17236130
    .line 17236131
    add-int/lit8 v2, v2, -0x1

    .line 17236132
    .line 17236133
    if-gtz v1, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_b3

    .line 17236136
    :cond_a8
    rem-int/2addr v2, v1

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    check-cast v1, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17236144
    .line 17236145
    iget-object v3, v1, Lcom/dragon/read/appwidget/utils/c$d;->a:Landroid/graphics/Bitmap;

    .line 17236146
    .line 17236147
    :cond_b3
    :goto_b3
    iput-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    new-instance v2, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17236152
    .line 17236153
    iget-object v3, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236154
    .line 17236155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-direct {v2, v3}, Lcom/dragon/read/appwidget/utils/c$d;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    iget v1, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236165
    .line 17236166
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->f:I

    .line 17236167
    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->c:Landroid/graphics/Bitmap;

    .line 17236169
    .line 17236170
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->d:Landroid/graphics/Bitmap;

    .line 17236171
    .line 17236172
    iput v0, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236173
    .line 17236174
    goto :goto_6b

    .line 17236175
    :cond_cf
    const/16 v3, 0x21

    .line 17236176
    .line 17236177
    if-ne v2, v3, :cond_14d

    .line 17236178
    .line 17236179
    add-int/lit8 v1, v1, 0x1

    .line 17236180
    .line 17236181
    aget-byte v1, p1, v1

    .line 17236182
    .line 17236183
    const/4 v2, -0x7

    .line 17236184
    if-ne v1, v2, :cond_10f

    .line 17236185
    .line 17236186
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236187
    .line 17236188
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236189
    .line 17236190
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$f;-><init>([BI)V

    .line 17236191
    .line 17236192
    .line 17236193
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236194
    .line 17236195
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->b:I

    .line 17236201
    .line 17236202
    add-int/2addr v2, v1

    .line 17236203
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236204
    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236206
    .line 17236207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 17236211
    .line 17236212
    aget-byte v1, v1, v4

    .line 17236213
    .line 17236214
    and-int/lit8 v1, v1, 0x1c

    .line 17236215
    .line 17236216
    shr-int/lit8 v1, v1, 0x2

    .line 17236217
    .line 17236218
    iput v1, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236219
    .line 17236220
    if-nez v1, :cond_100

    .line 17236221
    .line 17236222
    iput v5, p0, Lcom/dragon/read/appwidget/utils/c;->e:I

    .line 17236223
    .line 17236224
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/appwidget/utils/c;->k:Lcom/dragon/read/appwidget/utils/c$f;

    .line 17236225
    .line 17236226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v1, v1, Lcom/dragon/read/appwidget/utils/c$f;->a:[B

    .line 17236230
    .line 17236231
    const/4 v2, 0x4

    .line 17236232
    aget-byte v2, v1, v2

    .line 17236233
    .line 17236234
    const/4 v2, 0x5

    .line 17236235
    aget-byte v1, v1, v2

    .line 17236236
    .line 17236237
    goto/16 :goto_6b

    .line 17236238
    .line 17236239
    :cond_10f
    const/4 v2, -0x1

    .line 17236240
    if-ne v1, v2, :cond_122

    .line 17236241
    .line 17236242
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$a;

    .line 17236243
    .line 17236244
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236245
    .line 17236246
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$a;-><init>([BI)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236250
    .line 17236251
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$a;->a:I

    .line 17236252
    .line 17236253
    add-int/2addr v2, v1

    .line 17236254
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236255
    .line 17236256
    goto/16 :goto_6b

    .line 17236257
    .line 17236258
    :cond_122
    const/4 v2, -0x2

    .line 17236259
    if-ne v1, v2, :cond_135

    .line 17236260
    .line 17236261
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$b;

    .line 17236262
    .line 17236263
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236264
    .line 17236265
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$b;-><init>([BI)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236269
    .line 17236270
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$b;->a:I

    .line 17236271
    .line 17236272
    add-int/2addr v2, v1

    .line 17236273
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236274
    .line 17236275
    goto/16 :goto_6b

    .line 17236276
    .line 17236277
    :cond_135
    if-ne v1, v5, :cond_147

    .line 17236278
    .line 17236279
    new-instance v1, Lcom/dragon/read/appwidget/utils/c$h;

    .line 17236280
    .line 17236281
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236282
    .line 17236283
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/appwidget/utils/c$h;-><init>([BI)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236287
    .line 17236288
    iget v1, v1, Lcom/dragon/read/appwidget/utils/c$h;->a:I

    .line 17236289
    .line 17236290
    add-int/2addr v2, v1

    .line 17236291
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c;->i:I

    .line 17236292
    .line 17236293
    goto/16 :goto_6b

    .line 17236294
    .line 17236295
    :cond_147
    new-instance p1, Ljava/io/IOException;

    .line 17236296
    .line 17236297
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    throw p1

    .line 17236301
    :cond_14d
    new-instance p1, Ljava/io/IOException;

    .line 17236302
    .line 17236303
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 17236304
    .line 17236305
    .line 17236306
    throw p1
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_153} :catch_153

    .line 17236307
    :catch_153
    :cond_153
    return-void
.end method


