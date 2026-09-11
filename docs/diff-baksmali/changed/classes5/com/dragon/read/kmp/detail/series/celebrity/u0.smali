## classes5/com/dragon/read/kmp/detail/series/celebrity/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u0;->a:F

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 50659332
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659334
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659336
    check-cast p3, Lc1/b;

    .line 50659338
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    const v5, 0x7fffffff

    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    const/4 v7, 0x0

    .line 50659349
    const/16 v8, 0xc

    .line 50659351
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659354
    move-result-wide v2

    .line 50659355
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659362
    move-result p3

    .line 50659363
    int-to-float v0, p3

    .line 50659364
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659366
    sub-int/2addr v2, p3

    .line 50659367
    int-to-float p3, v2

    .line 50659368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659371
    move-result-object v1

    .line 50659372
    check-cast v1, Ljava/lang/Number;

    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50659377
    move-result v1

    .line 50659378
    mul-float p3, p3, v1

    .line 50659380
    add-float/2addr v0, p3

    .line 50659381
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659384
    move-result p3

    .line 50659385
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659387
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/v0;

    .line 50659389
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/detail/series/celebrity/v0;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50659392
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u0;->a:F

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 50659331
    .line 50659332
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659333
    .line 50659334
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659335
    .line 50659336
    check-cast p3, Lc1/b;

    .line 50659337
    .line 50659338
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659342
    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    const v5, 0x7fffffff

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v6, 0x0

    .line 50659348
    const/4 v7, 0x0

    .line 50659349
    const/16 v8, 0xc

    .line 50659350
    .line 50659351
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-wide v2

    .line 50659355
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p3

    .line 50659363
    int-to-float v0, p3

    .line 50659364
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659365
    .line 50659366
    sub-int/2addr v2, p3

    .line 50659367
    int-to-float p3, v2

    .line 50659368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    check-cast v1, Ljava/lang/Number;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    mul-float p3, p3, v1

    .line 50659379
    .line 50659380
    add-float/2addr v0, p3

    .line 50659381
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659386
    .line 50659387
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/v0;

    .line 50659388
    .line 50659389
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/detail/series/celebrity/v0;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1
.end method


