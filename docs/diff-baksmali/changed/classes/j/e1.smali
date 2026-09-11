## classes/j/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lj/e1;->a:F

    .line 17039362
    iget v1, p0, Lj/e1;->b:F

    .line 17039364
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-object v2, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039371
    new-instance v3, Lc1/i;

    .line 17039373
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 17039376
    const-string v0, "x"

    .line 17039378
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039383
    new-instance v0, Lc1/i;

    .line 17039385
    invoke-direct {v0, v1}, Lc1/i;-><init>(F)V

    .line 17039388
    const-string v1, "y"

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lj/e1;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lj/e1;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039370
    .line 17039371
    new-instance v3, Lc1/i;

    .line 17039372
    .line 17039373
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "x"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039382
    .line 17039383
    new-instance v0, Lc1/i;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Lc1/i;-><init>(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "y"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


