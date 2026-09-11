## classes/androidx/compose/foundation/text/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/compose/ui/text/input/m;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/r3;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/r3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039368
    sget-object v3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039370
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039372
    check-cast v2, Landroidx/compose/ui/text/input/w0;

    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz v2, :cond_2d

    .line 17039383
    iget-object v0, v2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17039385
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Landroidx/compose/ui/text/input/w0;

    .line 17039393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039399
    iget-object v0, v2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 17039405
    :cond_2d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/compose/ui/text/input/m;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/r3;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/r3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039367
    .line 17039368
    sget-object v3, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast v2, Landroidx/compose/ui/text/input/w0;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/m;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz v2, :cond_2d

    .line 17039382
    .line 17039383
    iget-object v0, v2, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Landroidx/compose/ui/text/input/w0;

    .line 17039392
    .line 17039393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039398
    .line 17039399
    iget-object v0, v2, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-interface {v0, v2, p1}, Landroidx/compose/ui/text/input/j0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


