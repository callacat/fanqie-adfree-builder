## classes17/com/bytedance/kmp/toufan/widget/base/translator/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->a:Landroid/content/Context;

    .line 393218
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->b:I

    .line 393220
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->c:Lkotlin/Pair;

    .line 393222
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->d:I

    .line 393224
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->e:F

    .line 393226
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 393228
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393231
    move-result-object v6

    .line 393232
    check-cast v6, Ljava/lang/Number;

    .line 393234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393237
    move-result v6

    .line 393238
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393241
    move-result-object v7

    .line 393242
    check-cast v7, Ljava/lang/Number;

    .line 393244
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393247
    move-result v7

    .line 393248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const/4 v5, 0x0

    .line 393252
    :try_start_24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393255
    move-result-object v8

    .line 393256
    invoke-static {v8, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393259
    move-result-object v8

    .line 393260
    if-eqz v8, :cond_30

    .line 393262
    goto/16 :goto_d9

    .line 393264
    :cond_30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393267
    move-result-object v0

    .line 393268
    if-nez v0, :cond_38

    .line 393270
    goto/16 :goto_b1

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393275
    move-result v8

    .line 393276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v8

    .line 393280
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393283
    move-result v9

    .line 393284
    const/4 v10, 0x1

    .line 393285
    const/4 v11, 0x0

    .line 393286
    if-lez v9, :cond_4a

    .line 393288
    const/4 v9, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v9, 0x0

    .line 393291
    :goto_4b
    if-eqz v9, :cond_4e

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v8, v5

    .line 393295
    :goto_4f
    if-eqz v8, :cond_56

    .line 393297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393300
    move-result v6

    .line 393301
    goto :goto_6d

    .line 393302
    :cond_56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393309
    move-result v8

    .line 393310
    if-lez v8, :cond_62

    .line 393312
    const/4 v8, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v8, 0x0

    .line 393315
    :goto_63
    if-eqz v8, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v6, v5

    .line 393319
    :goto_67
    if-eqz v6, :cond_b1

    .line 393321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393324
    move-result v6

    .line 393325
    :goto_6d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393328
    move-result v8

    .line 393329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393336
    move-result v9

    .line 393337
    if-lez v9, :cond_7d

    .line 393339
    const/4 v9, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v9, 0x0

    .line 393342
    :goto_7e
    if-eqz v9, :cond_81

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v8, v5

    .line 393346
    :goto_82
    if-eqz v8, :cond_89

    .line 393348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393351
    move-result v7

    .line 393352
    goto :goto_9f

    .line 393353
    :cond_89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v7

    .line 393357
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393360
    move-result v8

    .line 393361
    if-lez v8, :cond_94

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v10, 0x0

    .line 393365
    :goto_95
    if-eqz v10, :cond_98

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v7, v5

    .line 393369
    :goto_99
    if-eqz v7, :cond_b1

    .line 393371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393374
    move-result v7

    .line 393375
    :goto_9f
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393377
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393380
    move-result-object v8

    .line 393381
    new-instance v9, Landroid/graphics/Canvas;

    .line 393383
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393386
    invoke-virtual {v0, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393389
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_b0} :catch_b3

    .line 393392
    goto :goto_d9

    .line 393393
    :cond_b1
    :goto_b1
    move-object v8, v5

    .line 393394
    goto :goto_d9

    .line 393395
    :catch_b3
    move-exception v0

    .line 393396
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 393398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393400
    const-string v8, "drawable decode \u5931\u8d25 resId="

    .line 393402
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ": "

    .line 393410
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    const-string v1, "KmpWidget.Translator"

    .line 393429
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393432
    goto :goto_b1

    .line 393433
    :goto_d9
    if-nez v8, :cond_dc

    .line 393435
    goto :goto_f9

    .line 393436
    :cond_dc
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 393438
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393441
    move-result-object v1

    .line 393442
    check-cast v1, Ljava/lang/Number;

    .line 393444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393447
    move-result v1

    .line 393448
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393451
    move-result-object v2

    .line 393452
    check-cast v2, Ljava/lang/Number;

    .line 393454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393457
    move-result v2

    .line 393458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393461
    invoke-static {v8, v1, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;

    .line 393464
    move-result-object v5

    .line 393465
    :goto_f9
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->c:Lkotlin/Pair;

    .line 393221
    .line 393222
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->d:I

    .line 393223
    .line 393224
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/c;->e:F

    .line 393225
    .line 393226
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v6

    .line 393232
    check-cast v6, Ljava/lang/Number;

    .line 393233
    .line 393234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393235
    .line 393236
    .line 393237
    move-result v6

    .line 393238
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v7

    .line 393242
    check-cast v7, Ljava/lang/Number;

    .line 393243
    .line 393244
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const/4 v5, 0x0

    .line 393252
    :try_start_24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v8

    .line 393256
    invoke-static {v8, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v8

    .line 393260
    if-eqz v8, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_d9

    .line 393263
    .line 393264
    :cond_30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-nez v0, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_b1

    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393273
    .line 393274
    .line 393275
    move-result v8

    .line 393276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v8

    .line 393280
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v9

    .line 393284
    const/4 v10, 0x1

    .line 393285
    const/4 v11, 0x0

    .line 393286
    if-lez v9, :cond_4a

    .line 393287
    .line 393288
    const/4 v9, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v9, 0x0

    .line 393291
    :goto_4b
    if-eqz v9, :cond_4e

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v8, v5

    .line 393295
    :goto_4f
    if-eqz v8, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393298
    .line 393299
    .line 393300
    move-result v6

    .line 393301
    goto :goto_6d

    .line 393302
    :cond_56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393307
    .line 393308
    .line 393309
    move-result v8

    .line 393310
    if-lez v8, :cond_62

    .line 393311
    .line 393312
    const/4 v8, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v8, 0x0

    .line 393315
    :goto_63
    if-eqz v8, :cond_66

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v6, v5

    .line 393319
    :goto_67
    if-eqz v6, :cond_b1

    .line 393320
    .line 393321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393322
    .line 393323
    .line 393324
    move-result v6

    .line 393325
    :goto_6d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393326
    .line 393327
    .line 393328
    move-result v8

    .line 393329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v9

    .line 393337
    if-lez v9, :cond_7d

    .line 393338
    .line 393339
    const/4 v9, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v9, 0x0

    .line 393342
    :goto_7e
    if-eqz v9, :cond_81

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v8, v5

    .line 393346
    :goto_82
    if-eqz v8, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393349
    .line 393350
    .line 393351
    move-result v7

    .line 393352
    goto :goto_9f

    .line 393353
    :cond_89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v7

    .line 393357
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393358
    .line 393359
    .line 393360
    move-result v8

    .line 393361
    if-lez v8, :cond_94

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v10, 0x0

    .line 393365
    :goto_95
    if-eqz v10, :cond_98

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v7, v5

    .line 393369
    :goto_99
    if-eqz v7, :cond_b1

    .line 393370
    .line 393371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393372
    .line 393373
    .line 393374
    move-result v7

    .line 393375
    :goto_9f
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393376
    .line 393377
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v8

    .line 393381
    new-instance v9, Landroid/graphics/Canvas;

    .line 393382
    .line 393383
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_b0} :catch_b3

    .line 393390
    .line 393391
    .line 393392
    goto :goto_d9

    .line 393393
    :cond_b1
    :goto_b1
    move-object v8, v5

    .line 393394
    goto :goto_d9

    .line 393395
    :catch_b3
    move-exception v0

    .line 393396
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 393397
    .line 393398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    const-string v8, "drawable decode \u5931\u8d25 resId="

    .line 393401
    .line 393402
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ": "

    .line 393409
    .line 393410
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    const-string v1, "KmpWidget.Translator"

    .line 393428
    .line 393429
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_b1

    .line 393433
    :goto_d9
    if-nez v8, :cond_dc

    .line 393434
    .line 393435
    goto :goto_f9

    .line 393436
    :cond_dc
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 393437
    .line 393438
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    check-cast v1, Ljava/lang/Number;

    .line 393443
    .line 393444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393445
    .line 393446
    .line 393447
    move-result v1

    .line 393448
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v2

    .line 393452
    check-cast v2, Ljava/lang/Number;

    .line 393453
    .line 393454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393455
    .line 393456
    .line 393457
    move-result v2

    .line 393458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393459
    .line 393460
    .line 393461
    invoke-static {v8, v1, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v5

    .line 393465
    :goto_f9
    return-object v5
.end method


