## classes3/jb4/i$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 8
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
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659341
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659344
    move-result-object v0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v0, v1

    .line 50659347
    :goto_13
    const/4 v2, 0x0

    .line 50659348
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659354
    if-eqz p2, :cond_2e

    .line 50659356
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659359
    move-result v1

    .line 50659360
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659363
    move-result p3

    .line 50659364
    const/16 p4, 0xc

    .line 50659366
    invoke-static {v1, p3, v2, p4}, Lc1/c;->b(IIII)J

    .line 50659369
    move-result-wide p3

    .line 50659370
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    if-eqz v0, :cond_33

    .line 50659376
    iget p2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p2, 0x0

    .line 50659380
    :goto_34
    if-eqz v0, :cond_38

    .line 50659382
    iget v2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659384
    :cond_38
    new-instance p3, Ljb4/h;

    .line 50659386
    invoke-direct {p3, v1, v0}, Ljb4/h;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50659389
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 8
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
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659340
    .line 50659341
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v0, v1

    .line 50659347
    :goto_13
    const/4 v2, 0x0

    .line 50659348
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_2e

    .line 50659355
    .line 50659356
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    const/16 p4, 0xc

    .line 50659365
    .line 50659366
    invoke-static {v1, p3, v2, p4}, Lc1/c;->b(IIII)J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide p3

    .line 50659370
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    if-eqz v0, :cond_33

    .line 50659375
    .line 50659376
    iget p2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p2, 0x0

    .line 50659380
    :goto_34
    if-eqz v0, :cond_38

    .line 50659381
    .line 50659382
    iget v2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659383
    .line 50659384
    :cond_38
    new-instance p3, Ljb4/h;

    .line 50659385
    .line 50659386
    invoke-direct {p3, v1, v0}, Ljb4/h;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method


