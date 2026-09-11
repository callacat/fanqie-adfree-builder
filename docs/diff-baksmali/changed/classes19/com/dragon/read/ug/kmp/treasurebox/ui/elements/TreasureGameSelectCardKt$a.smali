## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    move-object/from16 v2, p2

    .line 50659334
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    const/4 v6, 0x0

    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    const/4 v8, 0x0

    .line 50659341
    const/16 v9, 0xa

    .line 50659343
    move-wide/from16 v3, p3

    .line 50659345
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50659348
    move-result-wide v3

    .line 50659349
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v5

    .line 50659353
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659355
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659358
    move-result-object v7

    .line 50659359
    const/4 v5, 0x1

    .line 50659360
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object v5

    .line 50659364
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659366
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659369
    move-result-object v11

    .line 50659370
    const/4 v5, 0x2

    .line 50659371
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659374
    move-result-object v5

    .line 50659375
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659377
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659380
    move-result-object v13

    .line 50659381
    const/4 v5, 0x3

    .line 50659382
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50659388
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659391
    move-result-object v15

    .line 50659392
    iget v2, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659394
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->c:F

    .line 50659396
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659399
    move-result v3

    .line 50659400
    sub-int v12, v2, v3

    .line 50659402
    iget v2, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659404
    add-int/2addr v2, v12

    .line 50659405
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->d:F

    .line 50659407
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659410
    move-result v3

    .line 50659411
    add-int v14, v2, v3

    .line 50659413
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659416
    move-result v2

    .line 50659417
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->e:F

    .line 50659419
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659422
    move-result v3

    .line 50659423
    sub-int/2addr v2, v3

    .line 50659424
    iget v3, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659426
    sub-int v16, v2, v3

    .line 50659428
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659431
    move-result v2

    .line 50659432
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659435
    move-result v3

    .line 50659436
    iget v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->f:F

    .line 50659438
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;

    .line 50659440
    move-object v6, v4

    .line 50659441
    move-wide/from16 v8, p3

    .line 50659443
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;-><init>(Landroidx/compose/ui/layout/g1;JFLandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;I)V

    .line 50659446
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659449
    move-result-object v1

    .line 50659450
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    move-object/from16 v2, p2

    .line 50659333
    .line 50659334
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    const/4 v6, 0x0

    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    const/4 v8, 0x0

    .line 50659341
    const/16 v9, 0xa

    .line 50659342
    .line 50659343
    move-wide/from16 v3, p3

    .line 50659344
    .line 50659345
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v3

    .line 50659349
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v5

    .line 50659353
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659354
    .line 50659355
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v7

    .line 50659359
    const/4 v5, 0x1

    .line 50659360
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659365
    .line 50659366
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v11

    .line 50659370
    const/4 v5, 0x2

    .line 50659371
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v5

    .line 50659375
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659376
    .line 50659377
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v13

    .line 50659381
    const/4 v5, 0x3

    .line 50659382
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50659387
    .line 50659388
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v15

    .line 50659392
    iget v2, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659393
    .line 50659394
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->c:F

    .line 50659395
    .line 50659396
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v3

    .line 50659400
    sub-int v12, v2, v3

    .line 50659401
    .line 50659402
    iget v2, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659403
    .line 50659404
    add-int/2addr v2, v12

    .line 50659405
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->d:F

    .line 50659406
    .line 50659407
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v3

    .line 50659411
    add-int v14, v2, v3

    .line 50659412
    .line 50659413
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v2

    .line 50659417
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->e:F

    .line 50659418
    .line 50659419
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v3

    .line 50659423
    sub-int/2addr v2, v3

    .line 50659424
    iget v3, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659425
    .line 50659426
    sub-int v16, v2, v3

    .line 50659427
    .line 50659428
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v2

    .line 50659432
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result v3

    .line 50659436
    iget v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$a;->f:F

    .line 50659437
    .line 50659438
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;

    .line 50659439
    .line 50659440
    move-object v6, v4

    .line 50659441
    move-wide/from16 v8, p3

    .line 50659442
    .line 50659443
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/w;-><init>(Landroidx/compose/ui/layout/g1;JFLandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;I)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object v1

    .line 50659450
    return-object v1
.end method


