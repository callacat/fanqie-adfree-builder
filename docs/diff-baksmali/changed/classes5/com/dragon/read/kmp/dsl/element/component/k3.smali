## classes5/com/dragon/read/kmp/dsl/element/component/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->b:Lpa6/d1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->c:Ljh5/b;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v4

    .line 17039378
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/o3$b;

    .line 17039380
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/dsl/element/component/o3$b;-><init>(Ljava/util/List;)V

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/o3$c;

    .line 17039385
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/dsl/element/component/o3$c;-><init>(Ljava/util/List;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    const v1, 0x799532c4

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->b:Lpa6/d1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->c:Ljh5/b;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/k3;->d:Lcom/dragon/read/kmp/dsl/tool/x;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/o3$b;

    .line 17039379
    .line 17039380
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/dsl/element/component/o3$b;-><init>(Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/o3$c;

    .line 17039384
    .line 17039385
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/dsl/element/component/o3$c;-><init>(Ljava/util/List;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    .line 17039392
    const v1, 0x799532c4

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


