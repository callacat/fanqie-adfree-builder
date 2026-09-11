## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039370
    int-to-long v2, p1

    .line 17039371
    const/16 v4, 0x20

    .line 17039373
    shl-long v5, v2, v4

    .line 17039375
    const-wide v7, 0xffffffffL

    .line 17039380
    and-long/2addr v2, v7

    .line 17039381
    or-long/2addr v2, v5

    .line 17039382
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 17039384
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039387
    move-result-wide v5

    .line 17039388
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17039391
    move-result-wide v1

    .line 17039392
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039394
    shr-long/2addr v1, v4

    .line 17039395
    long-to-int v2, v1

    .line 17039396
    neg-int v1, v2

    .line 17039397
    sub-int/2addr v1, p1

    .line 17039398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Ljava/lang/Integer;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039369
    .line 17039370
    int-to-long v2, p1

    .line 17039371
    const/16 v4, 0x20

    .line 17039372
    .line 17039373
    shl-long v5, v2, v4

    .line 17039374
    .line 17039375
    const-wide v7, 0xffffffffL

    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    and-long/2addr v2, v7

    .line 17039381
    or-long/2addr v2, v5

    .line 17039382
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v5

    .line 17039388
    invoke-virtual {v1, v2, v3, v5, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039393
    .line 17039394
    shr-long/2addr v1, v4

    .line 17039395
    long-to-int v2, v1

    .line 17039396
    neg-int v1, v2

    .line 17039397
    sub-int/2addr v1, p1

    .line 17039398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    return-object p1
.end method


