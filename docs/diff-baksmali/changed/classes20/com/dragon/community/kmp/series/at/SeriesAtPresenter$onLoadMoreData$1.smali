## classes20/com/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2f

    .line 17104910
    goto :goto_27

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
    :try_start_1a
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104924
    iget-object v1, p1, Lin2/e;->c:Ljava/lang/String;

    .line 17104926
    iput v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->label:I

    .line 17104928
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    check-cast p1, Lin2/g;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104939
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_56

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 17104948
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lmb2/k;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "loadMore error: "

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    sget v2, Lmb2/k;->b:I

    .line 17104974
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104979
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_27

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
    :try_start_1a
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lin2/e;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->label:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    check-cast p1, Lin2/g;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_56

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lmb2/k;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "loadMore error: "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    sget v2, Lmb2/k;->b:I

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadMoreData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104978
    .line 17104979
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


