## classes5/com/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_56

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->$this_runCatching:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->d:Lcom/dragon/read/kmp/community/square/g5;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->$event:Lad5/j;

    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->label:I

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object p1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 17104935
    iget-object v2, v1, Lad5/j;->a:Ljava/lang/String;

    .line 17104937
    iget-object v1, v1, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_39

    .line 17104948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 17104955
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v2, Lru2/n;->a:Lru2/n;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePublishedInsertRepository$loadPublishedModels$2;

    .line 17104970
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104972
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePublishedInsertRepository$loadPublishedModels$2;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;)V

    .line 17104975
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    if-ne p1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
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
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->label:I

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
    goto :goto_56

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->$this_runCatching:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->d:Lcom/dragon/read/kmp/community/square/g5;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->$event:Lad5/j;

    .line 17104927
    .line 17104928
    iput v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$loadPublishedModels$2$1;->label:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lad5/j;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lad5/j;->b:Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v2, Lru2/n;->a:Lru2/n;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePublishedInsertRepository$loadPublishedModels$2;

    .line 17104969
    .line 17104970
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104971
    .line 17104972
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/square/CommunitySquarePublishedInsertRepository$loadPublishedModels$2;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    if-ne p1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    return-object p1
.end method


