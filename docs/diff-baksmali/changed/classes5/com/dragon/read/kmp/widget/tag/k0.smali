## classes5/com/dragon/read/kmp/widget/tag/k0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 20
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659333
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50659336
    move-result v1

    .line 50659337
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659340
    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    .line 50659343
    move-result v1

    .line 50659344
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v6

    .line 50659355
    if-eqz v6, :cond_53

    .line 50659357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v6

    .line 50659361
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50659363
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659366
    move-result v7

    .line 50659367
    if-eqz v1, :cond_2e

    .line 50659369
    sub-int/2addr v7, v4

    .line 50659370
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659373
    move-result v7

    .line 50659374
    :cond_2e
    if-eqz v1, :cond_32

    .line 50659376
    move v11, v7

    .line 50659377
    goto :goto_38

    .line 50659378
    :cond_32
    const v7, 0x7fffffff

    .line 50659381
    const v11, 0x7fffffff

    .line 50659384
    :goto_38
    const/4 v10, 0x0

    .line 50659385
    const/4 v12, 0x0

    .line 50659386
    const/4 v13, 0x0

    .line 50659387
    const/16 v14, 0x8

    .line 50659389
    move-wide/from16 v8, p3

    .line 50659391
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50659394
    move-result-wide v7

    .line 50659395
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659398
    move-result-object v6

    .line 50659399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659402
    iget v7, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659404
    add-int/2addr v4, v7

    .line 50659405
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659407
    if-le v6, v5, :cond_17

    .line 50659409
    move v5, v6

    .line 50659410
    goto :goto_17

    .line 50659411
    :cond_53
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50659414
    move-result v2

    .line 50659415
    if-eqz v1, :cond_62

    .line 50659417
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659420
    move-result v1

    .line 50659421
    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659424
    move-result v1

    .line 50659425
    goto :goto_66

    .line 50659426
    :cond_62
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659429
    move-result v1

    .line 50659430
    :goto_66
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50659433
    move-result v2

    .line 50659434
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659437
    move-result v3

    .line 50659438
    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659441
    move-result v2

    .line 50659442
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/j0;

    .line 50659444
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/widget/tag/j0;-><init>(ILjava/util/ArrayList;)V

    .line 50659447
    move-object/from16 v0, p1

    .line 50659449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659452
    move-result-object v0

    .line 50659453
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 20
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v6

    .line 50659355
    if-eqz v6, :cond_53

    .line 50659356
    .line 50659357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v6

    .line 50659361
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50659362
    .line 50659363
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v7

    .line 50659367
    if-eqz v1, :cond_2e

    .line 50659368
    .line 50659369
    sub-int/2addr v7, v4

    .line 50659370
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v7

    .line 50659374
    :cond_2e
    if-eqz v1, :cond_32

    .line 50659375
    .line 50659376
    move v11, v7

    .line 50659377
    goto :goto_38

    .line 50659378
    :cond_32
    const v7, 0x7fffffff

    .line 50659379
    .line 50659380
    .line 50659381
    const v11, 0x7fffffff

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    const/4 v10, 0x0

    .line 50659385
    const/4 v12, 0x0

    .line 50659386
    const/4 v13, 0x0

    .line 50659387
    const/16 v14, 0x8

    .line 50659388
    .line 50659389
    move-wide/from16 v8, p3

    .line 50659390
    .line 50659391
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide v7

    .line 50659395
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v6

    .line 50659399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    iget v7, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659403
    .line 50659404
    add-int/2addr v4, v7

    .line 50659405
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659406
    .line 50659407
    if-le v6, v5, :cond_17

    .line 50659408
    .line 50659409
    move v5, v6

    .line 50659410
    goto :goto_17

    .line 50659411
    :cond_53
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v2

    .line 50659415
    if-eqz v1, :cond_62

    .line 50659416
    .line 50659417
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v1

    .line 50659421
    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v1

    .line 50659425
    goto :goto_66

    .line 50659426
    :cond_62
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v1

    .line 50659430
    :goto_66
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result v2

    .line 50659434
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result v3

    .line 50659438
    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result v2

    .line 50659442
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/j0;

    .line 50659443
    .line 50659444
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/widget/tag/j0;-><init>(ILjava/util/ArrayList;)V

    .line 50659445
    .line 50659446
    .line 50659447
    move-object/from16 v0, p1

    .line 50659448
    .line 50659449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659450
    .line 50659451
    .line 50659452
    move-result-object v0

    .line 50659453
    return-object v0
.end method


