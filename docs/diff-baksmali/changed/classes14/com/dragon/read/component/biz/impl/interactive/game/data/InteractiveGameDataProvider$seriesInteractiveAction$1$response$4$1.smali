## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, "seriesInteractiveAction: "

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104933
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const/16 v3, 0x20

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h(Lqv0/v;)Ljava/util/List;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string p1, "InteractiveGameDataProvider"

    .line 17104966
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$request:Lqv0/rd;

    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104975
    iput-object v3, v1, Lqv0/rd;->f:Lqv0/v;

    .line 17104977
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->label:I

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v1, p1}, Lcom/bytedance/kmp/reading/rpc/a2;->v(Lqv0/rd;Liv0/h;)Lqv0/sd;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "seriesInteractiveAction: "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v3, 0x20

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104944
    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h(Lqv0/v;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "InteractiveGameDataProvider"

    .line 17104965
    .line 17104966
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$request:Lqv0/rd;

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->$snapshot:Lqv0/v;

    .line 17104974
    .line 17104975
    iput-object v3, v1, Lqv0/rd;->f:Lqv0/v;

    .line 17104976
    .line 17104977
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4$1;->label:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v1, p1}, Lcom/bytedance/kmp/reading/rpc/a2;->v(Lqv0/rd;Liv0/h;)Lqv0/sd;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    return-object p1
.end method


