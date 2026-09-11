## classes/androidx/compose/material/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17039362
    const/16 v0, 0x534

    .line 17039364
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/16 v1, 0x29a

    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Landroidx/compose/material/j3;->d:Landroidx/compose/animation/core/w;

    .line 17039379
    iput-object v1, v0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039381
    const/high16 v0, 0x43910000    # 290.0f

    .line 17039383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget v1, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/w0$b;

    .line 17039361
    .line 17039362
    const/16 v0, 0x534

    .line 17039363
    .line 17039364
    iput v0, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/16 v1, 0x29a

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Landroidx/compose/material/j3;->d:Landroidx/compose/animation/core/w;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 17039380
    .line 17039381
    const/high16 v0, 0x43910000    # 290.0f

    .line 17039382
    .line 17039383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget v1, p1, Landroidx/compose/animation/core/x0;->a:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


