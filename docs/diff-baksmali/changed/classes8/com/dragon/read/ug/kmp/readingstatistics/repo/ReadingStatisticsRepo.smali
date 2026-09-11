## classes8/com/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo.smali
# added=0 removed=0 changed=2

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley6/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string v4, "ReadingStatisticsRepo"

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    if-eqz v2, :cond_34

    .line 17104934
    if-ne v2, v5, :cond_2c

    .line 17104936
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_5c

    .line 17104939
    goto :goto_55

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104951
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, "start getReadingStatisticsPageData"

    .line 17104958
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :try_start_41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;

    .line 17104969
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104972
    iput v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104974
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-ne p1, v1, :cond_55

    .line 17104980
    return-object v1

    .line 17104981
    :cond_55
    :goto_55
    check-cast p1, Ley6/g;

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_67

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104991
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object p1

    .line 17104999
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105002
    move-result-object v0

    .line 17105003
    if-nez v0, :cond_6f

    .line 17105005
    move-object v3, p1

    .line 17105006
    goto :goto_79

    .line 17105007
    :cond_6f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    const-string p1, "getReadingStatisticsPageData error"

    .line 17105014
    invoke-static {v4, p1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105017
    :goto_79
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ley6/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string v4, "ReadingStatisticsRepo"

    .line 17104930
    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    if-eqz v2, :cond_34

    .line 17104933
    .line 17104934
    if-ne v2, v5, :cond_2c

    .line 17104935
    .line 17104936
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_5c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_55

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104941
    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "start getReadingStatisticsPageData"

    .line 17104957
    .line 17104958
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    .line 17104963
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/repo/ReadingStatisticsRepo$getReadingStatisticsPageData$1;->label:I

    .line 17104973
    .line 17104974
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-ne p1, v1, :cond_55

    .line 17104979
    .line 17104980
    return-object v1

    .line 17104981
    :cond_55
    :goto_55
    check-cast p1, Ley6/g;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    .line 17104987
    goto :goto_67

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    if-nez v0, :cond_6f

    .line 17105004
    .line 17105005
    move-object v3, p1

    .line 17105006
    goto :goto_79

    .line 17105007
    :cond_6f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    .line 17105011
    .line 17105012
    const-string p1, "getReadingStatisticsPageData error"

    .line 17105013
    .line 17105014
    invoke-static {v4, p1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-object v3
.end method


