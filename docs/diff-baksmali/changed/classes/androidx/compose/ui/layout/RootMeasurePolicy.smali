## classes/androidx/compose/ui/layout/RootMeasurePolicy.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Undefined intrinsics block and it is required"

    .line 65538
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Undefined intrinsics block and it is required"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eq v0, v1, :cond_49

    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659343
    move-result v1

    .line 50659344
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659347
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659350
    move-result v1

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :goto_19
    if-ge v2, v1, :cond_37

    .line 50659355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    move-result-object v5

    .line 50659359
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659361
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659364
    move-result-object v5

    .line 50659365
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659367
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50659370
    move-result v3

    .line 50659371
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659373
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50659376
    move-result v4

    .line 50659377
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    add-int/lit8 v2, v2, 0x1

    .line 50659382
    goto :goto_19

    .line 50659383
    :cond_37
    invoke-static {v3, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659386
    move-result p2

    .line 50659387
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659390
    move-result p3

    .line 50659391
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    .line 50659393
    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/List;)V

    .line 50659396
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_77

    .line 50659401
    :cond_49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659404
    move-result-object p2

    .line 50659405
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659407
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659410
    move-result-object p2

    .line 50659411
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659413
    invoke-static {v0, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659416
    move-result v0

    .line 50659417
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659419
    invoke-static {v1, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659422
    move-result p3

    .line 50659423
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 50659425
    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659428
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659431
    move-result-object p1

    .line 50659432
    goto :goto_77

    .line 50659433
    :cond_69
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659436
    move-result p2

    .line 50659437
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659440
    move-result p3

    .line 50659441
    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 50659443
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659446
    move-result-object p1

    .line 50659447
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eq v0, v1, :cond_49

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :goto_19
    if-ge v2, v1, :cond_37

    .line 50659354
    .line 50659355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659360
    .line 50659361
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v5

    .line 50659365
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659366
    .line 50659367
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659372
    .line 50659373
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    add-int/lit8 v2, v2, 0x1

    .line 50659381
    .line 50659382
    goto :goto_19

    .line 50659383
    :cond_37
    invoke-static {v3, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p3

    .line 50659391
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    .line 50659392
    .line 50659393
    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/List;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_77

    .line 50659401
    :cond_49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659406
    .line 50659407
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659412
    .line 50659413
    invoke-static {v0, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659418
    .line 50659419
    invoke-static {v1, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p3

    .line 50659423
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 50659424
    .line 50659425
    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    goto :goto_77

    .line 50659433
    :cond_69
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p2

    .line 50659437
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p3

    .line 50659441
    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 50659442
    .line 50659443
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    :goto_77
    return-object p1
.end method


