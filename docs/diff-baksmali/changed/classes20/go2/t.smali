## classes20/go2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lgo2/t;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lgo2/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v3, p0, Lgo2/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v4, p0, Lgo2/t;->d:Lgo2/c0;

    .line 17039368
    iget-object v5, p0, Lgo2/t;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v6

    .line 17039380
    new-instance v7, Lgo2/x;

    .line 17039382
    invoke-direct {v7, v1}, Lgo2/x;-><init>(Ljava/util/List;)V

    .line 17039385
    new-instance v8, Lgo2/a0$a;

    .line 17039387
    move-object v0, v8

    .line 17039388
    invoke-direct/range {v0 .. v5}, Lgo2/a0$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lgo2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039395
    const v1, 0x3b66fcf1

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039402
    const/4 v1, 0x4

    .line 17039403
    invoke-static {p1, v6, v7, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lgo2/t;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lgo2/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lgo2/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lgo2/t;->d:Lgo2/c0;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lgo2/t;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    new-instance v7, Lgo2/x;

    .line 17039381
    .line 17039382
    invoke-direct {v7, v1}, Lgo2/x;-><init>(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v8, Lgo2/a0$a;

    .line 17039386
    .line 17039387
    move-object v0, v8

    .line 17039388
    invoke-direct/range {v0 .. v5}, Lgo2/a0$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lgo2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    .line 17039395
    const v1, 0x3b66fcf1

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x4

    .line 17039403
    invoke-static {p1, v6, v7, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


