## classes21/com/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->this$0:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->$leftTime:Lkotlin/jvm/functions/Function0;

    .line 17104912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->this$0:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->$leftTime:Lkotlin/jvm/functions/Function0;

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_24

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104932
    :cond_24
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104939
    move-result-object v5

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    new-instance v7, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$tryCountdown$1;

    .line 17104943
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$tryCountdown$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    const/4 v8, 0x2

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->this$0:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->$leftTime:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->this$0:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$updatePrivilege$1;->$leftTime:Lkotlin/jvm/functions/Function0;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_24

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    new-instance v7, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$tryCountdown$1;

    .line 17104942
    .line 17104943
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM$tryCountdown$1;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v8, 0x2

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->a:Lkotlinx/coroutines/Job;

    .line 17104953
    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


