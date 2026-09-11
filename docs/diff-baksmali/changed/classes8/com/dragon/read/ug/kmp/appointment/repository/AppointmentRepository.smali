## classes8/com/dragon/read/ug/kmp/appointment/repository/AppointmentRepository.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "AppointmentRepository"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "https://api5-normal-sinfonlinea.fqnovel.com"

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b:Ljava/lang/String;

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
    const-string v0, "AppointmentRepository"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "https://api5-normal-sinfonlinea.fqnovel.com"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->b:Ljava/lang/String;

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


.method public final b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwv6/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    move-object/from16 v0, p4

    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724869
    if-eqz v1, :cond_16

    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724878
    and-int v4, v2, v3

    .line 50724880
    if-eqz v4, :cond_16

    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->result:Ljava/lang/Object;

    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    move-result-object v8

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724900
    const/4 v9, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724903
    if-ne v2, v9, :cond_31

    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->J$0:J

    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_63

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_6a

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724933
    move-result-wide v10

    .line 50724934
    :try_start_46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724939
    move-result-object v12

    .line 50724940
    new-instance v13, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;

    .line 50724942
    const/4 v6, 0x0

    .line 50724943
    move-object v1, v13

    .line 50724944
    move-object v2, p0

    .line 50724945
    move-wide v3, p1

    .line 50724946
    move-object/from16 v5, p3

    .line 50724948
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50724951
    iput-wide v10, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->J$0:J

    .line 50724953
    iput v9, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724955
    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724958
    move-result-object v1
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_6c

    .line 50724959
    if-ne v1, v8, :cond_62

    .line 50724961
    return-object v8

    .line 50724962
    :cond_62
    move-wide v2, v10

    .line 50724963
    :goto_63
    :try_start_63
    check-cast v1, Lwv6/u;

    .line 50724965
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_2f

    .line 50724969
    goto :goto_78

    .line 50724970
    :goto_6a
    move-wide v10, v2

    .line 50724971
    goto :goto_6d

    .line 50724972
    :catchall_6c
    move-exception v0

    .line 50724973
    :goto_6d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724975
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    move-result-object v0

    .line 50724983
    move-wide v2, v10

    .line 50724984
    :goto_78
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724987
    move-result-object v1

    .line 50724988
    if-nez v1, :cond_7f

    .line 50724990
    goto :goto_99

    .line 50724991
    :cond_7f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724993
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 50724995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v6, "appointmentRequired failed: "

    .line 50724999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725016
    const/4 v0, 0x0

    .line 50725017
    :goto_99
    move-object v1, v0

    .line 50725018
    check-cast v1, Lwv6/u;

    .line 50725020
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50725022
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 50725024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725026
    const-string v6, "appointmentRequired cost="

    .line 50725028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50725033
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50725036
    move-result-object v6

    .line 50725037
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725040
    move-result-wide v8

    .line 50725041
    sub-long/2addr v8, v2

    .line 50725042
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725048
    move-result-object v2

    .line 50725049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725055
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwv6/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    move-object/from16 v0, p4

    .line 50724866
    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724868
    .line 50724869
    if-eqz v1, :cond_16

    .line 50724870
    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724873
    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724875
    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724877
    .line 50724878
    and-int v4, v2, v3

    .line 50724879
    .line 50724880
    if-eqz v4, :cond_16

    .line 50724881
    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724884
    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;

    .line 50724887
    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->result:Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v8

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724899
    .line 50724900
    const/4 v9, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724902
    .line 50724903
    if-ne v2, v9, :cond_31

    .line 50724904
    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->J$0:J

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_63

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_6a

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v10

    .line 50724934
    :try_start_46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724935
    .line 50724936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v12

    .line 50724940
    new-instance v13, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;

    .line 50724941
    .line 50724942
    const/4 v6, 0x0

    .line 50724943
    move-object v1, v13

    .line 50724944
    move-object v2, p0

    .line 50724945
    move-wide v3, p1

    .line 50724946
    move-object/from16 v5, p3

    .line 50724947
    .line 50724948
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$2$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-wide v10, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->J$0:J

    .line 50724952
    .line 50724953
    iput v9, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$appointmentRequired$1;->label:I

    .line 50724954
    .line 50724955
    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_6c

    .line 50724959
    if-ne v1, v8, :cond_62

    .line 50724960
    .line 50724961
    return-object v8

    .line 50724962
    :cond_62
    move-wide v2, v10

    .line 50724963
    :goto_63
    :try_start_63
    check-cast v1, Lwv6/u;

    .line 50724964
    .line 50724965
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_2f

    .line 50724969
    goto :goto_78

    .line 50724970
    :goto_6a
    move-wide v10, v2

    .line 50724971
    goto :goto_6d

    .line 50724972
    :catchall_6c
    move-exception v0

    .line 50724973
    :goto_6d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724974
    .line 50724975
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    move-wide v2, v10

    .line 50724984
    :goto_78
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    if-nez v1, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_99

    .line 50724991
    :cond_7f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724992
    .line 50724993
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 50724994
    .line 50724995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v6, "appointmentRequired failed: "

    .line 50724998
    .line 50724999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 v0, 0x0

    .line 50725017
    :goto_99
    move-object v1, v0

    .line 50725018
    check-cast v1, Lwv6/u;

    .line 50725019
    .line 50725020
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50725021
    .line 50725022
    iget-object v4, v7, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 50725023
    .line 50725024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    const-string v6, "appointmentRequired cost="

    .line 50725027
    .line 50725028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50725032
    .line 50725033
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v6

    .line 50725037
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-wide v8

    .line 50725041
    sub-long/2addr v8, v2

    .line 50725042
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v2

    .line 50725049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-object v0
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwv6/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

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
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$2$1;

    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$2$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

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
    check-cast p1, Lwv6/p;

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 17104999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105001
    const-string v4, "fetchAppointmentPage failed: "

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
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwv6/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

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
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$2$1;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$2$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository$fetchAppointmentPage$1;->label:I

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
    check-cast p1, Lwv6/p;

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
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    const-string v4, "fetchAppointmentPage failed: "

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


