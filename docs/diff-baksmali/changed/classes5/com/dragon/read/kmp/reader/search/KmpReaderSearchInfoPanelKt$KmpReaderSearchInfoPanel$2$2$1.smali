## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_75

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17104910
    if-eqz v0, :cond_72

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17104916
    if-ne p1, v0, :cond_72

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$panelSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_72

    .line 17104926
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$panelSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "tab_name"

    .line 17104944
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    move-object v6, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v6, v3

    .line 17104958
    :goto_3e
    const-string v2, "category_name"

    .line 17104960
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_4c

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    move-object v7, v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v7, v3

    .line 17104973
    :goto_4d
    const-string v2, "category_tab_type"

    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    invoke-virtual {p1, v2, v4}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 17104979
    move-result v5

    .line 17104980
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17104982
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17104984
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17104986
    const-string v0, "search_sec_entrance"

    .line 17104988
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    if-eqz p1, :cond_66

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v3

    .line 17104998
    :cond_66
    move-object v11, v3

    .line 17104999
    new-instance p1, Lcom/dragon/read/kmp/reader/search/h3;

    .line 17105001
    move-object v4, p1

    .line 17105002
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/reader/search/h3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    const-string v0, "enter_search_result_page"

    .line 17105007
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1

    .line 17105013
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_75

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104907
    .line 17104908
    iget-boolean v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_72

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17104915
    .line 17104916
    if-ne p1, v0, :cond_72

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$panelSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_72

    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;->$panelSearchData:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "tab_name"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    move-object v6, v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v6, v3

    .line 17104958
    :goto_3e
    const-string v2, "category_name"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_4c

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    move-object v7, v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v7, v3

    .line 17104973
    :goto_4d
    const-string v2, "category_tab_type"

    .line 17104974
    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    invoke-virtual {p1, v2, v4}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v0, "search_sec_entrance"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    if-eqz p1, :cond_66

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    :cond_66
    move-object v11, v3

    .line 17104999
    new-instance p1, Lcom/dragon/read/kmp/reader/search/h3;

    .line 17105000
    .line 17105001
    move-object v4, p1

    .line 17105002
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/reader/search/h3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v0, "enter_search_result_page"

    .line 17105006
    .line 17105007
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1

    .line 17105013
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105014
    .line 17105015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105016
    .line 17105017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


