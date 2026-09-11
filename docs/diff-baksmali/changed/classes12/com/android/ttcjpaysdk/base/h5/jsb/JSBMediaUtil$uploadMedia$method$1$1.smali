## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->c:Ljava/lang/String;

    .line 393220
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Ljava/io/File;

    .line 393233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393236
    move-result v1

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v1, :cond_df

    .line 393240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/io/File;

    .line 393246
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 393249
    move-result-wide v3

    .line 393250
    const-wide/16 v5, 0x0

    .line 393252
    cmp-long v1, v3, v5

    .line 393254
    if-nez v1, :cond_2a

    .line 393256
    goto/16 :goto_df

    .line 393258
    :cond_2a
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;

    .line 393260
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->d:Landroid/app/Activity;

    .line 393262
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393264
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->e:Ljava/lang/String;

    .line 393266
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->f:Ljava/lang/String;

    .line 393268
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->g:Ljava/lang/String;

    .line 393270
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->h:Ljava/lang/String;

    .line 393272
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->i:Ljava/lang/String;

    .line 393274
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->j:Ljava/lang/String;

    .line 393276
    move-object v3, v1

    .line 393277
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;-><init>(Landroid/app/Activity;Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Ljava/io/File;

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    :try_start_4b
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 393293
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393296
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393303
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393305
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 393307
    const/4 v5, -0x1

    .line 393308
    if-eq v4, v5, :cond_64

    .line 393310
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_60} :catch_64

    .line 393312
    if-eq v3, v5, :cond_64

    .line 393314
    const/4 v3, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    if-eqz v3, :cond_af

    .line 393319
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393322
    move-result-object v0

    .line 393323
    const-string v3, "cjpay_upload_media_config"

    .line 393325
    const-string v4, "{}"

    .line 393327
    invoke-virtual {v0, v3, v4}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    :try_start_73
    new-instance v3, Lorg/json/JSONObject;

    .line 393333
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393336
    const-string v0, "default_max_size"

    .line 393338
    const/16 v4, 0x400

    .line 393340
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393343
    move-result v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_80} :catch_83

    .line 393344
    mul-int/lit16 v0, v0, 0x400

    .line 393346
    goto :goto_85

    .line 393347
    :catch_83
    const/high16 v0, 0x100000

    .line 393349
    :goto_85
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->b:I

    .line 393351
    if-lez v3, :cond_8d

    .line 393353
    if-le v3, v0, :cond_8c

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move v0, v3

    .line 393357
    :cond_8d
    :goto_8d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->c:Ljava/lang/String;

    .line 393359
    if-nez v3, :cond_93

    .line 393361
    const/4 v0, 0x0

    .line 393362
    goto :goto_9c

    .line 393363
    :cond_93
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 393365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->b(ILjava/lang/String;)[B

    .line 393371
    move-result-object v0

    .line 393372
    :goto_9c
    if-nez v0, :cond_ab

    .line 393374
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v0, "unsupported file"

    .line 393383
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393386
    goto :goto_eb

    .line 393387
    :cond_ab
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    goto :goto_eb

    .line 393391
    :cond_af
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->b:I

    .line 393393
    if-nez v3, :cond_b5

    .line 393395
    const/high16 v3, 0x1400000

    .line 393397
    :cond_b5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393400
    move-result-object v4

    .line 393401
    check-cast v4, Ljava/io/File;

    .line 393403
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 393406
    move-result-wide v4

    .line 393407
    int-to-long v6, v3

    .line 393408
    cmp-long v3, v4, v6

    .line 393410
    if-lez v3, :cond_d1

    .line 393412
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    const-string v0, "file is too large to upload"

    .line 393421
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393424
    goto :goto_eb

    .line 393425
    :cond_d1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393428
    move-result-object v0

    .line 393429
    check-cast v0, Ljava/io/File;

    .line 393431
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393438
    goto :goto_eb

    .line 393439
    :cond_df
    :goto_df
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393441
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    const-string v0, "file not exist"

    .line 393448
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393451
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->c:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    check-cast v1, Ljava/io/File;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v1, :cond_df

    .line 393239
    .line 393240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Ljava/io/File;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v3

    .line 393250
    const-wide/16 v5, 0x0

    .line 393251
    .line 393252
    cmp-long v1, v3, v5

    .line 393253
    .line 393254
    if-nez v1, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_df

    .line 393257
    .line 393258
    :cond_2a
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;

    .line 393259
    .line 393260
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->d:Landroid/app/Activity;

    .line 393261
    .line 393262
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393263
    .line 393264
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->f:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->g:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->h:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->i:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->j:Ljava/lang/String;

    .line 393275
    .line 393276
    move-object v3, v1

    .line 393277
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;-><init>(Landroid/app/Activity;Lzb0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393281
    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Ljava/io/File;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    :try_start_4b
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 393292
    .line 393293
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393301
    .line 393302
    .line 393303
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393304
    .line 393305
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 393306
    .line 393307
    const/4 v5, -0x1

    .line 393308
    if-eq v4, v5, :cond_64

    .line 393309
    .line 393310
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_60} :catch_64

    .line 393311
    .line 393312
    if-eq v3, v5, :cond_64

    .line 393313
    .line 393314
    const/4 v3, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    if-eqz v3, :cond_af

    .line 393318
    .line 393319
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v3, "cjpay_upload_media_config"

    .line 393324
    .line 393325
    const-string v4, "{}"

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v4}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    :try_start_73
    new-instance v3, Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    const-string v0, "default_max_size"

    .line 393337
    .line 393338
    const/16 v4, 0x400

    .line 393339
    .line 393340
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_80} :catch_83

    .line 393344
    mul-int/lit16 v0, v0, 0x400

    .line 393345
    .line 393346
    goto :goto_85

    .line 393347
    :catch_83
    const/high16 v0, 0x100000

    .line 393348
    .line 393349
    :goto_85
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->b:I

    .line 393350
    .line 393351
    if-lez v3, :cond_8d

    .line 393352
    .line 393353
    if-le v3, v0, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move v0, v3

    .line 393357
    :cond_8d
    :goto_8d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v3, :cond_93

    .line 393360
    .line 393361
    const/4 v0, 0x0

    .line 393362
    goto :goto_9c

    .line 393363
    :cond_93
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/a;

    .line 393364
    .line 393365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->b(ILjava/lang/String;)[B

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    :goto_9c
    if-nez v0, :cond_ab

    .line 393373
    .line 393374
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "unsupported file"

    .line 393382
    .line 393383
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_eb

    .line 393387
    :cond_ab
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    goto :goto_eb

    .line 393391
    :cond_af
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->b:I

    .line 393392
    .line 393393
    if-nez v3, :cond_b5

    .line 393394
    .line 393395
    const/high16 v3, 0x1400000

    .line 393396
    .line 393397
    :cond_b5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    check-cast v4, Ljava/io/File;

    .line 393402
    .line 393403
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 393404
    .line 393405
    .line 393406
    move-result-wide v4

    .line 393407
    int-to-long v6, v3

    .line 393408
    cmp-long v3, v4, v6

    .line 393409
    .line 393410
    if-lez v3, :cond_d1

    .line 393411
    .line 393412
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    const-string v0, "file is too large to upload"

    .line 393420
    .line 393421
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_eb

    .line 393425
    :cond_d1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    check-cast v0, Ljava/io/File;

    .line 393430
    .line 393431
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$uploadRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    goto :goto_eb

    .line 393439
    :cond_df
    :goto_df
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 393440
    .line 393441
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;->a:Lzb0/a;

    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    const-string v0, "file not exist"

    .line 393447
    .line 393448
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    :goto_eb
    return-void
.end method


