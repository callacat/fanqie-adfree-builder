## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->label:I

    .line 17104902
    const/16 v2, 0xe

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    if-ne v1, v4, :cond_14

    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_51

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104929
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->c:Z

    .line 17104936
    if-nez v5, :cond_38

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 17104940
    const-string/jumbo v1, "\u4e0d\u5c55\u793a\u8bdd\u9898\u5f39\u7a97, \u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17104943
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104946
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104948
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104954
    iput v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->label:I

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;

    .line 17104965
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104968
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-ne v1, v0, :cond_4f

    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    move v0, p1

    .line 17104976
    move-object p1, v1

    .line 17104977
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_6b

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 17104987
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u4e0e\u8bdd\u9898\u5f39\u7a97\u4e89\u593a\u4f18\u5148\u7ea7\uff0c\u5c55\u793a\u8bdd\u9898\u5f39\u7a97"

    .line 17104990
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104993
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104995
    const-string v0, "isLowTopicActiveSuspend\uff0c\u8bdd\u9898\u5f39\u7a97\u4f18\u5148\u7ea7\u66f4\u9ad8\u62e6\u622a"

    .line 17104997
    const/16 v1, 0xc

    .line 17104999
    invoke-direct {p1, v4, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17105005
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->label:I

    .line 17104901
    .line 17104902
    const/16 v2, 0xe

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    if-ne v1, v4, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_51

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-boolean v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->c:Z

    .line 17104935
    .line 17104936
    if-nez v5, :cond_38

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 17104939
    .line 17104940
    const-string/jumbo v1, "\u4e0d\u5c55\u793a\u8bdd\u9898\u5f39\u7a97, \u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->Z$0:Z

    .line 17104953
    .line 17104954
    iput v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->label:I

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;

    .line 17104964
    .line 17104965
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper$isLowTopicActiveSuspend$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-ne v1, v0, :cond_4f

    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    move v0, p1

    .line 17104976
    move-object p1, v1

    .line 17104977
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_6b

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerRecentRecommendTasks$2;->$log:Lt55/g;

    .line 17104986
    .line 17104987
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97\u4e0e\u8bdd\u9898\u5f39\u7a97\u4e89\u593a\u4f18\u5148\u7ea7\uff0c\u5c55\u793a\u8bdd\u9898\u5f39\u7a97"

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104994
    .line 17104995
    const-string v0, "isLowTopicActiveSuspend\uff0c\u8bdd\u9898\u5f39\u7a97\u4f18\u5148\u7ea7\u66f4\u9ad8\u62e6\u622a"

    .line 17104996
    .line 17104997
    const/16 v1, 0xc

    .line 17104998
    .line 17104999
    invoke-direct {p1, v4, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17105004
    .line 17105005
    invoke-direct {p1, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1
.end method


