## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816581
    move-result-wide p1

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816584
    cmp-long v2, p1, v0

    .line 33816586
    if-lez v2, :cond_3a

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816603
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;

    .line 33816605
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V

    .line 33816608
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816610
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816621
    move-result-object v3

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    invoke-direct {v5, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816629
    const/4 v6, 0x2

    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide p1

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816583
    .line 33816584
    cmp-long v2, p1, v0

    .line 33816585
    .line 33816586
    if-lez v2, :cond_3a

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816609
    .line 33816610
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v3

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;

    .line 33816624
    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    invoke-direct {v5, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 v6, 0x2

    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


