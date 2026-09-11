## classes/androidx/datastore/core/SimpleActor$offer$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104906
    if-eq v1, v3, :cond_1b

    .line 17104908
    if-ne v1, v2, :cond_13

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    move-object p1, p0

    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104925
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    move-object v4, v1

    .line 17104931
    move-object v1, v0

    .line 17104932
    move-object v0, p0

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104939
    iget-object p1, p1, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_35

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_70

    .line 17104952
    move-object p1, p0

    .line 17104953
    :cond_39
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104955
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104957
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104960
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104962
    iget-object v4, v1, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 17104964
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17104966
    iput-object v4, p1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104968
    iput v3, p1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104970
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-ne v1, v0, :cond_51

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    move-object v6, v0

    .line 17104978
    move-object v0, p1

    .line 17104979
    move-object p1, v1

    .line 17104980
    move-object v1, v6

    .line 17104981
    :goto_55
    const/4 v5, 0x0

    .line 17104982
    iput-object v5, v0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104984
    iput v2, v0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104986
    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v1, :cond_61

    .line 17104992
    return-object v1

    .line 17104993
    :cond_61
    move-object p1, v0

    .line 17104994
    move-object v0, v1

    .line 17104995
    :goto_63
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104997
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17105002
    move-result v1

    .line 17105003
    if-nez v1, :cond_39

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105010
    const-string v0, "Check failed."

    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1b

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_13

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, p0

    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v4, v1

    .line 17104931
    move-object v1, v0

    .line 17104932
    move-object v0, p0

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_35

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_70

    .line 17104951
    .line 17104952
    move-object p1, p0

    .line 17104953
    :cond_39
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104961
    .line 17104962
    iget-object v4, v1, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/Channel;

    .line 17104965
    .line 17104966
    iput-object v4, p1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    iput v3, p1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104969
    .line 17104970
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-ne v1, v0, :cond_51

    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    move-object v6, v0

    .line 17104978
    move-object v0, p1

    .line 17104979
    move-object p1, v1

    .line 17104980
    move-object v1, v6

    .line 17104981
    :goto_55
    const/4 v5, 0x0

    .line 17104982
    iput-object v5, v0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    iput v2, v0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 17104985
    .line 17104986
    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v1, :cond_61

    .line 17104991
    .line 17104992
    return-object v1

    .line 17104993
    :cond_61
    move-object p1, v0

    .line 17104994
    move-object v0, v1

    .line 17104995
    :goto_63
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 17104996
    .line 17104997
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    if-nez v1, :cond_39

    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    .line 17105010
    const-string v0, "Check failed."

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw p1
.end method


