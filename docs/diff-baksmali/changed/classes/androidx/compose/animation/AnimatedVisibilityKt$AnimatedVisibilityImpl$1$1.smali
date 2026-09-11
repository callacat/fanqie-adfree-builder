## classes/androidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659330
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659332
    check-cast p3, Lc1/b;

    .line 50659334
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50659336
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659343
    move-result p3

    .line 50659344
    const-wide v0, 0xffffffffL

    .line 50659349
    const/16 v2, 0x20

    .line 50659351
    if-eqz p3, :cond_35

    .line 50659353
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 50659355
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 50659357
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object p3

    .line 50659365
    check-cast p3, Ljava/lang/Boolean;

    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659370
    move-result p3

    .line 50659371
    if-nez p3, :cond_35

    .line 50659373
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    const-wide/16 v3, 0x0

    .line 50659380
    goto :goto_41

    .line 50659381
    :cond_35
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659383
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659385
    int-to-long v4, p3

    .line 50659386
    shl-long/2addr v4, v2

    .line 50659387
    int-to-long v6, v3

    .line 50659388
    and-long/2addr v6, v0

    .line 50659389
    or-long v3, v4, v6

    .line 50659391
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659393
    :goto_41
    shr-long v5, v3, v2

    .line 50659395
    long-to-int p3, v5

    .line 50659396
    and-long/2addr v0, v3

    .line 50659397
    long-to-int v1, v0

    .line 50659398
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    .line 50659400
    invoke-direct {v0, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659403
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659331
    .line 50659332
    check-cast p3, Lc1/b;

    .line 50659333
    .line 50659334
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50659335
    .line 50659336
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p3

    .line 50659344
    const-wide v0, 0xffffffffL

    .line 50659345
    .line 50659346
    .line 50659347
    .line 50659348
    .line 50659349
    const/16 v2, 0x20

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_35

    .line 50659352
    .line 50659353
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 50659354
    .line 50659355
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 50659356
    .line 50659357
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    check-cast p3, Ljava/lang/Boolean;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    if-nez p3, :cond_35

    .line 50659372
    .line 50659373
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    const-wide/16 v3, 0x0

    .line 50659379
    .line 50659380
    goto :goto_41

    .line 50659381
    :cond_35
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659382
    .line 50659383
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659384
    .line 50659385
    int-to-long v4, p3

    .line 50659386
    shl-long/2addr v4, v2

    .line 50659387
    int-to-long v6, v3

    .line 50659388
    and-long/2addr v6, v0

    .line 50659389
    or-long v3, v4, v6

    .line 50659390
    .line 50659391
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659392
    .line 50659393
    :goto_41
    shr-long v5, v3, v2

    .line 50659394
    .line 50659395
    long-to-int p3, v5

    .line 50659396
    and-long/2addr v0, v3

    .line 50659397
    long-to-int v1, v0

    .line 50659398
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    .line 50659399
    .line 50659400
    invoke-direct {v0, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1
.end method


