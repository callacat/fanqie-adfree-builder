## classes2/com/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_123

    .line 17235982
    goto :goto_27

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    :try_start_1a
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->d:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17235998
    iput v2, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->label:I

    .line 17236000
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->d(Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236003
    move-result-object p1

    .line 17236004
    if-ne p1, v0, :cond_27

    .line 17236006
    return-object v0

    .line 17236007
    :cond_27
    :goto_27
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/u;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_29} :catch_123

    .line 17236009
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    const-string v2, "stale_result_ignored"

    .line 17236018
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-nez v1, :cond_40

    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236031
    return-object p1

    .line 17236032
    :cond_40
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 17236034
    const-string v2, "experience"

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    if-nez v1, :cond_79

    .line 17236039
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v5, "stage=fallback trace="

    .line 17236045
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v5, " reason="

    .line 17236055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object p1

    .line 17236067
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236083
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236086
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236088
    return-object p1

    .line 17236089
    :cond_79
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v4, "stage=decision_continue trace="

    .line 17236095
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v4, " readerBook="

    .line 17236105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v4, " chapter="

    .line 17236115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v4, " chapterIndex="

    .line 17236125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    iget v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 17236130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v4, " paragraph="

    .line 17236135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 17236140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v4, " exact="

    .line 17236145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 17236150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v4, " positionMs="

    .line 17236155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 17236160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    :try_start_d0
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236184
    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->h(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 17236187
    goto :goto_120

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17236200
    move-result v1

    .line 17236201
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v6, "stage=start_exception trace="

    .line 17236207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v6, " fallback="

    .line 17236217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v6, " error="

    .line 17236225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    move-result-object v4

    .line 17236241
    invoke-static {v2, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236249
    if-eqz v1, :cond_120

    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236256
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :catch_123
    move-exception p1

    .line 17236260
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236264
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236267
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_123

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_27

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :try_start_1a
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->d:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17235997
    .line 17235998
    iput v2, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->label:I

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;->d(Lcom/dragon/read/component/audio/impl/continuation/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    if-ne p1, v0, :cond_27

    .line 17236005
    .line 17236006
    return-object v0

    .line 17236007
    :cond_27
    :goto_27
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/u;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_29} :catch_123

    .line 17236008
    .line 17236009
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236010
    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v2, "stale_result_ignored"

    .line 17236017
    .line 17236018
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-nez v1, :cond_40

    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236030
    .line 17236031
    return-object p1

    .line 17236032
    :cond_40
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->a:Z

    .line 17236033
    .line 17236034
    const-string v2, "experience"

    .line 17236035
    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    if-nez v1, :cond_79

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236040
    .line 17236041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v5, "stage=fallback trace="

    .line 17236044
    .line 17236045
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v5, " reason="

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->k:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236087
    .line 17236088
    return-object p1

    .line 17236089
    :cond_79
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    .line 17236091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v4, "stage=decision_continue trace="

    .line 17236094
    .line 17236095
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v4, " readerBook="

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v4, " chapter="

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v4, " chapterIndex="

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->d:I

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v4, " paragraph="

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v4, " exact="

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v4, " positionMs="

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-wide v4, p1, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :try_start_d0
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236177
    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236179
    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v1, p1, v4, v5}, Lcom/dragon/read/component/audio/impl/continuation/m;->h(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_120

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236190
    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$context:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    const/4 v4, 0x0

    .line 17236197
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    .line 17236203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v6, "stage=start_exception trace="

    .line 17236206
    .line 17236207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v6, " fallback="

    .line 17236216
    .line 17236217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v6, " error="

    .line 17236224
    .line 17236225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    invoke-static {v2, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    if-eqz v1, :cond_120

    .line 17236250
    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 17236252
    .line 17236253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :catch_123
    move-exception p1

    .line 17236260
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;->$completionKey:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    throw p1
.end method


