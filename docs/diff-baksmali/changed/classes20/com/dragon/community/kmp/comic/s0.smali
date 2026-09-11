## classes20/com/dragon/community/kmp/comic/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/s0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/s0;->b:Lcom/dragon/community/kmp/comic/c;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v2

    .line 17039374
    new-instance v3, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$b;

    .line 17039376
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$b;-><init>(Ljava/util/List;)V

    .line 17039379
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$c;

    .line 17039381
    invoke-direct {v4, v0, v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/community/kmp/comic/c;)V

    .line 17039384
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039386
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039388
    const v1, 0x799532c4

    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/s0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/s0;->b:Lcom/dragon/community/kmp/comic/c;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    new-instance v3, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$b;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$b;-><init>(Ljava/util/List;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$c;

    .line 17039380
    .line 17039381
    invoke-direct {v4, v0, v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/community/kmp/comic/c;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039387
    .line 17039388
    const v1, 0x799532c4

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


