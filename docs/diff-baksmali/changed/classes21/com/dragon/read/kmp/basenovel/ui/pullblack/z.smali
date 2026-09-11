## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    move-result v2

    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;

    .line 17039383
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;-><init>(Ljava/util/List;)V

    .line 17039386
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;

    .line 17039388
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039395
    const v1, 0x2fd4df92

    .line 17039398
    const/4 v5, 0x1

    .line 17039399
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$c;->a:I

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$d;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;

    .line 17039387
    .line 17039388
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    .line 17039395
    const v1, 0x2fd4df92

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v5, 0x1

    .line 17039399
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


