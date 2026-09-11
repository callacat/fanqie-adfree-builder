## classes/androidx/compose/foundation/lazy/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/lazy/e1;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/layout/m2;

    .line 17039366
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 17039368
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039379
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/u0;->a(Landroidx/compose/foundation/lazy/layout/m2;I)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/lazy/e1;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/layout/m2;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 17039367
    .line 17039368
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/u0;->a(Landroidx/compose/foundation/lazy/layout/m2;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


