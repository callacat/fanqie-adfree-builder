## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    const/4 p4, 0x0

    .line 50659336
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659342
    const/16 v1, 0xc

    .line 50659344
    invoke-static {p4, p3, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659347
    move-result-wide v2

    .line 50659348
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659351
    move-result-object v5

    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659359
    invoke-static {p4, p3, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659362
    move-result-wide v2

    .line 50659363
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659366
    move-result-object v7

    .line 50659367
    iget v0, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659369
    sub-int v0, p3, v0

    .line 50659371
    iget v2, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659373
    sub-int/2addr v0, v2

    .line 50659374
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659377
    move-result v0

    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659385
    invoke-static {p4, v0, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659388
    move-result-wide v0

    .line 50659389
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659392
    move-result-object v6

    .line 50659393
    iget p2, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659395
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659397
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659399
    new-instance p4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q0;

    .line 50659401
    move-object v4, p4

    .line 50659402
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q0;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50659405
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659408
    move-result-object p1

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    const/4 p4, 0x0

    .line 50659336
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659341
    .line 50659342
    const/16 v1, 0xc

    .line 50659343
    .line 50659344
    invoke-static {p4, p3, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v2

    .line 50659348
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v5

    .line 50659352
    const/4 v0, 0x2

    .line 50659353
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50659358
    .line 50659359
    invoke-static {p4, p3, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide v2

    .line 50659363
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v7

    .line 50659367
    iget v0, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659368
    .line 50659369
    sub-int v0, p3, v0

    .line 50659370
    .line 50659371
    iget v2, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659372
    .line 50659373
    sub-int/2addr v0, v2

    .line 50659374
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659384
    .line 50659385
    invoke-static {p4, v0, p4, v1}, Lc1/c;->b(IIII)J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v0

    .line 50659389
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v6

    .line 50659393
    iget p2, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659394
    .line 50659395
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659396
    .line 50659397
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659398
    .line 50659399
    new-instance p4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q0;

    .line 50659400
    .line 50659401
    move-object v4, p4

    .line 50659402
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q0;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    return-object p1
.end method


