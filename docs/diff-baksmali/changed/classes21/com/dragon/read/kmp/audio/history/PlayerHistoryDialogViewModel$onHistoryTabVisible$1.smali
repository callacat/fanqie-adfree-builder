## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104907
    if-eq v1, v4, :cond_21

    .line 17104909
    if-eq v1, v3, :cond_1d

    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104954
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104963
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_5d

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104980
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104982
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_21

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_1d

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_5d

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104979
    .line 17104980
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onHistoryTabVisible$1;->label:I

    .line 17104981
    .line 17104982
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


