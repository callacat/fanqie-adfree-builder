## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2.smali
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
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->$log:Lt55/g;

    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->Z$0:Z

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->$log:Lt55/g;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;-><init>(Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-boolean p1, p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->Z$0:Z

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->label:I

    .line 17104901
    if-nez v0, :cond_40

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->Z$0:Z

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Lgm3/p;->n()Z

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_37

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->$log:Lt55/g;

    .line 17104923
    const-string/jumbo v0, "show guide banner firstly"

    .line 17104926
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104929
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string/jumbo v2, "show guide banner"

    .line 17104939
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104942
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    const/16 v1, 0xc

    .line 17104947
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104953
    const/16 v2, 0xe

    .line 17104955
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104958
    move-object p1, v0

    .line 17104959
    :goto_3f
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
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
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->Z$0:Z

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Lgm3/p;->n()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_37

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskRegistry$registerCommonPrerequisiteTasks$1$2;->$log:Lt55/g;

    .line 17104922
    .line 17104923
    const-string/jumbo v0, "show guide banner firstly"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string/jumbo v2, "show guide banner"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    const/16 v1, 0xc

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3f

    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 17104952
    .line 17104953
    const/16 v2, 0xe

    .line 17104954
    .line 17104955
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object p1, v0

    .line 17104959
    :goto_3f
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


