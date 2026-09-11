## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->label:I

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->$viewModel:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104913
    move-result v3

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104916
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-ltz v3, :cond_27

    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104927
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104930
    move-result v2

    .line 17104931
    if-ge v3, v2, :cond_27

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-nez v2, :cond_2b

    .line 17104938
    goto :goto_56

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104947
    iget-object v8, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104955
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v9, 0x3b

    .line 17104964
    move-object v1, v2

    .line 17104965
    move-object v2, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    move-object v5, v6

    .line 17104968
    move-object v6, v7

    .line 17104969
    move v7, v9

    .line 17104970
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104977
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
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
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->$viewModel:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$7$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-ltz v3, :cond_27

    .line 17104924
    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-ge v3, v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-nez v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_56

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104946
    .line 17104947
    iget-object v8, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    .line 17104949
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/16 v9, 0x3b

    .line 17104963
    .line 17104964
    move-object v1, v2

    .line 17104965
    move-object v2, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    move-object v5, v6

    .line 17104968
    move-object v6, v7

    .line 17104969
    move v7, v9

    .line 17104970
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget v0, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k1(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


