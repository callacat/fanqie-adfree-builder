## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->label:I

    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235978
    const-wide/16 v5, 0x1f4

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    if-eqz v2, :cond_25

    .line 17235984
    if-ne v2, v8, :cond_1d

    .line 17235986
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->J$0:J

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    move-object v11, v0

    .line 17235996
    goto :goto_46

    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17236010
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236012
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->$initialMillis:J

    .line 17236014
    move-object v11, v0

    .line 17236015
    :goto_2f
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236018
    move-result v12

    .line 17236019
    if-eqz v12, :cond_bb

    .line 17236021
    cmp-long v12, v9, v3

    .line 17236023
    if-lez v12, :cond_bb

    .line 17236025
    iput-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17236027
    iput-wide v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->J$0:J

    .line 17236029
    iput v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->label:I

    .line 17236031
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236034
    move-result-object v12

    .line 17236035
    if-ne v12, v1, :cond_46

    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    :goto_46
    sub-long/2addr v9, v5

    .line 17236039
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236042
    move-result-wide v9

    .line 17236043
    cmp-long v12, v9, v3

    .line 17236045
    if-lez v12, :cond_b5

    .line 17236047
    iget-object v15, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17236049
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236051
    :goto_53
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236054
    move-result-object v13

    .line 17236055
    move-object v12, v13

    .line 17236056
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    const/16 v4, 0x3e8

    .line 17236065
    int-to-long v5, v4

    .line 17236066
    div-long v4, v9, v5

    .line 17236068
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v4, "\u540e\u505c\u6b62"

    .line 17236077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v20

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    const/4 v4, 0x0

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    const/16 v16, 0x0

    .line 17236089
    const/16 v17, 0x0

    .line 17236091
    const/16 v18, 0x0

    .line 17236093
    const/16 v19, 0x0

    .line 17236095
    const/16 v23, 0x0

    .line 17236097
    const/16 v24, 0x0

    .line 17236099
    const/16 v25, 0x67f

    .line 17236101
    move-object v6, v13

    .line 17236102
    move v13, v3

    .line 17236103
    move-object v3, v14

    .line 17236104
    move-object v14, v4

    .line 17236105
    move-object v4, v15

    .line 17236106
    move-object v15, v5

    .line 17236107
    move-wide/from16 v21, v9

    .line 17236109
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-interface {v3, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_ae

    .line 17236119
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17236121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236124
    move-result-object v3

    .line 17236125
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236127
    const/4 v13, 0x0

    .line 17236128
    const/4 v14, 0x0

    .line 17236129
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchTimeTick$1;

    .line 17236131
    invoke-direct {v15, v3, v9, v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchTimeTick$1;-><init>(Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 17236134
    const/16 v16, 0x3

    .line 17236136
    const/16 v17, 0x0

    .line 17236138
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    move-object v14, v3

    .line 17236143
    move-object v15, v4

    .line 17236144
    const-wide/16 v3, 0x0

    .line 17236146
    const-wide/16 v5, 0x1f4

    .line 17236148
    goto :goto_53

    .line 17236149
    :cond_b5
    :goto_b5
    const-wide/16 v3, 0x0

    .line 17236151
    const-wide/16 v5, 0x1f4

    .line 17236153
    goto/16 :goto_2f

    .line 17236155
    :cond_bb
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_125

    .line 17236161
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17236163
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236165
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236171
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 17236173
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236177
    const-string v5, "onCountDownFinishedByTimer stopAfterFinish="

    .line 17236179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    const-string v5, " mode="

    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236192
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236198
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17236200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    const-string v3, "AudioTimerControllerImpl"

    .line 17236212
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    if-eqz v2, :cond_fd

    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 17236220
    goto :goto_122

    .line 17236221
    :cond_fd
    const-string v2, "pausePlayer dispatch to main, reason=timer_countdown"

    .line 17236223
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236228
    const/4 v9, 0x0

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$pausePlayer$1;

    .line 17236232
    invoke-direct {v11, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$pausePlayer$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;Lkotlin/coroutines/Continuation;)V

    .line 17236235
    const/4 v12, 0x3

    .line 17236236
    const/4 v13, 0x0

    .line 17236237
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236240
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17236243
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->q()V

    .line 17236246
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236248
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17236250
    const-string v4, "\u5df2\u7ecf\u64ad\u5b8c\u5b9a\u65f6\u5185\u5bb9"

    .line 17236252
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236258
    :goto_122
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 17236261
    :cond_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->label:I

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235977
    .line 17235978
    const-wide/16 v5, 0x1f4

    .line 17235979
    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    if-eqz v2, :cond_25

    .line 17235983
    .line 17235984
    if-ne v2, v8, :cond_1d

    .line 17235985
    .line 17235986
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->J$0:J

    .line 17235987
    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17235991
    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object v11, v0

    .line 17235996
    goto :goto_46

    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236011
    .line 17236012
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->$initialMillis:J

    .line 17236013
    .line 17236014
    move-object v11, v0

    .line 17236015
    :goto_2f
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v12

    .line 17236019
    if-eqz v12, :cond_bb

    .line 17236020
    .line 17236021
    cmp-long v12, v9, v3

    .line 17236022
    .line 17236023
    if-lez v12, :cond_bb

    .line 17236024
    .line 17236025
    iput-object v2, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    iput-wide v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->J$0:J

    .line 17236028
    .line 17236029
    iput v8, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->label:I

    .line 17236030
    .line 17236031
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v12

    .line 17236035
    if-ne v12, v1, :cond_46

    .line 17236036
    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    :goto_46
    sub-long/2addr v9, v5

    .line 17236039
    invoke-static {v9, v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v9

    .line 17236043
    cmp-long v12, v9, v3

    .line 17236044
    .line 17236045
    if-lez v12, :cond_b5

    .line 17236046
    .line 17236047
    iget-object v15, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17236048
    .line 17236049
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236050
    .line 17236051
    :goto_53
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v13

    .line 17236055
    move-object v12, v13

    .line 17236056
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236057
    .line 17236058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    const/16 v4, 0x3e8

    .line 17236064
    .line 17236065
    int-to-long v5, v4

    .line 17236066
    div-long v4, v9, v5

    .line 17236067
    .line 17236068
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->s(J)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v4, "\u540e\u505c\u6b62"

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v20

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    const/4 v4, 0x0

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    const/16 v16, 0x0

    .line 17236088
    .line 17236089
    const/16 v17, 0x0

    .line 17236090
    .line 17236091
    const/16 v18, 0x0

    .line 17236092
    .line 17236093
    const/16 v19, 0x0

    .line 17236094
    .line 17236095
    const/16 v23, 0x0

    .line 17236096
    .line 17236097
    const/16 v24, 0x0

    .line 17236098
    .line 17236099
    const/16 v25, 0x67f

    .line 17236100
    .line 17236101
    move-object v6, v13

    .line 17236102
    move v13, v3

    .line 17236103
    move-object v3, v14

    .line 17236104
    move-object v14, v4

    .line 17236105
    move-object v4, v15

    .line 17236106
    move-object v15, v5

    .line 17236107
    move-wide/from16 v21, v9

    .line 17236108
    .line 17236109
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-interface {v3, v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_ae

    .line 17236118
    .line 17236119
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236126
    .line 17236127
    const/4 v13, 0x0

    .line 17236128
    const/4 v14, 0x0

    .line 17236129
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchTimeTick$1;

    .line 17236130
    .line 17236131
    invoke-direct {v15, v3, v9, v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchTimeTick$1;-><init>(Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const/16 v16, 0x3

    .line 17236135
    .line 17236136
    const/16 v17, 0x0

    .line 17236137
    .line 17236138
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    move-object v14, v3

    .line 17236143
    move-object v15, v4

    .line 17236144
    const-wide/16 v3, 0x0

    .line 17236145
    .line 17236146
    const-wide/16 v5, 0x1f4

    .line 17236147
    .line 17236148
    goto :goto_53

    .line 17236149
    :cond_b5
    :goto_b5
    const-wide/16 v3, 0x0

    .line 17236150
    .line 17236151
    const-wide/16 v5, 0x1f4

    .line 17236152
    .line 17236153
    goto/16 :goto_2f

    .line 17236154
    .line 17236155
    :cond_bb
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_125

    .line 17236160
    .line 17236161
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$startCountDown$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17236162
    .line 17236163
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236164
    .line 17236165
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236170
    .line 17236171
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 17236172
    .line 17236173
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236174
    .line 17236175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string v5, "onCountDownFinishedByTimer stopAfterFinish="

    .line 17236178
    .line 17236179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v5, " mode="

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236191
    .line 17236192
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17236197
    .line 17236198
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v3, "AudioTimerControllerImpl"

    .line 17236211
    .line 17236212
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    if-eqz v2, :cond_fd

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_122

    .line 17236221
    :cond_fd
    const-string v2, "pausePlayer dispatch to main, reason=timer_countdown"

    .line 17236222
    .line 17236223
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236227
    .line 17236228
    const/4 v9, 0x0

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$pausePlayer$1;

    .line 17236231
    .line 17236232
    invoke-direct {v11, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$pausePlayer$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;Lkotlin/coroutines/Continuation;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v12, 0x3

    .line 17236236
    const/4 v13, 0x0

    .line 17236237
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->r()V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->q()V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236247
    .line 17236248
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 17236249
    .line 17236250
    const-string v4, "\u5df2\u7ecf\u64ad\u5b8c\u5b9a\u65f6\u5185\u5bb9"

    .line 17236251
    .line 17236252
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    .line 17236263
    return-object v1
.end method


