## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_19

    .line 17235977
    if-ne v1, v2, :cond_11

    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17235982
    goto :goto_66

    .line 17235983
    :catchall_f
    move-exception p1

    .line 17235984
    goto :goto_6d

    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->L$0:Ljava/lang/Object;

    .line 17235998
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236002
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236006
    :cond_26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object v4

    .line 17236010
    move-object v5, v4

    .line 17236011
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236013
    iget-object v6, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236015
    iget-object v7, v3, Lmc5/t;->a:Ljava/lang/String;

    .line 17236017
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_4f

    .line 17236023
    iget-object v6, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236025
    invoke-virtual {v3}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236028
    move-result-object v7

    .line 17236029
    if-ne v6, v7, :cond_4f

    .line 17236031
    invoke-virtual {v3}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236034
    move-result-object v6

    .line 17236035
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/j;

    .line 17236037
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/j;-><init>()V

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236046
    move-result-object v5

    .line 17236047
    :cond_4f
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_26

    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236057
    :try_start_59
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236061
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->label:I

    .line 17236063
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    if-ne p1, v0, :cond_66

    .line 17236069
    return-object v0

    .line 17236070
    :cond_66
    :goto_66
    check-cast p1, Lkotlin/Pair;

    .line 17236072
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_f

    .line 17236076
    goto :goto_77

    .line 17236077
    :goto_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236079
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236089
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236091
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_e4

    .line 17236097
    move-object v3, p1

    .line 17236098
    check-cast v3, Lkotlin/Pair;

    .line 17236100
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236103
    move-result-object v4

    .line 17236104
    check-cast v4, Ljava/util/List;

    .line 17236106
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Lmc5/u;

    .line 17236112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236114
    :cond_92
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    move-object v7, v6

    .line 17236119
    check-cast v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236121
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236123
    iget-object v9, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236128
    move-result v8

    .line 17236129
    if-eqz v8, :cond_b8

    .line 17236131
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236133
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236136
    move-result-object v9

    .line 17236137
    if-ne v8, v9, :cond_b8

    .line 17236139
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236142
    move-result-object v8

    .line 17236143
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/k;

    .line 17236145
    invoke-direct {v9, v4, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/k;-><init>(Ljava/util/List;Lmc5/u;)V

    .line 17236148
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236151
    move-result-object v7

    .line 17236152
    :cond_b8
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_92

    .line 17236158
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236166
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236168
    iget-object v6, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_e4

    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236178
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236181
    move-result-object v6

    .line 17236182
    if-ne v5, v6, :cond_e4

    .line 17236184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236187
    move-result v4

    .line 17236188
    xor-int/2addr v2, v4

    .line 17236189
    if-eqz v2, :cond_e4

    .line 17236191
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236193
    invoke-virtual {v0, v1, v3}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17236196
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236200
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_11c

    .line 17236206
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236208
    :cond_f0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236211
    move-result-object v0

    .line 17236212
    move-object v2, v0

    .line 17236213
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236215
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236217
    iget-object v4, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_116

    .line 17236225
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236227
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236230
    move-result-object v4

    .line 17236231
    if-ne v3, v4, :cond_116

    .line 17236233
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236236
    move-result-object v3

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/l;

    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/l;-><init>()V

    .line 17236242
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236245
    move-result-object v2

    .line 17236246
    :cond_116
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    move-result v0

    .line 17236250
    if-eqz v0, :cond_f0

    .line 17236252
    :cond_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_19

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_11

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_66

    .line 17235983
    :catchall_f
    move-exception p1

    .line 17235984
    goto :goto_6d

    .line 17235985
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw p1

    .line 17235993
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    .line 17236000
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236005
    .line 17236006
    :cond_26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    move-object v5, v4

    .line 17236011
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236012
    .line 17236013
    iget-object v6, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v7, v3, Lmc5/t;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-eqz v6, :cond_4f

    .line 17236022
    .line 17236023
    iget-object v6, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    if-ne v6, v7, :cond_4f

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/j;

    .line 17236036
    .line 17236037
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/j;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    :cond_4f
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_26

    .line 17236052
    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236054
    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236056
    .line 17236057
    :try_start_59
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236058
    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236060
    .line 17236061
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->label:I

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    if-ne p1, v0, :cond_66

    .line 17236068
    .line 17236069
    return-object v0

    .line 17236070
    :cond_66
    :goto_66
    check-cast p1, Lkotlin/Pair;

    .line 17236071
    .line 17236072
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_f

    .line 17236076
    goto :goto_77

    .line 17236077
    :goto_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236078
    .line 17236079
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236088
    .line 17236089
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236090
    .line 17236091
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-eqz v3, :cond_e4

    .line 17236096
    .line 17236097
    move-object v3, p1

    .line 17236098
    check-cast v3, Lkotlin/Pair;

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    check-cast v4, Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Lmc5/u;

    .line 17236111
    .line 17236112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236113
    .line 17236114
    :cond_92
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    move-object v7, v6

    .line 17236119
    check-cast v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236120
    .line 17236121
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v9, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v8

    .line 17236129
    if-eqz v8, :cond_b8

    .line 17236130
    .line 17236131
    iget-object v8, v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v9

    .line 17236137
    if-ne v8, v9, :cond_b8

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v8

    .line 17236143
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/vm/k;

    .line 17236144
    .line 17236145
    invoke-direct {v9, v4, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/k;-><init>(Ljava/util/List;Lmc5/u;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    :cond_b8
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v6

    .line 17236156
    if-eqz v6, :cond_92

    .line 17236157
    .line 17236158
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236159
    .line 17236160
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236165
    .line 17236166
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v6, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_e4

    .line 17236175
    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    if-ne v5, v6, :cond_e4

    .line 17236183
    .line 17236184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    xor-int/2addr v2, v4

    .line 17236189
    if-eqz v2, :cond_e4

    .line 17236190
    .line 17236191
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1, v3}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;->$work:Lmc5/t;

    .line 17236199
    .line 17236200
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_11c

    .line 17236205
    .line 17236206
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    move-object v2, v0

    .line 17236213
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236214
    .line 17236215
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v4, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_116

    .line 17236224
    .line 17236225
    iget-object v3, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    if-ne v3, v4, :cond_116

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/l;

    .line 17236238
    .line 17236239
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/l;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    :cond_116
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    if-eqz v0, :cond_f0

    .line 17236251
    .line 17236252
    :cond_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    .line 17236254
    return-object p1
.end method


