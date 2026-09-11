## classes5/com/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->label:I

    .line 17104901
    if-nez v0, :cond_78

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "[addReportData] data: "

    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->$statData:Lqv0/gf;

    .line 17104917
    iget-object v1, v1, Lqv0/gf;->a:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "KmpShortVideoRecommendStatReportHelper"

    .line 17104931
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    sget-object p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->c:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->$statData:Lqv0/gf;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    sget-object v1, Lj65/e;->Companion:Lj65/e$b;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-boolean v1, v1, Lj65/e;->a:Z

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_75

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17104961
    check-cast v1, Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, "[addReportData] current size: "

    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-object v2, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17104975
    check-cast v2, Ljava/util/ArrayList;

    .line 17104977
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, ", data: "

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    iget-object v0, v0, Lqv0/gf;->a:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, "KmpShortVideoRecommendStatReporter"

    .line 17105000
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    iget-boolean v0, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17105005
    if-nez v0, :cond_75

    .line 17105007
    const/4 v0, 0x1

    .line 17105008
    iput-boolean v0, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105018
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105023
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
    iget v0, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_78

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v1, "[addReportData] data: "

    .line 17104911
    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->$statData:Lqv0/gf;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lqv0/gf;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "KmpShortVideoRecommendStatReportHelper"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper;->c:Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReportHelper$addReportData$1;->$statData:Lqv0/gf;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lj65/e;->Companion:Lj65/e$b;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lj65/e$b;->a()Lj65/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-boolean v1, v1, Lj65/e;->a:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_75

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17104960
    .line 17104961
    check-cast v1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "[addReportData] current size: "

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->b:Ljava/util/List;

    .line 17104974
    .line 17104975
    check-cast v2, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v2, ", data: "

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v0, Lqv0/gf;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, "KmpShortVideoRecommendStatReporter"

    .line 17104999
    .line 17105000
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-boolean v0, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17105004
    .line 17105005
    if-nez v0, :cond_75

    .line 17105006
    .line 17105007
    const/4 v0, 0x1

    .line 17105008
    iput-boolean v0, p1, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c:Z

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/kmp/recommend/KmpShortVideoRecommendStatReporter;->c()V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    .line 17105018
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    .line 17105020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw p1
.end method


