## classes5/com/dragon/read/kmp/search/category/view/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/i;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039364
    iget v3, p0, Lcom/dragon/read/kmp/search/category/view/i;->c:I

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/i;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    move-object v5, p1

    .line 17039369
    check-cast v5, Lko5/f;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryResultLayoutKMP$7$2$1$1;

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    move-object v1, v8

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryResultLayoutKMP$7$2$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/jvm/functions/Function1;Lko5/f;Lkotlin/coroutines/Continuation;)V

    .line 17039384
    const/4 v4, 0x3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    move-object v1, p1

    .line 17039387
    move-object v2, v7

    .line 17039388
    move-object v3, v8

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/i;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039363
    .line 17039364
    iget v3, p0, Lcom/dragon/read/kmp/search/category/view/i;->c:I

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/i;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    move-object v5, p1

    .line 17039369
    check-cast v5, Lko5/f;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryResultLayoutKMP$7$2$1$1;

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    move-object v1, v8

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$CategoryResultLayoutKMP$7$2$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILkotlin/jvm/functions/Function1;Lko5/f;Lkotlin/coroutines/Continuation;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v4, 0x3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    move-object v1, p1

    .line 17039387
    move-object v2, v7

    .line 17039388
    move-object v3, v8

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


