## classes4/com/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235978
    if-ne v1, v3, :cond_14

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_123
    .catchall {:try_start_10 .. :try_end_13} :catchall_105

    .line 17235987
    goto :goto_34

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236003
    :try_start_23
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17236005
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236007
    iget-object v4, v4, Lkr1/e;->i:Ljava/lang/String;

    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17236011
    iput v3, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->label:I

    .line 17236013
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v0, :cond_34

    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_36} :catch_123
    .catchall {:try_start_23 .. :try_end_36} :catchall_105

    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236026
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_49

    .line 17236032
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 17236034
    iget-object v0, v0, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 17236036
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236039
    const/4 v0, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v0, 0x0

    .line 17236042
    :goto_4a
    if-nez v0, :cond_4f

    .line 17236044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236046
    return-object p1

    .line 17236047
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236049
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236051
    if-eq v0, v1, :cond_63

    .line 17236053
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->d:Ljava/lang/String;

    .line 17236057
    if-nez p1, :cond_5d

    .line 17236059
    const-string p1, "schema_prepare_failed"

    .line 17236061
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236066
    return-object p1

    .line 17236067
    :cond_63
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->a:Ljava/lang/String;

    .line 17236069
    if-eqz p1, :cond_6f

    .line 17236071
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_6e

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :cond_6f
    :goto_6f
    if-eqz v3, :cond_7b

    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236083
    const-string v0, "prepared_schema_empty"

    .line 17236085
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236090
    return-object p1

    .line 17236091
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236098
    move-result-object v0

    .line 17236099
    if-eqz v0, :cond_fb

    .line 17236101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236104
    move-result v1

    .line 17236105
    if-nez v1, :cond_fb

    .line 17236107
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_92

    .line 17236113
    goto :goto_fb

    .line 17236114
    :cond_92
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236118
    iget-object v3, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v0, v3}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17236126
    move-result v0

    .line 17236127
    if-nez v0, :cond_ab

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236131
    const-string v0, "event_scene_changed"

    .line 17236133
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236138
    return-object p1

    .line 17236139
    :cond_ab
    sget-object v0, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {v1, p1}, Lcom/dragon/read/cyber/handler/b;->a(Lkr1/e;Ljava/lang/String;)Lkr1/e;

    .line 17236149
    move-result-object p1

    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$continueHandleCallback:Lmr1/e;

    .line 17236152
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$trackingCallback:Lcom/dragon/read/cyber/handler/b$b;

    .line 17236154
    :try_start_ba
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236156
    invoke-virtual {v0, p1, v1}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_c5

    .line 17236164
    goto :goto_d0

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object p1

    .line 17236176
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236178
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-nez v1, :cond_e8

    .line 17236184
    check-cast p1, Lmr1/a;

    .line 17236186
    iget-boolean p1, p1, Lmr1/a;->a:Z

    .line 17236188
    if-nez p1, :cond_e5

    .line 17236190
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236192
    const-string v0, "continuation_not_show"

    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236197
    :cond_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236202
    const-string v1, "DailySignInLynxHandler"

    .line 17236204
    const-string v2, "daily sign-in continuation_exception"

    .line 17236206
    const-string v3, "growth"

    .line 17236208
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    const-string p1, "continuation_exception"

    .line 17236213
    invoke-virtual {v0, p1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236221
    const-string v0, "activity_invalid"

    .line 17236223
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object p1

    .line 17236229
    :catchall_105
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236231
    iget-object v0, p1, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236233
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_117

    .line 17236239
    iget-object v0, p1, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 17236243
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236246
    const/4 v2, 0x1

    .line 17236247
    :cond_117
    if-eqz v2, :cond_120

    .line 17236249
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236251
    const-string v0, "detail_processing_failed"

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236256
    :cond_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :catch_123
    move-exception p1

    .line 17236260
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1c

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_14

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_123
    .catchall {:try_start_10 .. :try_end_13} :catchall_105

    .line 17235985
    .line 17235986
    .line 17235987
    goto :goto_34

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    .line 17236003
    :try_start_23
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 17236004
    .line 17236005
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236006
    .line 17236007
    iget-object v4, v4, Lkr1/e;->i:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->L$0:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    iput v3, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->label:I

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v0, :cond_34

    .line 17236018
    .line 17236019
    return-object v0

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_36} :catch_123
    .catchall {:try_start_23 .. :try_end_36} :catchall_105

    .line 17236021
    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236023
    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_49

    .line 17236031
    .line 17236032
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 17236033
    .line 17236034
    iget-object v0, v0, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v0, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v0, 0x0

    .line 17236042
    :goto_4a
    if-nez v0, :cond_4f

    .line 17236043
    .line 17236044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236045
    .line 17236046
    return-object p1

    .line 17236047
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236048
    .line 17236049
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;->READY:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaPreparationOutcome;

    .line 17236050
    .line 17236051
    if-eq v0, v1, :cond_63

    .line 17236052
    .line 17236053
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->d:Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez p1, :cond_5d

    .line 17236058
    .line 17236059
    const-string p1, "schema_prepare_failed"

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236065
    .line 17236066
    return-object p1

    .line 17236067
    :cond_63
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/schema/h;->a:Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_6f

    .line 17236070
    .line 17236071
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v3, 0x0

    .line 17236079
    :cond_6f
    :goto_6f
    if-eqz v3, :cond_7b

    .line 17236080
    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236082
    .line 17236083
    const-string v0, "prepared_schema_empty"

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    .line 17236090
    return-object p1

    .line 17236091
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    if-eqz v0, :cond_fb

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    if-nez v1, :cond_fb

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_fb

    .line 17236114
    :cond_92
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236117
    .line 17236118
    iget-object v3, v3, Lkr1/e;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v0, v3}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-nez v0, :cond_ab

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236130
    .line 17236131
    const-string v0, "event_scene_changed"

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236137
    .line 17236138
    return-object p1

    .line 17236139
    :cond_ab
    sget-object v0, Lcom/dragon/read/cyber/handler/b;->a:Lcom/dragon/read/cyber/handler/b;

    .line 17236140
    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$resourceBean:Lkr1/e;

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v1, p1}, Lcom/dragon/read/cyber/handler/b;->a(Lkr1/e;Ljava/lang/String;)Lkr1/e;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$continueHandleCallback:Lmr1/e;

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$trackingCallback:Lcom/dragon/read/cyber/handler/b$b;

    .line 17236153
    .line 17236154
    :try_start_ba
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236155
    .line 17236156
    invoke-virtual {v0, p1, v1}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_c5

    .line 17236164
    goto :goto_d0

    .line 17236165
    :catchall_c5
    move-exception p1

    .line 17236166
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236167
    .line 17236168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236177
    .line 17236178
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-nez v1, :cond_e8

    .line 17236183
    .line 17236184
    check-cast p1, Lmr1/a;

    .line 17236185
    .line 17236186
    iget-boolean p1, p1, Lmr1/a;->a:Z

    .line 17236187
    .line 17236188
    if-nez p1, :cond_e5

    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236191
    .line 17236192
    const-string v0, "continuation_not_show"

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236198
    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    const-string v1, "DailySignInLynxHandler"

    .line 17236203
    .line 17236204
    const-string v2, "daily sign-in continuation_exception"

    .line 17236205
    .line 17236206
    const-string v3, "growth"

    .line 17236207
    .line 17236208
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string p1, "continuation_exception"

    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    return-object p1

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236220
    .line 17236221
    const-string v0, "activity_invalid"

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object p1

    .line 17236229
    :catchall_105
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236230
    .line 17236231
    iget-object v0, p1, Lcom/dragon/read/cyber/handler/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236232
    .line 17236233
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_117

    .line 17236238
    .line 17236239
    iget-object v0, p1, Lcom/dragon/read/cyber/handler/b$a;->c:Landroid/os/Handler;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/cyber/handler/b$a;->f:Lcom/dragon/read/cyber/handler/a;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const/4 v2, 0x1

    .line 17236247
    :cond_117
    if-eqz v2, :cond_120

    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/dragon/read/cyber/handler/DailySignInLynxResourceHandler$requestDetailAndContinue$1;->$execution:Lcom/dragon/read/cyber/handler/b$a;

    .line 17236250
    .line 17236251
    const-string v0, "detail_processing_failed"

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/cyber/handler/b$a;->a(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :catch_123
    move-exception p1

    .line 17236260
    throw p1
.end method


