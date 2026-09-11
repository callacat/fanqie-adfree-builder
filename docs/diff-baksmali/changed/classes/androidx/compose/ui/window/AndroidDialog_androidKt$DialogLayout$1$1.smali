## classes/androidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1.smali
# added=0 removed=0 changed=1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659340
    move-result v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50659346
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    move-result-object v5

    .line 50659350
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659352
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659355
    move-result-object v5

    .line 50659356
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659358
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659361
    move-result v3

    .line 50659362
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659364
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659367
    move-result v4

    .line 50659368
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    goto :goto_10

    .line 50659374
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_3c

    .line 50659380
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659383
    move-result v3

    .line 50659384
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659387
    move-result v4

    .line 50659388
    :cond_3c
    new-instance p2, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    .line 50659390
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    .line 50659393
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659396
    move-result-object p1

    .line 50659397
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
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50659345
    .line 50659346
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v5

    .line 50659350
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659351
    .line 50659352
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v5

    .line 50659356
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659357
    .line 50659358
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659363
    .line 50659364
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    add-int/lit8 v2, v2, 0x1

    .line 50659372
    .line 50659373
    goto :goto_10

    .line 50659374
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_3c

    .line 50659379
    .line 50659380
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v4

    .line 50659388
    :cond_3c
    new-instance p2, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    .line 50659389
    .line 50659390
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method


