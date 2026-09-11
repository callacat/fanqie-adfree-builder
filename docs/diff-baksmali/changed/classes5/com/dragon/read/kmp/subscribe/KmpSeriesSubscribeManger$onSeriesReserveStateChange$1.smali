## classes5/com/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_70

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
    sget-object p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a:Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17104924
    new-instance v1, Lms5/a;

    .line 17104926
    invoke-direct {v1}, Lms5/a;-><init>()V

    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->$reserveStateList:Ljava/util/List;

    .line 17104931
    iput-object v3, v1, Lms5/a;->a:Ljava/util/List;

    .line 17104933
    iput v2, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->label:I

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "onSeriesReserveStateChange "

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v3, v1, Lms5/a;->a:Ljava/util/List;

    .line 17104949
    if-eqz v3, :cond_40

    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104954
    move-result v3

    .line 17104955
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p1, "KmpSeriesSubscribeManger"

    .line 17104973
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    sget-object p1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    sget-object p1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104983
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104990
    move-result-object v1

    .line 17104991
    if-ne p1, v1, :cond_62

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    :goto_64
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104999
    move-result-object v1

    .line 17105000
    if-ne p1, v1, :cond_6b

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    :goto_6d
    if-ne p1, v0, :cond_70

    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->label:I

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
    goto :goto_70

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
    sget-object p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a:Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17104923
    .line 17104924
    new-instance v1, Lms5/a;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lms5/a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->$reserveStateList:Ljava/util/List;

    .line 17104930
    .line 17104931
    iput-object v3, v1, Lms5/a;->a:Ljava/util/List;

    .line 17104932
    .line 17104933
    iput v2, p0, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger$onSeriesReserveStateChange$1;->label:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "onSeriesReserveStateChange "

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, v1, Lms5/a;->a:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_40

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "KmpSeriesSubscribeManger"

    .line 17104972
    .line 17104973
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104982
    .line 17104983
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    if-ne p1, v1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    :goto_64
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    if-ne p1, v1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    :goto_6d
    if-ne p1, v0, :cond_70

    .line 17105006
    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


