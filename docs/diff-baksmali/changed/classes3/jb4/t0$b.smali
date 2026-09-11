## classes3/jb4/t0$b.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 16
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
    const/4 v0, 0x1

    .line 50659332
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659338
    if-eqz v0, :cond_1c

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    const/16 v7, 0xe

    .line 50659346
    move-wide v1, p3

    .line 50659347
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 50659350
    move-result-wide v1

    .line 50659351
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659354
    move-result-object v0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    const/4 v1, 0x0

    .line 50659358
    if-nez v0, :cond_22

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    goto :goto_28

    .line 50659362
    :cond_22
    iget v2, p0, Ljb4/t0$b;->c:F

    .line 50659364
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50659367
    move-result v2

    .line 50659368
    :goto_28
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v0, :cond_31

    .line 50659374
    iget v4, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v4, 0x0

    .line 50659378
    :goto_32
    sub-int/2addr v3, v4

    .line 50659379
    sub-int/2addr v3, v2

    .line 50659380
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659383
    move-result v7

    .line 50659384
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/16 v10, 0xc

    .line 50659395
    move-wide v4, p3

    .line 50659396
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 50659399
    move-result-wide v3

    .line 50659400
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659403
    move-result-object p2

    .line 50659404
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659406
    if-eqz v0, :cond_52

    .line 50659408
    iget v1, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659410
    :cond_52
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 50659413
    move-result v1

    .line 50659414
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659417
    move-result v3

    .line 50659418
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659421
    move-result v4

    .line 50659422
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659425
    move-result v1

    .line 50659426
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659429
    move-result p3

    .line 50659430
    new-instance p4, Ljb4/u0;

    .line 50659432
    invoke-direct {p4, v1, v2, p2, v0}, Ljb4/u0;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50659435
    invoke-static {p1, p3, v1, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659438
    move-result-object p1

    .line 50659439
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 16
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
    const/4 v0, 0x1

    .line 50659332
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_1c

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    const/4 v5, 0x0

    .line 50659343
    const/4 v6, 0x0

    .line 50659344
    const/16 v7, 0xe

    .line 50659345
    .line 50659346
    move-wide v1, p3

    .line 50659347
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v1

    .line 50659351
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    const/4 v1, 0x0

    .line 50659358
    if-nez v0, :cond_22

    .line 50659359
    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    goto :goto_28

    .line 50659362
    :cond_22
    iget v2, p0, Ljb4/t0$b;->c:F

    .line 50659363
    .line 50659364
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    :goto_28
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v0, :cond_31

    .line 50659373
    .line 50659374
    iget v4, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v4, 0x0

    .line 50659378
    :goto_32
    sub-int/2addr v3, v4

    .line 50659379
    sub-int/2addr v3, v2

    .line 50659380
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v7

    .line 50659384
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659389
    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/16 v10, 0xc

    .line 50659394
    .line 50659395
    move-wide v4, p3

    .line 50659396
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide v3

    .line 50659400
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659405
    .line 50659406
    if-eqz v0, :cond_52

    .line 50659407
    .line 50659408
    iget v1, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659409
    .line 50659410
    :cond_52
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v1

    .line 50659414
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v3

    .line 50659418
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v4

    .line 50659422
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result v1

    .line 50659426
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p3

    .line 50659430
    new-instance p4, Ljb4/u0;

    .line 50659431
    .line 50659432
    invoke-direct {p4, v1, v2, p2, v0}, Ljb4/u0;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {p1, p3, v1, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    return-object p1
.end method


