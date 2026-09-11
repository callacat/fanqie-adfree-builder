## classes/coil3/RealImageLoader$execute$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/RealImageLoader$execute$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/RealImageLoader$execute$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_4b

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
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v3, p1

    .line 17104925
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    new-instance v6, Lcoil3/RealImageLoader$execute$2$job$1;

    .line 17104938
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 17104940
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/e;

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-direct {v6, p1, v1, v7}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    const/4 v7, 0x2

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/e;

    .line 17104954
    invoke-static {v1, p1}, Lcoil3/c0;->a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lcoil3/request/c;->a()Lkotlinx/coroutines/Deferred;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 17104964
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-ne p1, v0, :cond_4b

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcoil3/RealImageLoader$execute$2;->label:I

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
    goto :goto_4b

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
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v3, p1

    .line 17104925
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    new-instance v6, Lcoil3/RealImageLoader$execute$2$job$1;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/e;

    .line 17104941
    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-direct {v6, p1, v1, v7}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v7, 0x2

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/e;

    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Lcoil3/c0;->a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lcoil3/request/c;->a()Lkotlinx/coroutines/Deferred;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    .line 17104963
    .line 17104964
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-ne p1, v0, :cond_4b

    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object p1
.end method


