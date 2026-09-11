## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->Z$0:Z

    .line 17104924
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    goto :goto_36

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104937
    iget v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104939
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->Z$0:Z

    .line 17104941
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104943
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17104952
    if-nez p1, :cond_4d

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104956
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104958
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    const-string v2, "loadData"

    .line 17104963
    invoke-virtual {p1, v2, v1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-ne p1, v0, :cond_4a

    .line 17104969
    return-object v0

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "skipGameSelectionOnce="

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, ", detailSkipExcitation="

    .line 17104987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104992
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    const-string v2, "loadData(detail)"

    .line 17105003
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->Z$0:Z

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_36

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104936
    .line 17104937
    iget v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104938
    .line 17104939
    iput-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->Z$0:Z

    .line 17104940
    .line 17104941
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_4d

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104955
    .line 17104956
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->label:I

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    const-string v2, "loadData"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2, v1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "skipGameSelectionOnce="

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, ", detailSkipExcitation="

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17104991
    .line 17104992
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    const-string v2, "loadData(detail)"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


