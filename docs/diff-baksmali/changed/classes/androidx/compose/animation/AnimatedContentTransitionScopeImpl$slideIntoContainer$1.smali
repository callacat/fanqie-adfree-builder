## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039373
    move-result-wide v1

    .line 17039374
    const/16 v3, 0x20

    .line 17039376
    shr-long/2addr v1, v3

    .line 17039377
    long-to-int v2, v1

    .line 17039378
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039380
    int-to-long v4, p1

    .line 17039381
    shl-long v6, v4, v3

    .line 17039383
    const-wide v8, 0xffffffffL

    .line 17039388
    and-long/2addr v4, v8

    .line 17039389
    or-long/2addr v4, v6

    .line 17039390
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17039392
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039395
    move-result-wide v6

    .line 17039396
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17039399
    move-result-wide v4

    .line 17039400
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039402
    shr-long v3, v4, v3

    .line 17039404
    long-to-int p1, v3

    .line 17039405
    sub-int/2addr v2, p1

    .line 17039406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Ljava/lang/Integer;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v1

    .line 17039374
    const/16 v3, 0x20

    .line 17039375
    .line 17039376
    shr-long/2addr v1, v3

    .line 17039377
    long-to-int v2, v1

    .line 17039378
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039379
    .line 17039380
    int-to-long v4, p1

    .line 17039381
    shl-long v6, v4, v3

    .line 17039382
    .line 17039383
    const-wide v8, 0xffffffffL

    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    and-long/2addr v4, v8

    .line 17039389
    or-long/2addr v4, v6

    .line 17039390
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v6

    .line 17039396
    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v4

    .line 17039400
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17039401
    .line 17039402
    shr-long v3, v4, v3

    .line 17039403
    .line 17039404
    long-to-int p1, v3

    .line 17039405
    sub-int/2addr v2, p1

    .line 17039406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Ljava/lang/Integer;

    .line 17039415
    .line 17039416
    return-object p1
.end method


