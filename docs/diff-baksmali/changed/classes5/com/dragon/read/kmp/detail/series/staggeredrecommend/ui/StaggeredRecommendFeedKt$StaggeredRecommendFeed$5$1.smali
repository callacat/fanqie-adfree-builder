## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->label:I

    .line 17104901
    if-nez v0, :cond_4d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->$state:Lch5/h;

    .line 17104908
    iget-object p1, p1, Lch5/h;->b:Ljava/util/List;

    .line 17104910
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_38

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lch5/a;

    .line 17104931
    iget-object v1, v1, Lch5/a;->c:Ljava/lang/String;

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104936
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    xor-int/lit8 v3, v3, 0x1

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    if-eqz v1, :cond_17

    .line 17104948
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_17

    .line 17104952
    :cond_38
    const/4 p1, 0x6

    .line 17104953
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104960
    move-result v0

    .line 17104961
    xor-int/lit8 v0, v0, 0x1

    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->$onVisiblePostIdsChanged:Lkotlin/jvm/functions/Function1;

    .line 17104967
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->$state:Lch5/h;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lch5/h;->b:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_38

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lch5/a;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lch5/a;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    xor-int/lit8 v3, v3, 0x1

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    if-eqz v1, :cond_17

    .line 17104947
    .line 17104948
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_17

    .line 17104952
    :cond_38
    const/4 p1, 0x6

    .line 17104953
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    xor-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;->$onVisiblePostIdsChanged:Lkotlin/jvm/functions/Function1;

    .line 17104966
    .line 17104967
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


