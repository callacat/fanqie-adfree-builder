## classes5/com/dragon/read/kmp/fqdc/page/cards/q0.smali
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_1d

    .line 50659338
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659341
    move-result p2

    .line 50659342
    iget p3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/q0;->c:I

    .line 50659344
    if-lez p3, :cond_13

    .line 50659346
    move v1, p3

    .line 50659347
    :cond_13
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/cards/o0;

    .line 50659349
    invoke-direct {p3}, Lcom/dragon/read/kmp/fqdc/page/cards/o0;-><init>()V

    .line 50659352
    invoke-static {p1, p2, v1, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659355
    move-result-object p1

    .line 50659356
    return-object p1

    .line 50659357
    :cond_1d
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    const/16 v6, 0xb

    .line 50659369
    move-wide v0, p3

    .line 50659370
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659377
    move-result-object p2

    .line 50659378
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659380
    if-lez v0, :cond_37

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/q0;->c:I

    .line 50659385
    :goto_39
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659388
    move-result p3

    .line 50659389
    new-instance p4, Lcom/dragon/read/kmp/fqdc/page/cards/p0;

    .line 50659391
    invoke-direct {p4, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/p0;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659394
    invoke-static {p1, p3, v0, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659397
    move-result-object p1

    .line 50659398
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_1d

    .line 50659337
    .line 50659338
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    iget p3, p0, Lcom/dragon/read/kmp/fqdc/page/cards/q0;->c:I

    .line 50659343
    .line 50659344
    if-lez p3, :cond_13

    .line 50659345
    .line 50659346
    move v1, p3

    .line 50659347
    :cond_13
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/cards/o0;

    .line 50659348
    .line 50659349
    invoke-direct {p3}, Lcom/dragon/read/kmp/fqdc/page/cards/o0;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p1, p2, v1, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    return-object p1

    .line 50659357
    :cond_1d
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    const/16 v6, 0xb

    .line 50659368
    .line 50659369
    move-wide v0, p3

    .line 50659370
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659379
    .line 50659380
    if-lez v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/q0;->c:I

    .line 50659384
    .line 50659385
    :goto_39
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    new-instance p4, Lcom/dragon/read/kmp/fqdc/page/cards/p0;

    .line 50659390
    .line 50659391
    invoke-direct {p4, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/p0;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1, p3, v0, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method


