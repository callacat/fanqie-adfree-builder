## classes8/com/dragon/read/ug/kmp/common/ui/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/f;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17039372
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17039374
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17039380
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17039382
    const/16 p1, 0xdc

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v3, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17039406
    move-result-object p1

    .line 17039407
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
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17039371
    .line 17039372
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17039379
    .line 17039380
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17039381
    .line 17039382
    const/16 p1, 0xdc

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x2

    .line 17039391
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v3, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


