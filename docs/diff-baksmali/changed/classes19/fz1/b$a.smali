## classes19/fz1/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_7e

    .line 50659346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Ljava/lang/String;

    .line 50659352
    const-string v2, "."

    .line 50659354
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659357
    move-result-object v4

    .line 50659358
    const/4 v9, 0x0

    .line 50659359
    const/4 v10, 0x0

    .line 50659360
    const/4 v11, 0x6

    .line 50659361
    const/4 v12, 0x0

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x6

    .line 50659365
    const/4 v8, 0x0

    .line 50659366
    move-object v3, p0

    .line 50659367
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659370
    move-result-object v8

    .line 50659371
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659374
    move-result-object v3

    .line 50659375
    move-object v2, v1

    .line 50659376
    move v4, v9

    .line 50659377
    move v5, v10

    .line 50659378
    move v6, v11

    .line 50659379
    move-object v7, v12

    .line 50659380
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659383
    move-result-object v2

    .line 50659384
    if-eqz p2, :cond_45

    .line 50659386
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659389
    move-result v3

    .line 50659390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659393
    move-result v4

    .line 50659394
    if-ge v3, v4, :cond_50

    .line 50659396
    goto :goto_73

    .line 50659397
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659400
    move-result v3

    .line 50659401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659404
    move-result v4

    .line 50659405
    if-le v3, v4, :cond_50

    .line 50659407
    goto :goto_73

    .line 50659408
    :cond_50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659411
    move-result v3

    .line 50659412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659415
    move-result v4

    .line 50659416
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659419
    move-result v3

    .line 50659420
    const/4 v4, 0x0

    .line 50659421
    :goto_5d
    if-ge v4, v3, :cond_78

    .line 50659423
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659426
    move-result-object v5

    .line 50659427
    check-cast v5, Ljava/lang/String;

    .line 50659429
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659432
    move-result-object v6

    .line 50659433
    check-cast v6, Ljava/lang/String;

    .line 50659435
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659438
    move-result v5

    .line 50659439
    xor-int/lit8 v5, v5, 0x1

    .line 50659441
    if-eqz v5, :cond_75

    .line 50659443
    :goto_73
    const/4 v1, 0x0

    .line 50659444
    goto :goto_78

    .line 50659445
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 50659447
    goto :goto_5d

    .line 50659448
    :cond_78
    :goto_78
    if-eqz v1, :cond_c

    .line 50659450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659453
    goto :goto_c

    .line 50659454
    :cond_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_7e

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Ljava/lang/String;

    .line 50659351
    .line 50659352
    const-string v2, "."

    .line 50659353
    .line 50659354
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    const/4 v9, 0x0

    .line 50659359
    const/4 v10, 0x0

    .line 50659360
    const/4 v11, 0x6

    .line 50659361
    const/4 v12, 0x0

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x6

    .line 50659365
    const/4 v8, 0x0

    .line 50659366
    move-object v3, p0

    .line 50659367
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v8

    .line 50659371
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    move-object v2, v1

    .line 50659376
    move v4, v9

    .line 50659377
    move v5, v10

    .line 50659378
    move v6, v11

    .line 50659379
    move-object v7, v12

    .line 50659380
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    if-eqz p2, :cond_45

    .line 50659385
    .line 50659386
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v3

    .line 50659390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v4

    .line 50659394
    if-ge v3, v4, :cond_50

    .line 50659395
    .line 50659396
    goto :goto_73

    .line 50659397
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v3

    .line 50659401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v4

    .line 50659405
    if-le v3, v4, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_73

    .line 50659408
    :cond_50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v3

    .line 50659412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v4

    .line 50659416
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v3

    .line 50659420
    const/4 v4, 0x0

    .line 50659421
    :goto_5d
    if-ge v4, v3, :cond_78

    .line 50659422
    .line 50659423
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v5

    .line 50659427
    check-cast v5, Ljava/lang/String;

    .line 50659428
    .line 50659429
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v6

    .line 50659433
    check-cast v6, Ljava/lang/String;

    .line 50659434
    .line 50659435
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659436
    .line 50659437
    .line 50659438
    move-result v5

    .line 50659439
    xor-int/lit8 v5, v5, 0x1

    .line 50659440
    .line 50659441
    if-eqz v5, :cond_75

    .line 50659442
    .line 50659443
    :goto_73
    const/4 v1, 0x0

    .line 50659444
    goto :goto_78

    .line 50659445
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 50659446
    .line 50659447
    goto :goto_5d

    .line 50659448
    :cond_78
    :goto_78
    if-eqz v1, :cond_c

    .line 50659449
    .line 50659450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659451
    .line 50659452
    .line 50659453
    goto :goto_c

    .line 50659454
    :cond_7e
    return-object v0
.end method


