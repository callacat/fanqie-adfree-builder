## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/f;

    .line 17039362
    const/16 p1, 0xdc

    .line 17039364
    const/16 v0, 0x5a

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039371
    move-result-object v3

    .line 17039372
    const/4 v4, 0x2

    .line 17039373
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039380
    move-result-object p1

    .line 17039381
    const v2, 0x3f6b851f    # 0.92f

    .line 17039384
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v3, p1}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const/4 v3, 0x6

    .line 17039394
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/f;

    .line 17039361
    .line 17039362
    const/16 p1, 0xdc

    .line 17039363
    .line 17039364
    const/16 v0, 0x5a

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const/4 v4, 0x2

    .line 17039373
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const v2, 0x3f6b851f    # 0.92f

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v3, p1}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const/4 v3, 0x6

    .line 17039394
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


