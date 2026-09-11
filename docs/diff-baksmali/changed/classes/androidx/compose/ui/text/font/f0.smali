## classes/androidx/compose/ui/text/font/f0.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84279296
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 84279298
    if-nez v0, :cond_5

    .line 84279300
    return-object p1

    .line 84279301
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 84279303
    and-int/lit8 v0, p0, 0x1

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    if-eqz v0, :cond_f

    .line 84279309
    const/4 v0, 0x1

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    const/4 v0, 0x0

    .line 84279312
    :goto_10
    if-eqz v0, :cond_3b

    .line 84279314
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279317
    move-result-object v0

    .line 84279318
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279321
    move-result v0

    .line 84279322
    if-nez v0, :cond_3b

    .line 84279324
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279326
    sget v3, Landroidx/compose/ui/text/font/h;->a:I

    .line 84279328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279331
    sget-object v0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84279333
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 84279336
    move-result v3

    .line 84279337
    if-ltz v3, :cond_3b

    .line 84279339
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279342
    move-result-object v3

    .line 84279343
    iget v3, v3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279345
    iget v0, v0, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279347
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 84279350
    move-result v0

    .line 84279351
    if-gez v0, :cond_3b

    .line 84279353
    const/4 v0, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v0, 0x0

    .line 84279356
    :goto_3c
    const/4 v3, 0x2

    .line 84279357
    and-int/2addr p0, v3

    .line 84279358
    if-eqz p0, :cond_42

    .line 84279360
    const/4 p0, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 p0, 0x0

    .line 84279363
    :goto_43
    if-eqz p0, :cond_54

    .line 84279365
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->c()I

    .line 84279368
    move-result p0

    .line 84279369
    sget-object v4, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279371
    if-ne p4, p0, :cond_4f

    .line 84279373
    const/4 p0, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 p0, 0x0

    .line 84279376
    :goto_50
    if-nez p0, :cond_54

    .line 84279378
    const/4 p0, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 p0, 0x0

    .line 84279381
    :goto_55
    if-nez p0, :cond_5a

    .line 84279383
    if-nez v0, :cond_5a

    .line 84279385
    return-object p1

    .line 84279386
    :cond_5a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279388
    const/16 v5, 0x1c

    .line 84279390
    if-ge v4, v5, :cond_89

    .line 84279392
    if-eqz p0, :cond_72

    .line 84279394
    sget-object p0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279399
    sget p0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279401
    if-ne p4, p0, :cond_6d

    .line 84279403
    const/4 p0, 0x1

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 p0, 0x0

    .line 84279406
    :goto_6e
    if-eqz p0, :cond_72

    .line 84279408
    const/4 p0, 0x1

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p0, 0x0

    .line 84279411
    :goto_73
    sget p2, Landroidx/compose/ui/text/font/h;->a:I

    .line 84279413
    if-eqz p0, :cond_7b

    .line 84279415
    if-eqz v0, :cond_7b

    .line 84279417
    const/4 v1, 0x3

    .line 84279418
    goto :goto_82

    .line 84279419
    :cond_7b
    if-eqz v0, :cond_7f

    .line 84279421
    const/4 v1, 0x1

    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    if-eqz p0, :cond_82

    .line 84279425
    const/4 v1, 0x2

    .line 84279426
    :cond_82
    :goto_82
    check-cast p1, Landroid/graphics/Typeface;

    .line 84279428
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 84279431
    move-result-object p0

    .line 84279432
    goto :goto_b9

    .line 84279433
    :cond_89
    if-eqz v0, :cond_8e

    .line 84279435
    iget p3, p3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279437
    goto :goto_94

    .line 84279438
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279441
    move-result-object p3

    .line 84279442
    iget p3, p3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279444
    :goto_94
    if-eqz p0, :cond_a0

    .line 84279446
    sget-object p0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279451
    sget p0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279453
    if-ne p4, p0, :cond_ae

    .line 84279455
    goto :goto_ad

    .line 84279456
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->c()I

    .line 84279459
    move-result p0

    .line 84279460
    sget-object p2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279465
    sget p2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279467
    if-ne p0, p2, :cond_ae

    .line 84279469
    :goto_ad
    const/4 v1, 0x1

    .line 84279470
    :cond_ae
    sget-object p0, Landroidx/compose/ui/text/font/b1;->a:Landroidx/compose/ui/text/font/b1;

    .line 84279472
    check-cast p1, Landroid/graphics/Typeface;

    .line 84279474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279477
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 84279480
    move-result-object p0

    .line 84279481
    :goto_b9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h0;I)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84279296
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 84279297
    .line 84279298
    if-nez v0, :cond_5

    .line 84279299
    .line 84279300
    return-object p1

    .line 84279301
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 84279302
    .line 84279303
    and-int/lit8 v0, p0, 0x1

    .line 84279304
    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    if-eqz v0, :cond_f

    .line 84279308
    .line 84279309
    const/4 v0, 0x1

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    const/4 v0, 0x0

    .line 84279312
    :goto_10
    if-eqz v0, :cond_3b

    .line 84279313
    .line 84279314
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v0

    .line 84279318
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v0

    .line 84279322
    if-nez v0, :cond_3b

    .line 84279323
    .line 84279324
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279325
    .line 84279326
    sget v3, Landroidx/compose/ui/text/font/h;->a:I

    .line 84279327
    .line 84279328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    .line 84279330
    .line 84279331
    sget-object v0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84279332
    .line 84279333
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    if-ltz v3, :cond_3b

    .line 84279338
    .line 84279339
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v3

    .line 84279343
    iget v3, v3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279344
    .line 84279345
    iget v0, v0, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279346
    .line 84279347
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v0

    .line 84279351
    if-gez v0, :cond_3b

    .line 84279352
    .line 84279353
    const/4 v0, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v0, 0x0

    .line 84279356
    :goto_3c
    const/4 v3, 0x2

    .line 84279357
    and-int/2addr p0, v3

    .line 84279358
    if-eqz p0, :cond_42

    .line 84279359
    .line 84279360
    const/4 p0, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 p0, 0x0

    .line 84279363
    :goto_43
    if-eqz p0, :cond_54

    .line 84279364
    .line 84279365
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->c()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p0

    .line 84279369
    sget-object v4, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279370
    .line 84279371
    if-ne p4, p0, :cond_4f

    .line 84279372
    .line 84279373
    const/4 p0, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 p0, 0x0

    .line 84279376
    :goto_50
    if-nez p0, :cond_54

    .line 84279377
    .line 84279378
    const/4 p0, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 p0, 0x0

    .line 84279381
    :goto_55
    if-nez p0, :cond_5a

    .line 84279382
    .line 84279383
    if-nez v0, :cond_5a

    .line 84279384
    .line 84279385
    return-object p1

    .line 84279386
    :cond_5a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279387
    .line 84279388
    const/16 v5, 0x1c

    .line 84279389
    .line 84279390
    if-ge v4, v5, :cond_89

    .line 84279391
    .line 84279392
    if-eqz p0, :cond_72

    .line 84279393
    .line 84279394
    sget-object p0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279395
    .line 84279396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279397
    .line 84279398
    .line 84279399
    sget p0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279400
    .line 84279401
    if-ne p4, p0, :cond_6d

    .line 84279402
    .line 84279403
    const/4 p0, 0x1

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    const/4 p0, 0x0

    .line 84279406
    :goto_6e
    if-eqz p0, :cond_72

    .line 84279407
    .line 84279408
    const/4 p0, 0x1

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p0, 0x0

    .line 84279411
    :goto_73
    sget p2, Landroidx/compose/ui/text/font/h;->a:I

    .line 84279412
    .line 84279413
    if-eqz p0, :cond_7b

    .line 84279414
    .line 84279415
    if-eqz v0, :cond_7b

    .line 84279416
    .line 84279417
    const/4 v1, 0x3

    .line 84279418
    goto :goto_82

    .line 84279419
    :cond_7b
    if-eqz v0, :cond_7f

    .line 84279420
    .line 84279421
    const/4 v1, 0x1

    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    if-eqz p0, :cond_82

    .line 84279424
    .line 84279425
    const/4 v1, 0x2

    .line 84279426
    :cond_82
    :goto_82
    check-cast p1, Landroid/graphics/Typeface;

    .line 84279427
    .line 84279428
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    goto :goto_b9

    .line 84279433
    :cond_89
    if-eqz v0, :cond_8e

    .line 84279434
    .line 84279435
    iget p3, p3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279436
    .line 84279437
    goto :goto_94

    .line 84279438
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h0;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p3

    .line 84279442
    iget p3, p3, Landroidx/compose/ui/text/font/h0;->a:I

    .line 84279443
    .line 84279444
    :goto_94
    if-eqz p0, :cond_a0

    .line 84279445
    .line 84279446
    sget-object p0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279447
    .line 84279448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279449
    .line 84279450
    .line 84279451
    sget p0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279452
    .line 84279453
    if-ne p4, p0, :cond_ae

    .line 84279454
    .line 84279455
    goto :goto_ad

    .line 84279456
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/o;->c()I

    .line 84279457
    .line 84279458
    .line 84279459
    move-result p0

    .line 84279460
    sget-object p2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279461
    .line 84279462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    .line 84279464
    .line 84279465
    sget p2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 84279466
    .line 84279467
    if-ne p0, p2, :cond_ae

    .line 84279468
    .line 84279469
    :goto_ad
    const/4 v1, 0x1

    .line 84279470
    :cond_ae
    sget-object p0, Landroidx/compose/ui/text/font/b1;->a:Landroidx/compose/ui/text/font/b1;

    .line 84279471
    .line 84279472
    check-cast p1, Landroid/graphics/Typeface;

    .line 84279473
    .line 84279474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p0

    .line 84279481
    :goto_b9
    return-object p0
.end method


