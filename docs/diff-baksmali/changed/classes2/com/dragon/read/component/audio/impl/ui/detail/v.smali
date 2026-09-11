## classes2/com/dragon/read/component/audio/impl/ui/detail/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v;->a:F

    .line 50659330
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659332
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659334
    check-cast p3, Lc1/b;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_25

    .line 50659345
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50659347
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659350
    move-result-object p2

    .line 50659351
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659353
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659355
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/w;

    .line 50659357
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/w;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659360
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659363
    move-result-object p1

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50659367
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50659370
    move-result v1

    .line 50659371
    mul-int/lit8 v0, v0, 0x2

    .line 50659373
    add-int v5, v1, v0

    .line 50659375
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659377
    const/4 v6, 0x0

    .line 50659378
    const/4 v7, 0x0

    .line 50659379
    const/16 v8, 0xc

    .line 50659381
    move v4, v5

    .line 50659382
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659385
    move-result-wide v0

    .line 50659386
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659389
    move-result-object p2

    .line 50659390
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659392
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659394
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/x;

    .line 50659396
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/x;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659399
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659402
    move-result-object p1

    .line 50659403
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/v;->a:F

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_25

    .line 50659344
    .line 50659345
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50659346
    .line 50659347
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659352
    .line 50659353
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659354
    .line 50659355
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/w;

    .line 50659356
    .line 50659357
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/w;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50659366
    .line 50659367
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    mul-int/lit8 v0, v0, 0x2

    .line 50659372
    .line 50659373
    add-int v5, v1, v0

    .line 50659374
    .line 50659375
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659376
    .line 50659377
    const/4 v6, 0x0

    .line 50659378
    const/4 v7, 0x0

    .line 50659379
    const/16 v8, 0xc

    .line 50659380
    .line 50659381
    move v4, v5

    .line 50659382
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v0

    .line 50659386
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659391
    .line 50659392
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659393
    .line 50659394
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/x;

    .line 50659395
    .line 50659396
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/x;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    :goto_4b
    return-object p1
.end method


