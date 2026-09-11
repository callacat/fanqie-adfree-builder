## classes5/com/dragon/read/kmp/preload/AndroidPreloadManager$submit$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->label:I

    .line 17039365
    if-nez v0, :cond_29

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$task:Lcom/dragon/read/kmp/preload/w;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$config:Lcom/dragon/read/kmp/preload/r;

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    iget-object v4, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$positions:Ljava/util/List;

    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$enableProvider:Lkotlin/jvm/functions/Function0;

    .line 17039384
    iget-object v6, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$itemCountProvider:Lkotlin/jvm/functions/Function0;

    .line 17039386
    iget-object v7, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$viewProvider:Lkotlin/jvm/functions/Function2;

    .line 17039388
    iget v8, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$nearPreloadCount:I

    .line 17039390
    iget-object v9, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$callback:Lcom/dragon/read/kmp/preload/x;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_29

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$task:Lcom/dragon/read/kmp/preload/w;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$config:Lcom/dragon/read/kmp/preload/r;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$positions:Ljava/util/List;

    .line 17039381
    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$enableProvider:Lkotlin/jvm/functions/Function0;

    .line 17039383
    .line 17039384
    iget-object v6, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$itemCountProvider:Lkotlin/jvm/functions/Function0;

    .line 17039385
    .line 17039386
    iget-object v7, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$viewProvider:Lkotlin/jvm/functions/Function2;

    .line 17039387
    .line 17039388
    iget v8, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$nearPreloadCount:I

    .line 17039389
    .line 17039390
    iget-object v9, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;->$callback:Lcom/dragon/read/kmp/preload/x;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


