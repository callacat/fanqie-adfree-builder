## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_46

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->$isEditing$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_43

    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->d()Lkotlin/enums/EnumEntries;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->$viewModel:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_43

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    add-int/lit8 v4, v2, 0x1

    .line 17104938
    if-gez v2, :cond_2f

    .line 17104940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104943
    :cond_2f
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string/jumbo v3, "show_module"

    .line 17104958
    invoke-virtual {v2, v3}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104961
    move v2, v4

    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_46

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->$isEditing$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_43

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->d()Lkotlin/enums/EnumEntries;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;->$viewModel:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_43

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    add-int/lit8 v4, v2, 0x1

    .line 17104937
    .line 17104938
    if-gez v2, :cond_2f

    .line 17104939
    .line 17104940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const-string/jumbo v3, "show_module"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Lb85/c;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move v2, v4

    .line 17104962
    goto :goto_1e

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


