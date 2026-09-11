## classes/androidx/compose/material/w3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/material/w3;->a:Z

    .line 17039362
    iget-object v2, p0, Landroidx/compose/material/w3;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039364
    iget v3, p0, Landroidx/compose/material/w3;->c:I

    .line 17039366
    iget v4, p0, Landroidx/compose/material/w3;->d:F

    .line 17039368
    iget-object v5, p0, Landroidx/compose/material/w3;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    iget-object v6, p0, Landroidx/compose/material/w3;->f:Lkotlin/jvm/functions/Function0;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039374
    if-nez v0, :cond_13

    .line 17039376
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17039379
    :cond_13
    new-instance v0, Landroidx/compose/material/x3;

    .line 17039381
    move-object v1, v0

    .line 17039382
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/x3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039387
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v1, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/z;

    .line 17039394
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039400
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/material/w3;->a:Z

    .line 17039361
    .line 17039362
    iget-object v2, p0, Landroidx/compose/material/w3;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039363
    .line 17039364
    iget v3, p0, Landroidx/compose/material/w3;->c:I

    .line 17039365
    .line 17039366
    iget v4, p0, Landroidx/compose/material/w3;->d:F

    .line 17039367
    .line 17039368
    iget-object v5, p0, Landroidx/compose/material/w3;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Landroidx/compose/material/w3;->f:Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    new-instance v0, Landroidx/compose/material/x3;

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/x3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039386
    .line 17039387
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Landroidx/compose/ui/semantics/m;->i:Landroidx/compose/ui/semantics/z;

    .line 17039393
    .line 17039394
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


