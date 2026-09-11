## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17104919
    if-nez v1, :cond_36

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104929
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17104931
    if-nez v1, :cond_36

    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17104935
    if-nez v1, :cond_36

    .line 17104937
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o1;

    .line 17104944
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->h:Z

    .line 17104918
    .line 17104919
    if-nez v1, :cond_36

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17104928
    .line 17104929
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17104930
    .line 17104931
    if-nez v1, :cond_36

    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->i:Z

    .line 17104934
    .line 17104935
    if-nez v1, :cond_36

    .line 17104936
    .line 17104937
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->j:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o1;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


