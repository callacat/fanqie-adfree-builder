## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_60

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_3f

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17104933
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 17104935
    if-eqz v4, :cond_42

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104939
    iget-object v4, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104941
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$tagId:Ljava/lang/String;

    .line 17104943
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->a:Ljava/lang/String;

    .line 17104945
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17104947
    const/16 v5, 0xa

    .line 17104949
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104951
    move-object v10, p0

    .line 17104952
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Lie5/c;

    .line 17104961
    goto :goto_64

    .line 17104962
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17104964
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 17104966
    if-eqz v1, :cond_63

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$isRequestSimilarTopic:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104970
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104974
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104976
    iget-object v7, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->a:Ljava/lang/String;

    .line 17104978
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17104980
    const/16 v4, 0xa

    .line 17104982
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104984
    move-object v8, p0

    .line 17104985
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->g(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    check-cast p1, Lie5/c;

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    :goto_64
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

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
    goto :goto_60

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_3f

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$tabState:Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17104932
    .line 17104933
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_42

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104938
    .line 17104939
    iget-object v4, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104940
    .line 17104941
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$tagId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17104946
    .line 17104947
    const/16 v5, 0xa

    .line 17104948
    .line 17104949
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104950
    .line 17104951
    move-object v10, p0

    .line 17104952
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Lie5/c;

    .line 17104960
    .line 17104961
    goto :goto_64

    .line 17104962
    :cond_42
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 17104963
    .line 17104964
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_63

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->$isRequestSimilarTopic:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104969
    .line 17104970
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17104973
    .line 17104974
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104975
    .line 17104976
    iget-object v7, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->b:J

    .line 17104979
    .line 17104980
    const/16 v4, 0xa

    .line 17104981
    .line 17104982
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1$dataResult$1;->label:I

    .line 17104983
    .line 17104984
    move-object v8, p0

    .line 17104985
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->g(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    check-cast p1, Lie5/c;

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p1, 0x0

    .line 17104996
    :goto_64
    return-object p1
.end method


