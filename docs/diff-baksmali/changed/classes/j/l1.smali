## classes/j/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lj/l1;->a:F

    .line 17039362
    iget v1, p0, Lj/l1;->b:F

    .line 17039364
    iget v2, p0, Lj/l1;->c:F

    .line 17039366
    iget v3, p0, Lj/l1;->d:F

    .line 17039368
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    iget-object v4, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039375
    new-instance v5, Lc1/i;

    .line 17039377
    invoke-direct {v5, v0}, Lc1/i;-><init>(F)V

    .line 17039380
    const-string v0, "start"

    .line 17039382
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039387
    new-instance v4, Lc1/i;

    .line 17039389
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 17039392
    const-string v1, "top"

    .line 17039394
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    iget-object v0, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039399
    new-instance v1, Lc1/i;

    .line 17039401
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 17039404
    const-string v2, "end"

    .line 17039406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039411
    new-instance v0, Lc1/i;

    .line 17039413
    invoke-direct {v0, v3}, Lc1/i;-><init>(F)V

    .line 17039416
    const-string v1, "bottom"

    .line 17039418
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lj/l1;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lj/l1;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lj/l1;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lj/l1;->d:F

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v4, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039374
    .line 17039375
    new-instance v5, Lc1/i;

    .line 17039376
    .line 17039377
    invoke-direct {v5, v0}, Lc1/i;-><init>(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "start"

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039386
    .line 17039387
    new-instance v4, Lc1/i;

    .line 17039388
    .line 17039389
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "top"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039398
    .line 17039399
    new-instance v1, Lc1/i;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v2, "end"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 17039410
    .line 17039411
    new-instance v0, Lc1/i;

    .line 17039412
    .line 17039413
    invoke-direct {v0, v3}, Lc1/i;-><init>(F)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v1, "bottom"

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


