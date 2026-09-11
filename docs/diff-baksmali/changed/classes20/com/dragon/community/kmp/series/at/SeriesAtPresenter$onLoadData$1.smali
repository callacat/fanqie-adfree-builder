## classes20/com/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v2, :cond_1a

    .line 17104908
    if-ne v1, v3, :cond_12

    .line 17104910
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_40

    .line 17104913
    goto :goto_38

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
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_40

    .line 17104925
    goto :goto_2c

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    :try_start_21
    iput v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104931
    const-wide/16 v1, 0xc8

    .line 17104933
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-ne p1, v0, :cond_2c

    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104942
    iput v3, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-ne p1, v0, :cond_38

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    :goto_38
    check-cast p1, Lin2/g;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104956
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_67

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 17104965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lmb2/k;

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "loadData error: "

    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    sget v2, Lmb2/k;->b:I

    .line 17104991
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104994
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104996
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v3, :cond_12

    .line 17104909
    .line 17104910
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_40

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_38

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
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_40

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_2c

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    iput v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104930
    .line 17104931
    const-wide/16 v1, 0xc8

    .line 17104932
    .line 17104933
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-ne p1, v0, :cond_2c

    .line 17104938
    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104941
    .line 17104942
    iput v3, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->label:I

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-ne p1, v0, :cond_38

    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    :goto_38
    check-cast p1, Lin2/g;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_67

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->this$0:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->i:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lmb2/k;

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "loadData error: "

    .line 17104974
    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    sget v2, Lmb2/k;->b:I

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter$onLoadData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


