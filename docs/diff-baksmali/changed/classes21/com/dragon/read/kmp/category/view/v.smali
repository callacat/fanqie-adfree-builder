## classes21/com/dragon/read/kmp/category/view/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/v;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/category/view/v;->b:I

    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/kmp/category/view/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    iget v8, p0, Lcom/dragon/read/kmp/category/view/v;->d:I

    .line 17039368
    iget-object v10, p0, Lcom/dragon/read/kmp/category/view/v;->e:Lc1/e;

    .line 17039370
    iget-object v11, p0, Lcom/dragon/read/kmp/category/view/v;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039372
    iget-object v12, p0, Lcom/dragon/read/kmp/category/view/v;->g:Landroidx/compose/runtime/MutableState;

    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v9

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const-string v4, "click"

    .line 17039383
    const/16 v5, 0x14

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    move v2, v9

    .line 17039387
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    move-object v7, v5

    .line 17039396
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;-><init>(IILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v0, 0x3

    .line 17039400
    move-object v2, v6

    .line 17039401
    move v6, v0

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/v;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/category/view/v;->b:I

    .line 17039363
    .line 17039364
    iget-object v6, p0, Lcom/dragon/read/kmp/category/view/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    iget v8, p0, Lcom/dragon/read/kmp/category/view/v;->d:I

    .line 17039367
    .line 17039368
    iget-object v10, p0, Lcom/dragon/read/kmp/category/view/v;->e:Lc1/e;

    .line 17039369
    .line 17039370
    iget-object v11, p0, Lcom/dragon/read/kmp/category/view/v;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039371
    .line 17039372
    iget-object v12, p0, Lcom/dragon/read/kmp/category/view/v;->g:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v9

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const-string v4, "click"

    .line 17039382
    .line 17039383
    const/16 v5, 0x14

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    move v2, v9

    .line 17039387
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;

    .line 17039393
    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    move-object v7, v5

    .line 17039396
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;-><init>(IILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x3

    .line 17039400
    move-object v2, v6

    .line 17039401
    move v6, v0

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


