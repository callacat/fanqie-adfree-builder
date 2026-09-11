## classes/androidx/compose/material/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/a2;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/a2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039366
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 17039369
    new-instance v0, Landroidx/compose/material/v1;

    .line 17039371
    invoke-direct {v0, v1}, Landroidx/compose/material/v1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17039381
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039387
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/a2;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/material/a2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->d(Landroidx/compose/ui/semantics/a0;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Landroidx/compose/material/v1;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Landroidx/compose/material/v1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17039380
    .line 17039381
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


