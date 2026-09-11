## classes/androidx/compose/foundation/text/w4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/text/w4;->a:Landroidx/compose/foundation/text/v4;

    .line 50659330
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659332
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659334
    check-cast p3, Lc1/b;

    .line 50659336
    iget-wide v0, v0, Landroidx/compose/foundation/text/v4;->f:J

    .line 50659338
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659340
    const/16 v4, 0x20

    .line 50659342
    shr-long v4, v0, v4

    .line 50659344
    long-to-int v5, v4

    .line 50659345
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 50659348
    move-result v4

    .line 50659349
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659351
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 50659354
    move-result v6

    .line 50659355
    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659358
    move-result v4

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    const-wide v6, 0xffffffffL

    .line 50659365
    and-long/2addr v0, v6

    .line 50659366
    long-to-int v1, v0

    .line 50659367
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659369
    invoke-static {v6, v7}, Lc1/b;->i(J)I

    .line 50659372
    move-result v0

    .line 50659373
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659375
    invoke-static {v6, v7}, Lc1/b;->g(J)I

    .line 50659378
    move-result p3

    .line 50659379
    invoke-static {v1, v0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659382
    move-result v6

    .line 50659383
    const/4 v7, 0x0

    .line 50659384
    const/16 v8, 0xa

    .line 50659386
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659389
    move-result-wide v0

    .line 50659390
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659393
    move-result-object p2

    .line 50659394
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659396
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659398
    new-instance v1, Landroidx/compose/foundation/text/x4;

    .line 50659400
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/x4;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659403
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/text/w4;->a:Landroidx/compose/foundation/text/v4;

    .line 50659329
    .line 50659330
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659331
    .line 50659332
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659333
    .line 50659334
    check-cast p3, Lc1/b;

    .line 50659335
    .line 50659336
    iget-wide v0, v0, Landroidx/compose/foundation/text/v4;->f:J

    .line 50659337
    .line 50659338
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659339
    .line 50659340
    const/16 v4, 0x20

    .line 50659341
    .line 50659342
    shr-long v4, v0, v4

    .line 50659343
    .line 50659344
    long-to-int v5, v4

    .line 50659345
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v4

    .line 50659349
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659350
    .line 50659351
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v6

    .line 50659355
    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v4

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    const-wide v6, 0xffffffffL

    .line 50659361
    .line 50659362
    .line 50659363
    .line 50659364
    .line 50659365
    and-long/2addr v0, v6

    .line 50659366
    long-to-int v1, v0

    .line 50659367
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659368
    .line 50659369
    invoke-static {v6, v7}, Lc1/b;->i(J)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    iget-wide v6, p3, Lc1/b;->a:J

    .line 50659374
    .line 50659375
    invoke-static {v6, v7}, Lc1/b;->g(J)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p3

    .line 50659379
    invoke-static {v1, v0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v6

    .line 50659383
    const/4 v7, 0x0

    .line 50659384
    const/16 v8, 0xa

    .line 50659385
    .line 50659386
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide v0

    .line 50659390
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659395
    .line 50659396
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659397
    .line 50659398
    new-instance v1, Landroidx/compose/foundation/text/x4;

    .line 50659399
    .line 50659400
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/x4;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method


