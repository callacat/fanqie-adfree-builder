## classes/androidx/compose/foundation/lazy/staggeredgrid/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->b:Ljava/util/List;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/c0;

    .line 17039370
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/staggeredgrid/z;Ljava/util/List;)V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039376
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039382
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039384
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 17039386
    sget v0, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/c0;

    .line 17039369
    .line 17039370
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c0;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/staggeredgrid/z;Ljava/util/List;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039375
    .line 17039376
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    iput-boolean v1, p1, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 17039381
    .line 17039382
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    sget v0, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


