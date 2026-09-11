## classes5/com/dragon/read/kmp/search/searchlinkpage/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/x;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/x;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/search/searchlinkpage/b;->a:Lcom/dragon/read/kmp/search/searchlinkpage/b;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/search/searchlinkpage/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x3

    .line 17039379
    invoke-static {p1, v3, v3, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039385
    move-result v2

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$b;

    .line 17039388
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$b;-><init>(Ljava/util/List;)V

    .line 17039391
    new-instance v6, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;

    .line 17039393
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039400
    const v1, 0x799532c4

    .line 17039403
    const/4 v7, 0x1

    .line 17039404
    invoke-direct {v0, v1, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    invoke-interface {p1, v2, v3, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039410
    sget-object v0, Lcom/dragon/read/kmp/search/searchlinkpage/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039412
    invoke-static {p1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/x;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/x;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

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
    sget-object v2, Lcom/dragon/read/kmp/search/searchlinkpage/b;->a:Lcom/dragon/read/kmp/search/searchlinkpage/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/kmp/search/searchlinkpage/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x3

    .line 17039379
    invoke-static {p1, v3, v3, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$b;

    .line 17039387
    .line 17039388
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$b;-><init>(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v6, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;

    .line 17039392
    .line 17039393
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    .line 17039400
    const v1, 0x799532c4

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v7, 0x1

    .line 17039404
    invoke-direct {v0, v1, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1, v2, v3, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v0, Lcom/dragon/read/kmp/search/searchlinkpage/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039411
    .line 17039412
    invoke-static {p1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


