## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/o0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659334
    move-result p3

    .line 50659335
    const/4 p4, 0x4

    .line 50659336
    int-to-float p4, p4

    .line 50659337
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659339
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50659342
    move-result p4

    .line 50659343
    new-instance v0, Ljava/util/ArrayList;

    .line 50659345
    const/16 v1, 0xa

    .line 50659347
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object p2

    .line 50659358
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v1

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    if-eqz v1, :cond_39

    .line 50659365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50659371
    const/16 v3, 0xc

    .line 50659373
    invoke-static {v2, p3, v2, v3}, Lc1/c;->b(IIII)J

    .line 50659376
    move-result-wide v2

    .line 50659377
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    goto :goto_1e

    .line 50659385
    :cond_39
    new-instance p2, Ljava/util/ArrayList;

    .line 50659387
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const/4 v4, 0x0

    .line 50659397
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659400
    move-result v5

    .line 50659401
    if-eqz v5, :cond_75

    .line 50659403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659406
    move-result-object v5

    .line 50659407
    add-int/lit8 v6, v3, 0x1

    .line 50659409
    if-gez v3, :cond_56

    .line 50659411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659414
    :cond_56
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50659416
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659419
    move-result v7

    .line 50659420
    if-eqz v7, :cond_60

    .line 50659422
    const/4 v7, 0x0

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move v7, p4

    .line 50659425
    :goto_61
    iget v8, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659427
    add-int/2addr v7, v8

    .line 50659428
    add-int/2addr v7, v4

    .line 50659429
    if-le v7, p3, :cond_69

    .line 50659431
    if-nez v3, :cond_73

    .line 50659433
    :cond_69
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659436
    iget v3, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659438
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50659441
    move-result v1

    .line 50659442
    move v4, v7

    .line 50659443
    :cond_73
    move v3, v6

    .line 50659444
    goto :goto_45

    .line 50659445
    :cond_75
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n0;

    .line 50659447
    invoke-direct {v0, p2, p4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n0;-><init>(Ljava/util/List;I)V

    .line 50659450
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659453
    move-result-object p1

    .line 50659454
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p3

    .line 50659335
    const/4 p4, 0x4

    .line 50659336
    int-to-float p4, p4

    .line 50659337
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659338
    .line 50659339
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p4

    .line 50659343
    new-instance v0, Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    const/16 v1, 0xa

    .line 50659346
    .line 50659347
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    if-eqz v1, :cond_39

    .line 50659364
    .line 50659365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50659370
    .line 50659371
    const/16 v3, 0xc

    .line 50659372
    .line 50659373
    invoke-static {v2, p3, v2, v3}, Lc1/c;->b(IIII)J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide v2

    .line 50659377
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_1e

    .line 50659385
    :cond_39
    new-instance p2, Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const/4 v4, 0x0

    .line 50659397
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v5

    .line 50659401
    if-eqz v5, :cond_75

    .line 50659402
    .line 50659403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v5

    .line 50659407
    add-int/lit8 v6, v3, 0x1

    .line 50659408
    .line 50659409
    if-gez v3, :cond_56

    .line 50659410
    .line 50659411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50659415
    .line 50659416
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v7

    .line 50659420
    if-eqz v7, :cond_60

    .line 50659421
    .line 50659422
    const/4 v7, 0x0

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move v7, p4

    .line 50659425
    :goto_61
    iget v8, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659426
    .line 50659427
    add-int/2addr v7, v8

    .line 50659428
    add-int/2addr v7, v4

    .line 50659429
    if-le v7, p3, :cond_69

    .line 50659430
    .line 50659431
    if-nez v3, :cond_73

    .line 50659432
    .line 50659433
    :cond_69
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    iget v3, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659437
    .line 50659438
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result v1

    .line 50659442
    move v4, v7

    .line 50659443
    :cond_73
    move v3, v6

    .line 50659444
    goto :goto_45

    .line 50659445
    :cond_75
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n0;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p2, p4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n0;-><init>(Ljava/util/List;I)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659451
    .line 50659452
    .line 50659453
    move-result-object p1

    .line 50659454
    return-object p1
.end method


