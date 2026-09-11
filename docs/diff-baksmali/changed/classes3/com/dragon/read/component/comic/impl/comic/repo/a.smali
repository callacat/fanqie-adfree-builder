## classes3/com/dragon/read/component/comic/impl/comic/repo/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751052
    move-result-object v2

    .line 33751053
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751056
    move-result-object v3

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1;

    .line 33751060
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751063
    const/4 v6, 0x2

    .line 33751064
    const/4 v7, 0x0

    .line 33751065
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v3

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1;

    .line 33751059
    .line 33751060
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 v6, 0x2

    .line 33751064
    const/4 v7, 0x0

    .line 33751065
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


