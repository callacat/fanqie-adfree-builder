## classes2/com/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const-wide/16 v4, 0x0

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    const/4 v7, 0x0

    .line 17235980
    if-eqz v1, :cond_40

    .line 17235982
    if-eq v1, v6, :cond_38

    .line 17235984
    if-eq v1, v3, :cond_29

    .line 17235986
    if-ne v1, v2, :cond_21

    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17235990
    check-cast v0, Ljava/lang/Throwable;

    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17235994
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_11d

    .line 17235999
    goto/16 :goto_fc

    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236011
    check-cast v1, Lqv0/l9;

    .line 17236013
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236015
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 17236020
    goto :goto_a3

    .line 17236021
    :catchall_35
    move-exception p1

    .line 17236022
    goto/16 :goto_c1

    .line 17236024
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236028
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_c3

    .line 17236031
    goto :goto_5e

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236037
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236040
    :try_start_48
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236042
    const-string v8, "fetchPanelData"

    .line 17236044
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3$data$1;

    .line 17236046
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$req:Lqv0/r5;

    .line 17236048
    invoke-direct {v9, v10, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3$data$1;-><init>(Lqv0/r5;Lkotlin/coroutines/Continuation;)V

    .line 17236051
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236053
    iput v6, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236055
    invoke-virtual {p1, v8, v9, p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236058
    move-result-object p1

    .line 17236059
    if-ne p1, v0, :cond_5e

    .line 17236061
    return-object v0

    .line 17236062
    :cond_5e
    :goto_5e
    check-cast p1, Lqv0/l9;

    .line 17236064
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236066
    iget-object v9, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236068
    monitor-enter v9
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_c3

    .line 17236069
    :try_start_65
    iput-object p1, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;

    .line 17236071
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236074
    move-result-wide v10

    .line 17236075
    iput-wide v10, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->b:J

    .line 17236077
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_c5

    .line 17236079
    :try_start_6f
    monitor-exit v9

    .line 17236080
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236082
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17236084
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17236086
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$popScene:Ljava/lang/String;

    .line 17236088
    invoke-direct {v8, p1, v9}, Lcom/dragon/read/component/audio/inspire/impl/repository/c;-><init>(Lqv0/l9;Ljava/lang/String;)V

    .line 17236091
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236093
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236095
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236107
    move-result-object v3

    .line 17236108
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 17236110
    invoke-direct {v6, v8, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 17236113
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236116
    move-result-object v3

    .line 17236117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236120
    move-result-object v6

    .line 17236121
    if-ne v3, v6, :cond_9c

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_6f .. :try_end_9e} :catchall_c3

    .line 17236126
    :goto_9e
    if-ne v3, v0, :cond_a1

    .line 17236128
    return-object v0

    .line 17236129
    :cond_a1
    move-object v3, v1

    .line 17236130
    move-object v1, p1

    .line 17236131
    :goto_a3
    :try_start_a3
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236133
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_35

    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236138
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236142
    monitor-enter v0

    .line 17236143
    :try_start_af
    iget-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236145
    if-ne v2, v1, :cond_b5

    .line 17236147
    iput-object v7, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236149
    :cond_b5
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236151
    if-nez v1, :cond_bb

    .line 17236153
    iput-wide v4, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236155
    :cond_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_116

    .line 17236158
    :catchall_be
    move-exception p1

    .line 17236159
    monitor-exit v0

    .line 17236160
    throw p1

    .line 17236161
    :goto_c1
    move-object v1, v3

    .line 17236162
    goto :goto_c8

    .line 17236163
    :catchall_c3
    move-exception p1

    .line 17236164
    goto :goto_c8

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    :try_start_c6
    monitor-exit v9

    .line 17236167
    throw p1
    :try_end_c8
    .catchall {:try_start_c6 .. :try_end_c8} :catchall_c3

    .line 17236168
    :goto_c8
    :try_start_c8
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 17236170
    if-nez v3, :cond_11f

    .line 17236172
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17236174
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17236176
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$popScene:Ljava/lang/String;

    .line 17236178
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/c;-><init>(Lqv0/l9;Ljava/lang/String;)V

    .line 17236181
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236183
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236185
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236197
    move-result-object v2

    .line 17236198
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 17236200
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 17236203
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236210
    move-result-object v3

    .line 17236211
    if-ne v2, v3, :cond_f6

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    :goto_f8
    if-ne v2, v0, :cond_fb

    .line 17236218
    return-object v0

    .line 17236219
    :cond_fb
    move-object v0, p1

    .line 17236220
    :goto_fc
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236222
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_101
    .catchall {:try_start_c8 .. :try_end_101} :catchall_11d

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236227
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236231
    monitor-enter v0

    .line 17236232
    :try_start_108
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236234
    if-ne v3, v2, :cond_10e

    .line 17236236
    iput-object v7, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236238
    :cond_10e
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236240
    if-nez v1, :cond_114

    .line 17236242
    iput-wide v4, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236244
    :cond_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_11a

    .line 17236246
    :goto_116
    monitor-exit v0

    .line 17236247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    return-object p1

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    monitor-exit v0

    .line 17236252
    throw p1

    .line 17236253
    :catchall_11d
    move-exception p1

    .line 17236254
    goto :goto_125

    .line 17236255
    :cond_11f
    :try_start_11f
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236257
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17236260
    throw p1
    :try_end_125
    .catchall {:try_start_11f .. :try_end_125} :catchall_11d

    .line 17236261
    :goto_125
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236263
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236265
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236267
    monitor-enter v2

    .line 17236268
    :try_start_12c
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236270
    if-ne v6, v3, :cond_132

    .line 17236272
    iput-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236274
    :cond_132
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236276
    if-nez v1, :cond_138

    .line 17236278
    iput-wide v4, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236280
    :cond_138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13a
    .catchall {:try_start_12c .. :try_end_13a} :catchall_13c

    .line 17236282
    monitor-exit v2

    .line 17236283
    throw p1

    .line 17236284
    :catchall_13c
    move-exception p1

    .line 17236285
    monitor-exit v2

    .line 17236286
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const-wide/16 v4, 0x0

    .line 17235977
    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    const/4 v7, 0x0

    .line 17235980
    if-eqz v1, :cond_40

    .line 17235981
    .line 17235982
    if-eq v1, v6, :cond_38

    .line 17235983
    .line 17235984
    if-eq v1, v3, :cond_29

    .line 17235985
    .line 17235986
    if-ne v1, v2, :cond_21

    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v0, Ljava/lang/Throwable;

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_11d

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_fc

    .line 17236000
    .line 17236001
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    .line 17236003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    .line 17236005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    throw p1

    .line 17236009
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast v1, Lqv0/l9;

    .line 17236012
    .line 17236013
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_a3

    .line 17236021
    :catchall_35
    move-exception p1

    .line 17236022
    goto/16 :goto_c1

    .line 17236023
    .line 17236024
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236027
    .line 17236028
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_c3

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_5e

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236036
    .line 17236037
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    :try_start_48
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236041
    .line 17236042
    const-string v8, "fetchPanelData"

    .line 17236043
    .line 17236044
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3$data$1;

    .line 17236045
    .line 17236046
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$req:Lqv0/r5;

    .line 17236047
    .line 17236048
    invoke-direct {v9, v10, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3$data$1;-><init>(Lqv0/r5;Lkotlin/coroutines/Continuation;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    iput v6, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v8, v9, p0}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->D0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    if-ne p1, v0, :cond_5e

    .line 17236060
    .line 17236061
    return-object v0

    .line 17236062
    :cond_5e
    :goto_5e
    check-cast p1, Lqv0/l9;

    .line 17236063
    .line 17236064
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236065
    .line 17236066
    iget-object v9, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236067
    .line 17236068
    monitor-enter v9
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_c3

    .line 17236069
    :try_start_65
    iput-object p1, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->a:Lqv0/l9;

    .line 17236070
    .line 17236071
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v10

    .line 17236075
    iput-wide v10, v8, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->b:J

    .line 17236076
    .line 17236077
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_c5

    .line 17236078
    .line 17236079
    :try_start_6f
    monitor-exit v9

    .line 17236080
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236081
    .line 17236082
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17236083
    .line 17236084
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17236085
    .line 17236086
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$popScene:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-direct {v8, p1, v9}, Lcom/dragon/read/component/audio/inspire/impl/repository/c;-><init>(Lqv0/l9;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236092
    .line 17236093
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236094
    .line 17236095
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236096
    .line 17236097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 17236109
    .line 17236110
    invoke-direct {v6, v8, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    if-ne v3, v6, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_6f .. :try_end_9e} :catchall_c3

    .line 17236125
    .line 17236126
    :goto_9e
    if-ne v3, v0, :cond_a1

    .line 17236127
    .line 17236128
    return-object v0

    .line 17236129
    :cond_a1
    move-object v3, v1

    .line 17236130
    move-object v1, p1

    .line 17236131
    :goto_a3
    :try_start_a3
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236132
    .line 17236133
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_35

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236137
    .line 17236138
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236141
    .line 17236142
    monitor-enter v0

    .line 17236143
    :try_start_af
    iget-object v2, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236144
    .line 17236145
    if-ne v2, v1, :cond_b5

    .line 17236146
    .line 17236147
    iput-object v7, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236148
    .line 17236149
    :cond_b5
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236150
    .line 17236151
    if-nez v1, :cond_bb

    .line 17236152
    .line 17236153
    iput-wide v4, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236154
    .line 17236155
    :cond_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_be

    .line 17236156
    .line 17236157
    goto :goto_116

    .line 17236158
    :catchall_be
    move-exception p1

    .line 17236159
    monitor-exit v0

    .line 17236160
    throw p1

    .line 17236161
    :goto_c1
    move-object v1, v3

    .line 17236162
    goto :goto_c8

    .line 17236163
    :catchall_c3
    move-exception p1

    .line 17236164
    goto :goto_c8

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    :try_start_c6
    monitor-exit v9

    .line 17236167
    throw p1
    :try_end_c8
    .catchall {:try_start_c6 .. :try_end_c8} :catchall_c3

    .line 17236168
    :goto_c8
    :try_start_c8
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 17236169
    .line 17236170
    if-nez v3, :cond_11f

    .line 17236171
    .line 17236172
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17236173
    .line 17236174
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17236175
    .line 17236176
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$popScene:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/repository/c;-><init>(Lqv0/l9;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$0:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->L$1:Ljava/lang/Object;

    .line 17236184
    .line 17236185
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->label:I

    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 17236199
    .line 17236200
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;-><init>(Lcom/dragon/read/component/audio/inspire/impl/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    if-ne v2, v3, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    .line 17236216
    :goto_f8
    if-ne v2, v0, :cond_fb

    .line 17236217
    .line 17236218
    return-object v0

    .line 17236219
    :cond_fb
    move-object v0, p1

    .line 17236220
    :goto_fc
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236221
    .line 17236222
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_101
    .catchall {:try_start_c8 .. :try_end_101} :catchall_11d

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236226
    .line 17236227
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236228
    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236230
    .line 17236231
    monitor-enter v0

    .line 17236232
    :try_start_108
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236233
    .line 17236234
    if-ne v3, v2, :cond_10e

    .line 17236235
    .line 17236236
    iput-object v7, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236237
    .line 17236238
    :cond_10e
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236239
    .line 17236240
    if-nez v1, :cond_114

    .line 17236241
    .line 17236242
    iput-wide v4, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236243
    .line 17236244
    :cond_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_11a

    .line 17236245
    .line 17236246
    :goto_116
    monitor-exit v0

    .line 17236247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    .line 17236249
    return-object p1

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    monitor-exit v0

    .line 17236252
    throw p1

    .line 17236253
    :catchall_11d
    move-exception p1

    .line 17236254
    goto :goto_125

    .line 17236255
    :cond_11f
    :try_start_11f
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236256
    .line 17236257
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    throw p1
    :try_end_125
    .catchall {:try_start_11f .. :try_end_125} :catchall_11d

    .line 17236261
    :goto_125
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->this$0:Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;

    .line 17236262
    .line 17236263
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->e:Ljava/lang/Object;

    .line 17236264
    .line 17236265
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl$fetchPanelData$3;->$request:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236266
    .line 17236267
    monitor-enter v2

    .line 17236268
    :try_start_12c
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236269
    .line 17236270
    if-ne v6, v3, :cond_132

    .line 17236271
    .line 17236272
    iput-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236273
    .line 17236274
    :cond_132
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236275
    .line 17236276
    if-nez v1, :cond_138

    .line 17236277
    .line 17236278
    iput-wide v4, v0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpAudioInspireRepositoryImpl;->c:J

    .line 17236279
    .line 17236280
    :cond_138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13a
    .catchall {:try_start_12c .. :try_end_13a} :catchall_13c

    .line 17236281
    .line 17236282
    monitor-exit v2

    .line 17236283
    throw p1

    .line 17236284
    :catchall_13c
    move-exception p1

    .line 17236285
    monitor-exit v2

    .line 17236286
    throw p1
.end method


