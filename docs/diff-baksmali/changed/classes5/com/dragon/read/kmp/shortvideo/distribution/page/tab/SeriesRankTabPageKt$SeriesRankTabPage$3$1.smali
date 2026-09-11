## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_59

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$isCurrentPage:Z

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_3e

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    iput-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 17104931
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F()V

    .line 17104934
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17104936
    if-eqz v0, :cond_56

    .line 17104938
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104940
    if-eqz v0, :cond_56

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_56

    .line 17104949
    :cond_35
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_56

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A()V

    .line 17104957
    goto :goto_56

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17104963
    iget-boolean v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104965
    if-eqz v2, :cond_54

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_54

    .line 17104973
    sget-object v2, Lqq5/d;->b:Lqq5/d;

    .line 17104975
    invoke-virtual {v2}, Lqq5/d;->a()V

    .line 17104978
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 17104980
    :cond_54
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104982
    :cond_56
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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_59

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$isCurrentPage:Z

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_3e

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    iput-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->K:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_56

    .line 17104937
    .line 17104938
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_56

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_56

    .line 17104949
    :cond_35
    iget-boolean v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->G:Z

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_56

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_56

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 17104962
    .line 17104963
    iget-boolean v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_54

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->h()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_54

    .line 17104972
    .line 17104973
    sget-object v2, Lqq5/d;->b:Lqq5/d;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Lqq5/d;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->W:Ljava/lang/Object;

    .line 17104979
    .line 17104980
    :cond_54
    iput-boolean v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->N:Z

    .line 17104981
    .line 17104982
    :cond_56
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


