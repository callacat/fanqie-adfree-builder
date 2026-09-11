## classes20/com/dragon/read/ab/MineHasSelect$Companion.smali
# added=0 removed=0 changed=5

.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 8

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->j:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    goto :goto_f

    .line 262150
    :cond_6
    sput-boolean v1, Lcom/dragon/read/ab/MineHasSelect;->j:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262154
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->m:Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262156
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262159
    :goto_f
    sget-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    sput-boolean v1, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 262166
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-direct {v5, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 8

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->j:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_f

    .line 262150
    :cond_6
    sput-boolean v1, Lcom/dragon/read/ab/MineHasSelect;->j:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->m:Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262157
    .line 262158
    .line 262159
    :goto_f
    sget-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    sput-boolean v1, Lcom/dragon/read/ab/MineHasSelect;->i:Z

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-direct {v5, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion$requestRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v6, 0x3

    .line 262177
    const/4 v7, 0x0

    .line 262178
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->l:Lgv0/c;

    .line 17104950
    if-nez p1, :cond_4b

    .line 17104952
    iput v3, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104954
    sget p1, Lt55/d;->a:I

    .line 17104956
    const-string p1, "key_social_config_cache"

    .line 17104958
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v1, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    :goto_45
    check-cast p1, Lgv0/c;

    .line 17104967
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17104969
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->l:Lgv0/c;

    .line 17104971
    :cond_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->l:Lgv0/c;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_4b

    .line 17104951
    .line 17104952
    iput v3, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$getCacheRepo$1;->label:I

    .line 17104953
    .line 17104954
    sget p1, Lt55/d;->a:I

    .line 17104955
    .line 17104956
    const-string p1, "key_social_config_cache"

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v1, :cond_45

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    :goto_45
    check-cast p1, Lgv0/c;

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17104968
    .line 17104969
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->l:Lgv0/c;

    .line 17104970
    .line 17104971
    :cond_4b
    return-object p1
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "fromJson json error "

    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235972
    if-eqz v1, :cond_15

    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235977
    iget v2, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235981
    and-int v4, v2, v3

    .line 17235983
    if-eqz v4, :cond_15

    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->result:Ljava/lang/Object;

    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    const-string v5, ""

    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    if-eqz v3, :cond_44

    .line 17236008
    if-eq v3, v4, :cond_3c

    .line 17236010
    if-ne v3, v6, :cond_34

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236014
    check-cast v1, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236016
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_d6

    .line 17236019
    goto :goto_6d

    .line 17236020
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236022
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236027
    throw p1

    .line 17236028
    :cond_3c
    iget-object v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236030
    check-cast v3, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236032
    :try_start_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_d6

    .line 17236035
    goto :goto_5c

    .line 17236036
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    sget-boolean p1, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236041
    if-eqz p1, :cond_4e

    .line 17236043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    :try_start_4e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236048
    iput-object p0, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236050
    iput v4, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236052
    invoke-virtual {p0, v1}, Lcom/dragon/read/ab/MineHasSelect$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236055
    move-result-object p1

    .line 17236056
    if-ne p1, v2, :cond_5b

    .line 17236058
    return-object v2

    .line 17236059
    :cond_5b
    move-object v3, p0

    .line 17236060
    :goto_5c
    check-cast p1, Lgv0/c;

    .line 17236062
    const-string v7, "mine_has_select_tab"

    .line 17236064
    iput-object v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236066
    iput v6, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236068
    sget v1, Lt55/d;->a:I

    .line 17236070
    invoke-interface {p1, v7, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v2, :cond_6d

    .line 17236076
    return-object v2

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/lang/String;

    .line 17236079
    if-nez p1, :cond_72

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v5, p1

    .line 17236083
    :goto_73
    sget-boolean p1, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236085
    if-eqz p1, :cond_7a

    .line 17236087
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    return-object p1

    .line 17236090
    :cond_7a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236093
    move-result p1

    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    if-lez p1, :cond_83

    .line 17236097
    const/4 p1, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 p1, 0x0

    .line 17236100
    :goto_84
    if-eqz p1, :cond_e8

    .line 17236102
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236107
    move-result p1
    :try_end_8c
    .catchall {:try_start_4e .. :try_end_8c} :catchall_d6

    .line 17236108
    if-nez p1, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    if-eqz v4, :cond_93

    .line 17236114
    goto :goto_de

    .line 17236115
    :cond_93
    :try_start_93
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236117
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/ab/MineHasSelect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236127
    move-result-object v2

    .line 17236128
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236130
    invoke-virtual {p1, v2, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object p1
    :try_end_aa
    .catchall {:try_start_93 .. :try_end_aa} :catchall_ab

    .line 17236138
    goto :goto_b6

    .line 17236139
    :catchall_ab
    move-exception p1

    .line 17236140
    :try_start_ac
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    :goto_b6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236153
    move-result-object v2

    .line 17236154
    if-eqz v2, :cond_d8

    .line 17236156
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236158
    const-string v4, "JSONUtils"

    .line 17236160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v0

    .line 17236176
    sget v2, Lhv0/a$a;->a:I

    .line 17236178
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236181
    goto :goto_d8

    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    goto :goto_ef

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236190
    :goto_de
    const/4 p1, 0x0

    .line 17236191
    :cond_df
    check-cast p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236193
    if-eqz p1, :cond_e8

    .line 17236195
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236197
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236200
    :cond_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    move-result-object p1
    :try_end_ee
    .catchall {:try_start_ac .. :try_end_ee} :catchall_d6

    .line 17236206
    goto :goto_f9

    .line 17236207
    :goto_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236209
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_114

    .line 17236223
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v2, "loadConfigFromCache error: "

    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    const-string v1, "MineHasSelect"

    .line 17236241
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    :cond_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "fromJson json error "

    .line 17235969
    .line 17235970
    instance-of v1, p1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_15

    .line 17235973
    .line 17235974
    move-object v1, p1

    .line 17235975
    check-cast v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235976
    .line 17235977
    iget v2, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17235978
    .line 17235979
    const/high16 v3, -0x80000000

    .line 17235980
    .line 17235981
    and-int v4, v2, v3

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_15

    .line 17235984
    .line 17235985
    sub-int/2addr v2, v3

    .line 17235986
    iput v2, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17235987
    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    iget-object p1, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->result:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iget v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236001
    .line 17236002
    const/4 v4, 0x1

    .line 17236003
    const-string v5, ""

    .line 17236004
    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    if-eqz v3, :cond_44

    .line 17236007
    .line 17236008
    if-eq v3, v4, :cond_3c

    .line 17236009
    .line 17236010
    if-ne v3, v6, :cond_34

    .line 17236011
    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v1, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236015
    .line 17236016
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_d6

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_6d

    .line 17236020
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236021
    .line 17236022
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236023
    .line 17236024
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    throw p1

    .line 17236028
    :cond_3c
    iget-object v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v3, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236031
    .line 17236032
    :try_start_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_d6

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_5c

    .line 17236036
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-boolean p1, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236040
    .line 17236041
    if-eqz p1, :cond_4e

    .line 17236042
    .line 17236043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236044
    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    :try_start_4e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    .line 17236048
    iput-object p0, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    iput v4, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236051
    .line 17236052
    invoke-virtual {p0, v1}, Lcom/dragon/read/ab/MineHasSelect$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    if-ne p1, v2, :cond_5b

    .line 17236057
    .line 17236058
    return-object v2

    .line 17236059
    :cond_5b
    move-object v3, p0

    .line 17236060
    :goto_5c
    check-cast p1, Lgv0/c;

    .line 17236061
    .line 17236062
    const-string v7, "mine_has_select_tab"

    .line 17236063
    .line 17236064
    iput-object v3, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->L$0:Ljava/lang/Object;

    .line 17236065
    .line 17236066
    iput v6, v1, Lcom/dragon/read/ab/MineHasSelect$Companion$loadConfigFromCache$1;->label:I

    .line 17236067
    .line 17236068
    sget v1, Lt55/d;->a:I

    .line 17236069
    .line 17236070
    invoke-interface {p1, v7, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v2, :cond_6d

    .line 17236075
    .line 17236076
    return-object v2

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-nez p1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    move-object v5, p1

    .line 17236083
    :goto_73
    sget-boolean p1, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_7a

    .line 17236086
    .line 17236087
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236088
    .line 17236089
    return-object p1

    .line 17236090
    :cond_7a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    if-lez p1, :cond_83

    .line 17236096
    .line 17236097
    const/4 p1, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 p1, 0x0

    .line 17236100
    :goto_84
    if-eqz p1, :cond_e8

    .line 17236101
    .line 17236102
    sget-object p1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1
    :try_end_8c
    .catchall {:try_start_4e .. :try_end_8c} :catchall_d6

    .line 17236108
    if-nez p1, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    if-eqz v4, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_de

    .line 17236115
    :cond_93
    :try_start_93
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236116
    .line 17236117
    sget-object p1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/ab/MineHasSelect$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v2, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1
    :try_end_aa
    .catchall {:try_start_93 .. :try_end_aa} :catchall_ab

    .line 17236138
    goto :goto_b6

    .line 17236139
    :catchall_ab
    move-exception p1

    .line 17236140
    :try_start_ac
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236141
    .line 17236142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    :goto_b6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    if-eqz v2, :cond_d8

    .line 17236155
    .line 17236156
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236157
    .line 17236158
    const-string v4, "JSONUtils"

    .line 17236159
    .line 17236160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    sget v2, Lhv0/a$a;->a:I

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_d8

    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    goto :goto_ef

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_df

    .line 17236189
    .line 17236190
    :goto_de
    const/4 p1, 0x0

    .line 17236191
    :cond_df
    check-cast p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e8

    .line 17236194
    .line 17236195
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17236196
    .line 17236197
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236201
    .line 17236202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1
    :try_end_ee
    .catchall {:try_start_ac .. :try_end_ee} :catchall_d6

    .line 17236206
    goto :goto_f9

    .line 17236207
    :goto_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236208
    .line 17236209
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_114

    .line 17236222
    .line 17236223
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236224
    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v2, "loadConfigFromCache error: "

    .line 17236228
    .line 17236229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    const-string v1, "MineHasSelect"

    .line 17236240
    .line 17236241
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    .line 17236246
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_40

    .line 33947685
    if-eq v2, v5, :cond_38

    .line 33947687
    if-eq v2, v4, :cond_34

    .line 33947689
    if-ne v2, v3, :cond_2c

    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_84

    .line 33947703
    goto :goto_7d

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947706
    check-cast p1, Ljava/lang/String;

    .line 33947708
    :try_start_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_84

    .line 33947711
    goto :goto_50

    .line 33947712
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    :try_start_43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947717
    iput-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947719
    iput v5, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947721
    invoke-virtual {p0, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    check-cast p2, Lgv0/c;

    .line 33947730
    if-eqz p1, :cond_5c

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v2
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_84

    .line 33947736
    if-nez v2, :cond_5b

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 33947741
    const-string v6, "mine_has_select_tab"

    .line 33947743
    if-eqz v5, :cond_6f

    .line 33947745
    :try_start_61
    iput-object v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947747
    iput v4, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947749
    sget p1, Lt55/d;->a:I

    .line 33947751
    invoke-interface {p2, v6}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33947754
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947756
    if-ne p1, v1, :cond_7d

    .line 33947758
    return-object v1

    .line 33947759
    :cond_6f
    iput-object v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947761
    iput v3, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947763
    sget v0, Lt55/d;->a:I

    .line 33947765
    invoke-interface {p2, v6, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    if-ne p1, v1, :cond_7d

    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    move-result-object p1
    :try_end_83
    .catchall {:try_start_61 .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_8f

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947783
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    :goto_8f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_aa

    .line 33947797
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v1, "persistConfig error: "

    .line 33947803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    const-string v0, "MineHasSelect"

    .line 33947815
    invoke-static {p2, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;-><init>(Lcom/dragon/read/ab/MineHasSelect$Companion;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_40

    .line 33947684
    .line 33947685
    if-eq v2, v5, :cond_38

    .line 33947686
    .line 33947687
    if-eq v2, v4, :cond_34

    .line 33947688
    .line 33947689
    if-ne v2, v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_34

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    :goto_34
    :try_start_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_84

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_7d

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast p1, Ljava/lang/String;

    .line 33947707
    .line 33947708
    :try_start_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_84

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_50

    .line 33947712
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :try_start_43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947716
    .line 33947717
    iput-object p1, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947718
    .line 33947719
    iput v5, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947720
    .line 33947721
    invoke-virtual {p0, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947726
    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    check-cast p2, Lgv0/c;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_5c

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_84

    .line 33947736
    if-nez v2, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v5, 0x0

    .line 33947740
    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 33947741
    const-string v6, "mine_has_select_tab"

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_6f

    .line 33947744
    .line 33947745
    :try_start_61
    iput-object v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    iput v4, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947748
    .line 33947749
    sget p1, Lt55/d;->a:I

    .line 33947750
    .line 33947751
    invoke-interface {p2, v6}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947755
    .line 33947756
    if-ne p1, v1, :cond_7d

    .line 33947757
    .line 33947758
    return-object v1

    .line 33947759
    :cond_6f
    iput-object v2, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->L$0:Ljava/lang/Object;

    .line 33947760
    .line 33947761
    iput v3, v0, Lcom/dragon/read/ab/MineHasSelect$Companion$persistConfig$1;->label:I

    .line 33947762
    .line 33947763
    sget v0, Lt55/d;->a:I

    .line 33947764
    .line 33947765
    invoke-interface {p2, v6, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947769
    .line 33947770
    if-ne p1, v1, :cond_7d

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    .line 33947775
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1
    :try_end_83
    .catchall {:try_start_61 .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_8f

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947782
    .line 33947783
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    :goto_8f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_aa

    .line 33947796
    .line 33947797
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947798
    .line 33947799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v1, "persistConfig error: "

    .line 33947802
    .line 33947803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    const-string v0, "MineHasSelect"

    .line 33947814
    .line 33947815
    invoke-static {p2, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    .line 33947820
    return-object p1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/ab/MineHasSelect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect$a;->a:Lcom/dragon/read/ab/MineHasSelect$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/ab/MineHasSelect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect$a;->a:Lcom/dragon/read/ab/MineHasSelect$a;

    .line 1
    .line 2
    return-object v0
.end method


