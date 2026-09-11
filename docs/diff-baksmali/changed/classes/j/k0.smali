## classes/j/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/k0;->a:Landroidx/compose/foundation/layout/j;

    .line 17039362
    iget-object v1, p0, Lj/k0;->b:Landroidx/compose/foundation/layout/k;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/ui/layout/g1;)I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/ui/layout/g1;)I

    .line 17039375
    move-result v1

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-static {v2, v1}, Landroidx/collection/j;->a(II)J

    .line 17039382
    move-result-wide v1

    .line 17039383
    new-instance v3, Landroidx/collection/j;

    .line 17039385
    invoke-direct {v3, v1, v2}, Landroidx/collection/j;-><init>(J)V

    .line 17039388
    iput-object v3, v0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 17039390
    iput-object p1, v0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/k0;->a:Landroidx/compose/foundation/layout/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lj/k0;->b:Landroidx/compose/foundation/layout/k;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/ui/layout/g1;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/ui/layout/g1;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-static {v2, v1}, Landroidx/collection/j;->a(II)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    new-instance v3, Landroidx/collection/j;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v1, v2}, Landroidx/collection/j;-><init>(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v3, v0, Landroidx/compose/foundation/layout/j;->i:Landroidx/collection/j;

    .line 17039389
    .line 17039390
    iput-object p1, v0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/ui/layout/g1;

    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


