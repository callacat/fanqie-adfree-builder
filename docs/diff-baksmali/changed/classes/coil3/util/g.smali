## classes/coil3/util/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 84279296
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84279298
    const-wide v1, 0xffffffffL

    .line 84279303
    const/16 v3, 0x20

    .line 84279305
    const/4 v4, 0x0

    .line 84279306
    if-eqz v0, :cond_5d

    .line 84279308
    move-object v0, p0

    .line 84279309
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84279311
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84279318
    move-result-object v5

    .line 84279319
    if-eqz p1, :cond_22

    .line 84279321
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 84279324
    move-result v6

    .line 84279325
    if-eqz v6, :cond_20

    .line 84279327
    goto :goto_24

    .line 84279328
    :cond_20
    move-object v6, p1

    .line 84279329
    goto :goto_26

    .line 84279330
    :cond_22
    sget v6, Lcoil3/util/b;->a:I

    .line 84279332
    :goto_24
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279334
    :goto_26
    const/4 v7, 0x1

    .line 84279335
    if-ne v5, v6, :cond_2b

    .line 84279337
    const/4 v5, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v5, 0x0

    .line 84279340
    :goto_2c
    if-eqz v5, :cond_5d

    .line 84279342
    if-eqz p4, :cond_31

    .line 84279344
    goto :goto_5a

    .line 84279345
    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279348
    move-result p4

    .line 84279349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279352
    move-result v5

    .line 84279353
    sget-object v6, Lr4/Size;->c:Lr4/Size;

    .line 84279355
    invoke-static {p4, v5, p2, p3, v6}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 84279358
    move-result-wide v5

    .line 84279359
    shr-long v8, v5, v3

    .line 84279361
    long-to-int p4, v8

    .line 84279362
    sget v8, Lcoil3/util/p;->a:I

    .line 84279364
    and-long/2addr v5, v1

    .line 84279365
    long-to-int v6, v5

    .line 84279366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279369
    move-result v5

    .line 84279370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279373
    move-result v8

    .line 84279374
    invoke-static {v5, v8, p4, v6, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 84279377
    move-result-wide v5

    .line 84279378
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 84279380
    cmpg-double p4, v5, v8

    .line 84279382
    if-nez p4, :cond_59

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v7, 0x0

    .line 84279386
    :goto_5a
    if-eqz v7, :cond_5d

    .line 84279388
    return-object v0

    .line 84279389
    :cond_5d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84279392
    move-result-object p0

    .line 84279393
    invoke-static {p0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 84279396
    move-result p4

    .line 84279397
    const/16 v0, 0x200

    .line 84279399
    if-lez p4, :cond_6a

    .line 84279401
    goto :goto_6c

    .line 84279402
    :cond_6a
    const/16 p4, 0x200

    .line 84279404
    :goto_6c
    invoke-static {p0}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84279407
    move-result v5

    .line 84279408
    if-lez v5, :cond_73

    .line 84279410
    move v0, v5

    .line 84279411
    :cond_73
    sget-object v5, Lr4/Size;->c:Lr4/Size;

    .line 84279413
    invoke-static {p4, v0, p2, p3, v5}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 84279416
    move-result-wide v5

    .line 84279417
    shr-long v7, v5, v3

    .line 84279419
    long-to-int p2, v7

    .line 84279420
    sget v3, Lcoil3/util/p;->a:I

    .line 84279422
    and-long/2addr v1, v5

    .line 84279423
    long-to-int v2, v1

    .line 84279424
    invoke-static {p4, v0, p2, v2, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 84279427
    move-result-wide p2

    .line 84279428
    int-to-double v1, p4

    .line 84279429
    mul-double v1, v1, p2

    .line 84279431
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84279434
    move-result p4

    .line 84279435
    int-to-double v0, v0

    .line 84279436
    mul-double p2, p2, v0

    .line 84279438
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84279441
    move-result p2

    .line 84279442
    if-eqz p1, :cond_9b

    .line 84279444
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 84279447
    move-result p3

    .line 84279448
    if-eqz p3, :cond_9f

    .line 84279450
    goto :goto_9d

    .line 84279451
    :cond_9b
    sget p1, Lcoil3/util/b;->a:I

    .line 84279453
    :goto_9d
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279455
    :cond_9f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84279458
    move-result-object p1

    .line 84279459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84279462
    move-result-object p3

    .line 84279463
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 84279465
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 84279467
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 84279469
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 84279471
    invoke-virtual {p0, v4, v4, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279474
    new-instance p2, Landroid/graphics/Canvas;

    .line 84279476
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84279479
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84279482
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279485
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 84279296
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84279297
    .line 84279298
    const-wide v1, 0xffffffffL

    .line 84279299
    .line 84279300
    .line 84279301
    .line 84279302
    .line 84279303
    const/16 v3, 0x20

    .line 84279304
    .line 84279305
    const/4 v4, 0x0

    .line 84279306
    if-eqz v0, :cond_5d

    .line 84279307
    .line 84279308
    move-object v0, p0

    .line 84279309
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84279310
    .line 84279311
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v5

    .line 84279319
    if-eqz p1, :cond_22

    .line 84279320
    .line 84279321
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v6

    .line 84279325
    if-eqz v6, :cond_20

    .line 84279326
    .line 84279327
    goto :goto_24

    .line 84279328
    :cond_20
    move-object v6, p1

    .line 84279329
    goto :goto_26

    .line 84279330
    :cond_22
    sget v6, Lcoil3/util/b;->a:I

    .line 84279331
    .line 84279332
    :goto_24
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279333
    .line 84279334
    :goto_26
    const/4 v7, 0x1

    .line 84279335
    if-ne v5, v6, :cond_2b

    .line 84279336
    .line 84279337
    const/4 v5, 0x1

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v5, 0x0

    .line 84279340
    :goto_2c
    if-eqz v5, :cond_5d

    .line 84279341
    .line 84279342
    if-eqz p4, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_5a

    .line 84279345
    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p4

    .line 84279349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v5

    .line 84279353
    sget-object v6, Lr4/Size;->c:Lr4/Size;

    .line 84279354
    .line 84279355
    invoke-static {p4, v5, p2, p3, v6}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-wide v5

    .line 84279359
    shr-long v8, v5, v3

    .line 84279360
    .line 84279361
    long-to-int p4, v8

    .line 84279362
    sget v8, Lcoil3/util/p;->a:I

    .line 84279363
    .line 84279364
    and-long/2addr v5, v1

    .line 84279365
    long-to-int v6, v5

    .line 84279366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v5

    .line 84279370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v8

    .line 84279374
    invoke-static {v5, v8, p4, v6, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide v5

    .line 84279378
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 84279379
    .line 84279380
    cmpg-double p4, v5, v8

    .line 84279381
    .line 84279382
    if-nez p4, :cond_59

    .line 84279383
    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v7, 0x0

    .line 84279386
    :goto_5a
    if-eqz v7, :cond_5d

    .line 84279387
    .line 84279388
    return-object v0

    .line 84279389
    :cond_5d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p0

    .line 84279393
    invoke-static {p0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p4

    .line 84279397
    const/16 v0, 0x200

    .line 84279398
    .line 84279399
    if-lez p4, :cond_6a

    .line 84279400
    .line 84279401
    goto :goto_6c

    .line 84279402
    :cond_6a
    const/16 p4, 0x200

    .line 84279403
    .line 84279404
    :goto_6c
    invoke-static {p0}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v5

    .line 84279408
    if-lez v5, :cond_73

    .line 84279409
    .line 84279410
    move v0, v5

    .line 84279411
    :cond_73
    sget-object v5, Lr4/Size;->c:Lr4/Size;

    .line 84279412
    .line 84279413
    invoke-static {p4, v0, p2, p3, v5}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-wide v5

    .line 84279417
    shr-long v7, v5, v3

    .line 84279418
    .line 84279419
    long-to-int p2, v7

    .line 84279420
    sget v3, Lcoil3/util/p;->a:I

    .line 84279421
    .line 84279422
    and-long/2addr v1, v5

    .line 84279423
    long-to-int v2, v1

    .line 84279424
    invoke-static {p4, v0, p2, v2, p3}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-wide p2

    .line 84279428
    int-to-double v1, p4

    .line 84279429
    mul-double v1, v1, p2

    .line 84279430
    .line 84279431
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p4

    .line 84279435
    int-to-double v0, v0

    .line 84279436
    mul-double p2, p2, v0

    .line 84279437
    .line 84279438
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p2

    .line 84279442
    if-eqz p1, :cond_9b

    .line 84279443
    .line 84279444
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 84279445
    .line 84279446
    .line 84279447
    move-result p3

    .line 84279448
    if-eqz p3, :cond_9f

    .line 84279449
    .line 84279450
    goto :goto_9d

    .line 84279451
    :cond_9b
    sget p1, Lcoil3/util/b;->a:I

    .line 84279452
    .line 84279453
    :goto_9d
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279454
    .line 84279455
    :cond_9f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p1

    .line 84279459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p3

    .line 84279463
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 84279464
    .line 84279465
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 84279466
    .line 84279467
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 84279468
    .line 84279469
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 84279470
    .line 84279471
    invoke-virtual {p0, v4, v4, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279472
    .line 84279473
    .line 84279474
    new-instance p2, Landroid/graphics/Canvas;

    .line 84279475
    .line 84279476
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279483
    .line 84279484
    .line 84279485
    return-object p1
.end method


