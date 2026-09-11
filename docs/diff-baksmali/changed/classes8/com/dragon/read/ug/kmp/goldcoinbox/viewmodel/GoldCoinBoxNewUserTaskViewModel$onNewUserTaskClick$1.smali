## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->label:I

    .line 17104901
    if-nez v0, :cond_56

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17104908
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$taskKey:Ljava/lang/String;

    .line 17104910
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$taskId:Ljava/lang/String;

    .line 17104912
    iget v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$amount:I

    .line 17104914
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;

    .line 17104916
    invoke-direct {v6, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;)V

    .line 17104919
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_53

    .line 17104924
    :cond_1c
    const/4 v0, 0x1

    .line 17104925
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17104927
    new-instance v0, Lak5/d2;

    .line 17104929
    const-string v1, "kmp"

    .line 17104931
    const/16 v2, 0xe

    .line 17104933
    invoke-direct {v0, v3, v1, v2}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->e:Lkotlin/Lazy;

    .line 17104938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;

    .line 17104950
    move-object v1, v7

    .line 17104951
    move-object v2, p1

    .line 17104952
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;)V

    .line 17104955
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;

    .line 17104957
    invoke-direct {v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$2;

    .line 17104962
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;)V

    .line 17104965
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;

    .line 17104967
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104970
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, ""

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_56

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$taskKey:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$taskId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;->$amount:I

    .line 17104913
    .line 17104914
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;

    .line 17104915
    .line 17104916
    invoke-direct {v6, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_53

    .line 17104924
    :cond_1c
    const/4 v0, 0x1

    .line 17104925
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->i:Z

    .line 17104926
    .line 17104927
    new-instance v0, Lak5/d2;

    .line 17104928
    .line 17104929
    const-string v1, "kmp"

    .line 17104930
    .line 17104931
    const/16 v2, 0xe

    .line 17104932
    .line 17104933
    invoke-direct {v0, v3, v1, v2}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->e:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;

    .line 17104949
    .line 17104950
    move-object v1, v7

    .line 17104951
    move-object v2, p1

    .line 17104952
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$2;

    .line 17104961
    .line 17104962
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$requestNewUserSignInData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, ""

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


