## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_79

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
    const-string v3, "requestDynamicPoint: "

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

    .line 17104933
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const/16 v3, 0x20

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

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
    new-instance p1, Lqv0/zd;

    .line 17104971
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$seriesId:J

    .line 17104973
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104976
    move-result-object v1

    .line 17104977
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$pointId:J

    .line 17104979
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104982
    move-result-object v3

    .line 17104983
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

    .line 17104985
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104987
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 17104989
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104992
    move-result-object v5

    .line 17104993
    check-cast v5, Ljava/lang/String;

    .line 17104995
    invoke-direct {p1, v1, v3, v4, v5}, Lqv0/zd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lqv0/v;Ljava/lang/String;)V

    .line 17104998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17105001
    move-result-object v1

    .line 17105002
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4$1;

    .line 17105004
    const/4 v4, 0x0

    .line 17105005
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4$1;-><init>(Lqv0/zd;Lkotlin/coroutines/Continuation;)V

    .line 17105008
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->label:I

    .line 17105010
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105013
    move-result-object p1

    .line 17105014
    if-ne p1, v0, :cond_79

    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->label:I

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
    goto :goto_79

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
    const-string v3, "requestDynamicPoint: "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104944
    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

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
    new-instance p1, Lqv0/zd;

    .line 17104970
    .line 17104971
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$seriesId:J

    .line 17104972
    .line 17104973
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$pointId:J

    .line 17104978
    .line 17104979
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->$snapshot:Lqv0/v;

    .line 17104984
    .line 17104985
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17104986
    .line 17104987
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 17104988
    .line 17104989
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v5

    .line 17104993
    check-cast v5, Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v1, v3, v4, v5}, Lqv0/zd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lqv0/v;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4$1;

    .line 17105003
    .line 17105004
    const/4 v4, 0x0

    .line 17105005
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4$1;-><init>(Lqv0/zd;Lkotlin/coroutines/Continuation;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1$response$4;->label:I

    .line 17105009
    .line 17105010
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    if-ne p1, v0, :cond_79

    .line 17105015
    .line 17105016
    return-object v0

    .line 17105017
    :cond_79
    :goto_79
    return-object p1
.end method


