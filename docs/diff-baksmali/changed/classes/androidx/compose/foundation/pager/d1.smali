## classes/androidx/compose/foundation/pager/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/layout/m2;

    .line 17039364
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039378
    move-result-object v2

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039384
    move-result-object v3

    .line 17039385
    :try_start_19
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_26

    .line 17039392
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/pager/d1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/layout/m2;

    .line 17039363
    .line 17039364
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    :try_start_19
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_26

    .line 17039391
    .line 17039392
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method


