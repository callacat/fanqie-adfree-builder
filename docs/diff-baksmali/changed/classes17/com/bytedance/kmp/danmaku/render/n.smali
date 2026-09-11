## classes17/com/bytedance/kmp/danmaku/render/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/n;->a:Landroidx/compose/runtime/State;

    .line 50659330
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659332
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659334
    check-cast p3, Lc1/b;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659348
    move-result v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659353
    move-result v0

    .line 50659354
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50659356
    invoke-static {v0, v1, v2}, Lc1/c;->f(IJ)I

    .line 50659359
    move-result v1

    .line 50659360
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659362
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 50659365
    move-result v2

    .line 50659366
    iget-wide v3, p3, Lc1/b;->a:J

    .line 50659368
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 50659371
    move-result v3

    .line 50659372
    invoke-static {v2, v3, v0, v0}, Lc1/c;->a(IIII)J

    .line 50659375
    move-result-wide v2

    .line 50659376
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659379
    move-result-object p2

    .line 50659380
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659382
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659384
    invoke-static {p3, v2, v3}, Lc1/c;->g(IJ)I

    .line 50659387
    move-result p3

    .line 50659388
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/g;

    .line 50659390
    invoke-direct {v0, p2}, Lcom/bytedance/kmp/danmaku/render/g;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659393
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/n;->a:Landroidx/compose/runtime/State;

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
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50659355
    .line 50659356
    invoke-static {v0, v1, v2}, Lc1/c;->f(IJ)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659361
    .line 50659362
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    iget-wide v3, p3, Lc1/b;->a:J

    .line 50659367
    .line 50659368
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    invoke-static {v2, v3, v0, v0}, Lc1/c;->a(IIII)J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v2

    .line 50659376
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50659381
    .line 50659382
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659383
    .line 50659384
    invoke-static {p3, v2, v3}, Lc1/c;->g(IJ)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/g;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p2}, Lcom/bytedance/kmp/danmaku/render/g;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method


