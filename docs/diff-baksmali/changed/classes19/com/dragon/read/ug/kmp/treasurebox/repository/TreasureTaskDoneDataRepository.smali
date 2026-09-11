## classes19/com/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "TreasureTaskDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "TreasureTaskDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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


.method public final b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz6/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_34

    .line 50724900
    if-ne v2, v3, :cond_2c

    .line 50724902
    :try_start_26
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 50724905
    goto :goto_65

    .line 50724906
    :catchall_2a
    move-exception p1

    .line 50724907
    goto :goto_6c

    .line 50724908
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    throw p1

    .line 50724916
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    iget-object p3, p1, Liz6/l;->d:Liz6/j;

    .line 50724921
    if-nez p3, :cond_44

    .line 50724923
    new-instance p3, Liz6/j;

    .line 50724925
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724928
    move-result-wide v5

    .line 50724929
    invoke-direct {p3, v5, v6}, Liz6/j;-><init>(J)V

    .line 50724932
    :cond_44
    iget-object v2, p1, Liz6/l;->a:Ljava/lang/String;

    .line 50724934
    iget v5, p1, Liz6/l;->b:I

    .line 50724936
    iget-object p1, p1, Liz6/l;->c:Ljava/lang/String;

    .line 50724938
    new-instance v6, Liz6/l;

    .line 50724940
    invoke-direct {v6, v2, v5, p1, p3}, Liz6/l;-><init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V

    .line 50724943
    iput-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 50724945
    :try_start_51
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;

    .line 50724953
    invoke-direct {p3, p0, p2, v6, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Ljava/lang/String;Liz6/l;Lkotlin/coroutines/Continuation;)V

    .line 50724956
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724958
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724961
    move-result-object p3

    .line 50724962
    if-ne p3, v1, :cond_65

    .line 50724964
    return-object v1

    .line 50724965
    :cond_65
    :goto_65
    check-cast p3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 50724967
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_2a

    .line 50724971
    goto :goto_76

    .line 50724972
    :goto_6c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724985
    move-result-object p2

    .line 50724986
    if-nez p2, :cond_7e

    .line 50724988
    move-object v4, p1

    .line 50724989
    goto :goto_8a

    .line 50724990
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const-string p1, "requestTreasureTaskDone failed"

    .line 50724999
    invoke-static {p3, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725002
    :goto_8a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz6/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_34

    .line 50724899
    .line 50724900
    if-ne v2, v3, :cond_2c

    .line 50724901
    .line 50724902
    :try_start_26
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_65

    .line 50724906
    :catchall_2a
    move-exception p1

    .line 50724907
    goto :goto_6c

    .line 50724908
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724909
    .line 50724910
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724911
    .line 50724912
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    throw p1

    .line 50724916
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p3, p1, Liz6/l;->d:Liz6/j;

    .line 50724920
    .line 50724921
    if-nez p3, :cond_44

    .line 50724922
    .line 50724923
    new-instance p3, Liz6/j;

    .line 50724924
    .line 50724925
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v5

    .line 50724929
    invoke-direct {p3, v5, v6}, Liz6/j;-><init>(J)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget-object v2, p1, Liz6/l;->a:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget v5, p1, Liz6/l;->b:I

    .line 50724935
    .line 50724936
    iget-object p1, p1, Liz6/l;->c:Ljava/lang/String;

    .line 50724937
    .line 50724938
    new-instance v6, Liz6/l;

    .line 50724939
    .line 50724940
    invoke-direct {v6, v2, v5, p1, p3}, Liz6/l;-><init>(Ljava/lang/String;ILjava/lang/String;Liz6/j;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    :try_start_51
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    .line 50724947
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;

    .line 50724952
    .line 50724953
    invoke-direct {p3, p0, p2, v6, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;Ljava/lang/String;Liz6/l;Lkotlin/coroutines/Continuation;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository$requestTreasureTaskDone$2;->label:I

    .line 50724957
    .line 50724958
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    if-ne p3, v1, :cond_65

    .line 50724963
    .line 50724964
    return-object v1

    .line 50724965
    :cond_65
    :goto_65
    check-cast p3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 50724966
    .line 50724967
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_2a

    .line 50724971
    goto :goto_76

    .line 50724972
    :goto_6c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724973
    .line 50724974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    if-nez p2, :cond_7e

    .line 50724987
    .line 50724988
    move-object v4, p1

    .line 50724989
    goto :goto_8a

    .line 50724990
    :cond_7e
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724991
    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p1, "requestTreasureTaskDone failed"

    .line 50724998
    .line 50724999
    invoke-static {p3, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    return-object v4
.end method


