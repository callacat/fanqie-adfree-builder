## classes/androidx/compose/runtime/Recomposer$recompositionRunner$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_24

    .line 17235978
    if-ne v1, v3, :cond_1c

    .line 17235980
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 17235982
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 17235984
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17235986
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17235988
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 17235991
    goto/16 :goto_95

    .line 17235993
    :catchall_19
    move-exception p1

    .line 17235994
    goto/16 :goto_ce

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236011
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17236018
    move-result-object v1

    .line 17236019
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236021
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/Recomposer;->U(Lkotlinx/coroutines/Job;)V

    .line 17236024
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236026
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236028
    new-instance v5, Landroidx/compose/runtime/z2;

    .line 17236030
    invoke-direct {v5, v4}, Landroidx/compose/runtime/z2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 17236039
    move-result-object p1

    .line 17236040
    sget-object v4, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236042
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236044
    iget-object v5, v5, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    :cond_51
    sget-object v4, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236051
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Lt/f;

    .line 17236057
    invoke-interface {v6, v5}, Lt/f;->add(Ljava/lang/Object;)Lw/b;

    .line 17236060
    move-result-object v7

    .line 17236061
    if-eq v6, v7, :cond_65

    .line 17236063
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_51

    .line 17236069
    :cond_65
    :try_start_65
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236071
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->J()Ljava/util/List;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236078
    move-result v5

    .line 17236079
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-ge v6, v5, :cond_7e

    .line 17236082
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Landroidx/compose/runtime/m0;

    .line 17236088
    invoke-interface {v7}, Landroidx/compose/runtime/m0;->invalidateAll()V

    .line 17236091
    add-int/lit8 v6, v6, 0x1

    .line 17236093
    goto :goto_70

    .line 17236094
    :cond_7e
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 17236096
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 17236098
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/k1;

    .line 17236100
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k1;Lkotlin/coroutines/Continuation;)V

    .line 17236103
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17236105
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 17236107
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 17236109
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236112
    move-result-object v3
    :try_end_91
    .catchall {:try_start_65 .. :try_end_91} :catchall_ca

    .line 17236113
    if-ne v3, v0, :cond_94

    .line 17236115
    return-object v0

    .line 17236116
    :cond_94
    move-object v0, p1

    .line 17236117
    :goto_95
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236120
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236122
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236124
    monitor-enter v0

    .line 17236125
    :try_start_9d
    iget-object v3, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236127
    if-ne v3, v1, :cond_a3

    .line 17236129
    iput-object v2, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236131
    :cond_a3
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_a6
    .catchall {:try_start_9d .. :try_end_a6} :catchall_c7

    .line 17236134
    monitor-exit v0

    .line 17236135
    sget-object p1, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236137
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236139
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    :cond_b0
    sget-object p1, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236146
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Lt/f;

    .line 17236152
    invoke-interface {v1, v0}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17236155
    move-result-object v2

    .line 17236156
    if-eq v1, v2, :cond_c4

    .line 17236158
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result p1

    .line 17236162
    if-eqz p1, :cond_b0

    .line 17236164
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236166
    return-object p1

    .line 17236167
    :catchall_c7
    move-exception p1

    .line 17236168
    monitor-exit v0

    .line 17236169
    throw p1

    .line 17236170
    :catchall_ca
    move-exception v0

    .line 17236171
    move-object v8, v0

    .line 17236172
    move-object v0, p1

    .line 17236173
    move-object p1, v8

    .line 17236174
    :goto_ce
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236177
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236179
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236181
    monitor-enter v3

    .line 17236182
    :try_start_d6
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236184
    if-ne v4, v1, :cond_dc

    .line 17236186
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236188
    :cond_dc
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_df
    .catchall {:try_start_d6 .. :try_end_df} :catchall_ff

    .line 17236191
    monitor-exit v3

    .line 17236192
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236194
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236196
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    :goto_e9
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236203
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Lt/f;

    .line 17236209
    invoke-interface {v2, v1}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17236212
    move-result-object v3

    .line 17236213
    if-eq v2, v3, :cond_fe

    .line 17236215
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    move-result v0

    .line 17236219
    if-nez v0, :cond_fe

    .line 17236221
    goto :goto_e9

    .line 17236222
    :cond_fe
    throw p1

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    monitor-exit v3

    .line 17236225
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_24

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_1c

    .line 17235979
    .line 17235980
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 17235983
    .line 17235984
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17235987
    .line 17235988
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_95

    .line 17235992
    .line 17235993
    :catchall_19
    move-exception p1

    .line 17235994
    goto/16 :goto_ce

    .line 17235995
    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236010
    .line 17236011
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236020
    .line 17236021
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/Recomposer;->U(Lkotlinx/coroutines/Job;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17236025
    .line 17236026
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236027
    .line 17236028
    new-instance v5, Landroidx/compose/runtime/z2;

    .line 17236029
    .line 17236030
    invoke-direct {v5, v4}, Landroidx/compose/runtime/z2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/k;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    sget-object v4, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236041
    .line 17236042
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236043
    .line 17236044
    iget-object v5, v5, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236045
    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    sget-object v4, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Lt/f;

    .line 17236056
    .line 17236057
    invoke-interface {v6, v5}, Lt/f;->add(Ljava/lang/Object;)Lw/b;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    if-eq v6, v7, :cond_65

    .line 17236062
    .line 17236063
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_51

    .line 17236068
    .line 17236069
    :cond_65
    :try_start_65
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->J()Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-ge v6, v5, :cond_7e

    .line 17236081
    .line 17236082
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Landroidx/compose/runtime/m0;

    .line 17236087
    .line 17236088
    invoke-interface {v7}, Landroidx/compose/runtime/m0;->invalidateAll()V

    .line 17236089
    .line 17236090
    .line 17236091
    add-int/lit8 v6, v6, 0x1

    .line 17236092
    .line 17236093
    goto :goto_70

    .line 17236094
    :cond_7e
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 17236095
    .line 17236096
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 17236097
    .line 17236098
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/k1;

    .line 17236099
    .line 17236100
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k1;Lkotlin/coroutines/Continuation;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 17236104
    .line 17236105
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 17236108
    .line 17236109
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3
    :try_end_91
    .catchall {:try_start_65 .. :try_end_91} :catchall_ca

    .line 17236113
    if-ne v3, v0, :cond_94

    .line 17236114
    .line 17236115
    return-object v0

    .line 17236116
    :cond_94
    move-object v0, p1

    .line 17236117
    :goto_95
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236121
    .line 17236122
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236123
    .line 17236124
    monitor-enter v0

    .line 17236125
    :try_start_9d
    iget-object v3, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236126
    .line 17236127
    if-ne v3, v1, :cond_a3

    .line 17236128
    .line 17236129
    iput-object v2, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_a6
    .catchall {:try_start_9d .. :try_end_a6} :catchall_c7

    .line 17236132
    .line 17236133
    .line 17236134
    monitor-exit v0

    .line 17236135
    sget-object p1, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236136
    .line 17236137
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236138
    .line 17236139
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    sget-object p1, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236145
    .line 17236146
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Lt/f;

    .line 17236151
    .line 17236152
    invoke-interface {v1, v0}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    if-eq v1, v2, :cond_c4

    .line 17236157
    .line 17236158
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    if-eqz p1, :cond_b0

    .line 17236163
    .line 17236164
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236165
    .line 17236166
    return-object p1

    .line 17236167
    :catchall_c7
    move-exception p1

    .line 17236168
    monitor-exit v0

    .line 17236169
    throw p1

    .line 17236170
    :catchall_ca
    move-exception v0

    .line 17236171
    move-object v8, v0

    .line 17236172
    move-object v0, p1

    .line 17236173
    move-object p1, v8

    .line 17236174
    :goto_ce
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236178
    .line 17236179
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    monitor-enter v3

    .line 17236182
    :try_start_d6
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236183
    .line 17236184
    if-ne v4, v1, :cond_dc

    .line 17236185
    .line 17236186
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_df
    .catchall {:try_start_d6 .. :try_end_df} :catchall_ff

    .line 17236189
    .line 17236190
    .line 17236191
    monitor-exit v3

    .line 17236192
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 17236193
    .line 17236194
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 17236195
    .line 17236196
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236202
    .line 17236203
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Lt/f;

    .line 17236208
    .line 17236209
    invoke-interface {v2, v1}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    if-eq v2, v3, :cond_fe

    .line 17236214
    .line 17236215
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-nez v0, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_e9

    .line 17236222
    :cond_fe
    throw p1

    .line 17236223
    :catchall_ff
    move-exception p1

    .line 17236224
    monitor-exit v3

    .line 17236225
    throw p1
.end method


