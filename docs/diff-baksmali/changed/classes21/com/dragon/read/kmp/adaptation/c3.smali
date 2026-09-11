## classes21/com/dragon/read/kmp/adaptation/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c3;->a:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/c3;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17039374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039377
    move-result v4

    .line 17039378
    new-instance v5, Lcom/dragon/read/kmp/adaptation/h3;

    .line 17039380
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/adaptation/h3;-><init>(Ljava/util/List;)V

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/adaptation/i3;

    .line 17039385
    invoke-direct {v6, v3, v0, v1, v2}, Lcom/dragon/read/kmp/adaptation/i3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/c3;->a:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/c3;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    new-instance v5, Lcom/dragon/read/kmp/adaptation/h3;

    .line 17039379
    .line 17039380
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/adaptation/h3;-><init>(Ljava/util/List;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/adaptation/i3;

    .line 17039384
    .line 17039385
    invoke-direct {v6, v3, v0, v1, v2}, Lcom/dragon/read/kmp/adaptation/i3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;)V

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


