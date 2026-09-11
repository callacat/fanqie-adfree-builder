## classes8/com/dragon/read/ug/kmp/meal/repository/MealRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "MealRepository"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "https://api5-normal-sinfonlinea.fqnovel.com"

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "MealRepository"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "https://api5-normal-sinfonlinea.fqnovel.com"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx6/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;-><init>(Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104934
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    :try_start_35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$2$1;

    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$2$1;-><init>(Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104962
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v1, :cond_49

    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Lqx6/n;

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-nez v0, :cond_63

    .line 17104993
    move-object v3, p1

    .line 17104994
    goto :goto_7c

    .line 17104995
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->a:Ljava/lang/String;

    .line 17104999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105001
    const-string v4, "fetchMealPage failed: "

    .line 17105003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    :goto_7c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx6/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;-><init>(Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :try_start_35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$2$1;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$2$1;-><init>(Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository$fetchMealPage$1;->label:I

    .line 17104961
    .line 17104962
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v1, :cond_49

    .line 17104967
    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Lqx6/n;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-nez v0, :cond_63

    .line 17104992
    .line 17104993
    move-object v3, p1

    .line 17104994
    goto :goto_7c

    .line 17104995
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    const-string v4, "fetchMealPage failed: "

    .line 17105002
    .line 17105003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-object v3
.end method


