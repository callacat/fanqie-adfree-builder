## classes14/com/dragon/read/component/biz/impl/interactive/game/p3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/p3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$resetSeriesInteractiveProgress$1$1;

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$resetSeriesInteractiveProgress$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196625
    const/4 v5, 0x2

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/p3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$resetSeriesInteractiveProgress$1$1;

    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$resetSeriesInteractiveProgress$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v5, 0x2

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


