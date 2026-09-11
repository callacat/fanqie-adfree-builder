## classes5/com/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP.smali
# added=0 removed=0 changed=1

.method public static a(Lqv0/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lqv0/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;-><init>(Lqv0/u5;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqv0/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP$fetchLanding$2;-><init>(Lqv0/u5;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


