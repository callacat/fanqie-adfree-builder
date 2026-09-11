## classes/j/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/g1;->a:Lj/h1;

    .line 17039362
    iget-object v1, p0, Lj/g1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    iget-boolean v2, v0, Lj/h1;->q:Z

    .line 17039368
    if-eqz v2, :cond_1d

    .line 17039370
    iget v2, v0, Lj/h1;->o:F

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039378
    move-result v2

    .line 17039379
    iget v0, v0, Lj/h1;->p:F

    .line 17039381
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    iget v2, v0, Lj/h1;->o:F

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039397
    move-result v2

    .line 17039398
    iget v0, v0, Lj/h1;->p:F

    .line 17039400
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039403
    move-result v0

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj/g1;->a:Lj/h1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lj/g1;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    iget-boolean v2, v0, Lj/h1;->q:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_1d

    .line 17039369
    .line 17039370
    iget v2, v0, Lj/h1;->o:F

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iget v0, v0, Lj/h1;->p:F

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    iget v2, v0, Lj/h1;->o:F

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    iget v0, v0, Lj/h1;->p:F

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


