## classes21/com/dragon/read/kmp/basenovel/ui/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->c:Landroidx/compose/runtime/State;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$f;->a:I

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v4

    .line 17039380
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$g;

    .line 17039382
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$g;-><init>(Ljava/util/List;)V

    .line 17039385
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;

    .line 17039387
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 17039390
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039392
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    const v1, 0x2fd4df92

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$f;->a:I

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$g;

    .line 17039381
    .line 17039382
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$g;-><init>(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;

    .line 17039386
    .line 17039387
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$h;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039393
    .line 17039394
    const v1, 0x2fd4df92

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


