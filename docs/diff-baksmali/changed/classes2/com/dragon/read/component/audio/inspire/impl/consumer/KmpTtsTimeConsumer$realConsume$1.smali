## classes2/com/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "\u6d88\u8017\u65f6\u957f\u8bf7\u6c42\u5931\u8d25: "

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->label:I

    .line 17235976
    const-string v3, " retry="

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    if-eqz v2, :cond_1c

    .line 17235982
    if-ne v2, v5, :cond_14

    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_162
    .catchall {:try_start_10 .. :try_end_13} :catchall_11b

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
    :try_start_1f
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$repository:Ltk3/c;

    .line 17236001
    iget-wide v7, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$privilegeId:J

    .line 17236003
    iget v9, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236005
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$source:Lcom/bytedance/kmp/reading/model/ConsumeSource;

    .line 17236007
    iput v5, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->label:I

    .line 17236009
    sget p1, Ltk3/c$a;->a:I

    .line 17236011
    const/4 v11, 0x1

    .line 17236012
    move-object v12, p0

    .line 17236013
    invoke-interface/range {v6 .. v12}, Ltk3/c;->e2(JILcom/bytedance/kmp/reading/model/ConsumeSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v1, :cond_34

    .line 17236019
    return-object v1

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Lqv0/p2;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_36} :catch_162
    .catchall {:try_start_1f .. :try_end_36} :catchall_11b

    .line 17236022
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236024
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236027
    iget-object p1, p1, Lqv0/p2;->a:Ljava/lang/Integer;

    .line 17236029
    if-eqz p1, :cond_44

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236034
    move-result p1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 p1, -0x1

    .line 17236037
    :goto_45
    if-nez p1, :cond_a4

    .line 17236039
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236047
    move-result-wide v0

    .line 17236048
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236050
    int-to-long v2, p1

    .line 17236051
    const-wide/16 v6, 0x3e8

    .line 17236053
    mul-long v2, v2, v6

    .line 17236055
    sub-long v2, v0, v2

    .line 17236057
    const-wide/16 v6, 0x0

    .line 17236059
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236062
    move-result-wide v2

    .line 17236063
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 17236066
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236069
    move-result-object p1

    .line 17236070
    if-eqz p1, :cond_8d

    .line 17236072
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236076
    const-string v7, "\u6d88\u8017\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17236078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    iget v7, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v7, "s, before="

    .line 17236088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v0, ", record="

    .line 17236096
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-interface {p1, v4, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236109
    :cond_8d
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236111
    const-class v0, Ltk3/a;

    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236123
    move-result-object p1

    .line 17236124
    check-cast p1, Ltk3/a;

    .line 17236126
    if-eqz p1, :cond_118

    .line 17236128
    invoke-interface {p1}, Ltk3/a;->Gb()V

    .line 17236131
    goto :goto_118

    .line 17236132
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_e0

    .line 17236143
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v6, "\u6d88\u8017\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17236149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    iget v6, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v6, "\u79d2 code="

    .line 17236159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string p1, " pending="

    .line 17236167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236173
    move-result-wide v6

    .line 17236174
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236192
    :cond_e0
    sget-object p1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget p1, p1, Lgl3/a0;->g:I

    .line 17236203
    and-int/2addr p1, v5

    .line 17236204
    if-eqz p1, :cond_118

    .line 17236206
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236208
    if-nez p1, :cond_118

    .line 17236210
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236213
    move-result-object p1

    .line 17236214
    if-eqz p1, :cond_112

    .line 17236216
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v3, "\u6d88\u8017\u65f6\u957f \u91cd\u8bd5 "

    .line 17236222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    const/16 v3, 0x73

    .line 17236232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-interface {p1, v1, v2, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236242
    :cond_112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d()V

    .line 17236248
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    return-object p1

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    :try_start_11c
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236260
    move-result-object v1

    .line 17236261
    if-eqz v1, :cond_15a

    .line 17236263
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236267
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    const-string p1, ", dur="

    .line 17236279
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    const-string p1, "s pending="

    .line 17236289
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236295
    move-result-wide v7

    .line 17236296
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236304
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236314
    :cond_15a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15c
    .catchall {:try_start_11c .. :try_end_15c} :catchall_164

    .line 17236316
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236318
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236321
    return-object p1

    .line 17236322
    :catch_162
    move-exception p1

    .line 17236323
    :try_start_163
    throw p1
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    .line 17236324
    :catchall_164
    move-exception p1

    .line 17236325
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236327
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236330
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "\u6d88\u8017\u65f6\u957f\u8bf7\u6c42\u5931\u8d25: "

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->label:I

    .line 17235975
    .line 17235976
    const-string v3, " retry="

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    if-eqz v2, :cond_1c

    .line 17235981
    .line 17235982
    if-ne v2, v5, :cond_14

    .line 17235983
    .line 17235984
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_162
    .catchall {:try_start_10 .. :try_end_13} :catchall_11b

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
    :try_start_1f
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$repository:Ltk3/c;

    .line 17236000
    .line 17236001
    iget-wide v7, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$privilegeId:J

    .line 17236002
    .line 17236003
    iget v9, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236004
    .line 17236005
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$source:Lcom/bytedance/kmp/reading/model/ConsumeSource;

    .line 17236006
    .line 17236007
    iput v5, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->label:I

    .line 17236008
    .line 17236009
    sget p1, Ltk3/c$a;->a:I

    .line 17236010
    .line 17236011
    const/4 v11, 0x1

    .line 17236012
    move-object v12, p0

    .line 17236013
    invoke-interface/range {v6 .. v12}, Ltk3/c;->e2(JILcom/bytedance/kmp/reading/model/ConsumeSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-ne p1, v1, :cond_34

    .line 17236018
    .line 17236019
    return-object v1

    .line 17236020
    :cond_34
    :goto_34
    check-cast p1, Lqv0/p2;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_36} :catch_162
    .catchall {:try_start_1f .. :try_end_36} :catchall_11b

    .line 17236021
    .line 17236022
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object p1, p1, Lqv0/p2;->a:Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_44

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 p1, -0x1

    .line 17236037
    :goto_45
    if-nez p1, :cond_a4

    .line 17236038
    .line 17236039
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v0

    .line 17236048
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236049
    .line 17236050
    int-to-long v2, p1

    .line 17236051
    const-wide/16 v6, 0x3e8

    .line 17236052
    .line 17236053
    mul-long v2, v2, v6

    .line 17236054
    .line 17236055
    sub-long v2, v0, v2

    .line 17236056
    .line 17236057
    const-wide/16 v6, 0x0

    .line 17236058
    .line 17236059
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v2

    .line 17236063
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    if-eqz p1, :cond_8d

    .line 17236071
    .line 17236072
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    const-string v7, "\u6d88\u8017\u65f6\u957f\u5b8c\u6210\uff1a"

    .line 17236077
    .line 17236078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget v7, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236082
    .line 17236083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v7, "s, before="

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v0, ", record="

    .line 17236095
    .line 17236096
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-interface {p1, v4, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236110
    .line 17236111
    const-class v0, Ltk3/a;

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    check-cast p1, Ltk3/a;

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_118

    .line 17236127
    .line 17236128
    invoke-interface {p1}, Ltk3/a;->Gb()V

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_118

    .line 17236132
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236133
    .line 17236134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_e0

    .line 17236142
    .line 17236143
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236144
    .line 17236145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v6, "\u6d88\u8017\u65f6\u957f\u5931\u8d25\uff1a"

    .line 17236148
    .line 17236149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget v6, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236153
    .line 17236154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v6, "\u79d2 code="

    .line 17236158
    .line 17236159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string p1, " pending="

    .line 17236166
    .line 17236167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v6

    .line 17236174
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236181
    .line 17236182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    sget-object p1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget p1, p1, Lgl3/a0;->g:I

    .line 17236202
    .line 17236203
    and-int/2addr p1, v5

    .line 17236204
    if-eqz p1, :cond_118

    .line 17236205
    .line 17236206
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236207
    .line 17236208
    if-nez p1, :cond_118

    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    if-eqz p1, :cond_112

    .line 17236215
    .line 17236216
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236217
    .line 17236218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v3, "\u6d88\u8017\u65f6\u957f \u91cd\u8bd5 "

    .line 17236221
    .line 17236222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const/16 v3, 0x73

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-interface {p1, v1, v2, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d()V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    .line 17236250
    return-object p1

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    :try_start_11c
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    if-eqz v1, :cond_15a

    .line 17236262
    .line 17236263
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17236264
    .line 17236265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string p1, ", dur="

    .line 17236278
    .line 17236279
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$durSeconds:I

    .line 17236283
    .line 17236284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string p1, "s pending="

    .line 17236288
    .line 17236289
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v7

    .line 17236296
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;->$isRetry:Z

    .line 17236303
    .line 17236304
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15c
    .catchall {:try_start_11c .. :try_end_15c} :catchall_164

    .line 17236315
    .line 17236316
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236317
    .line 17236318
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-object p1

    .line 17236322
    :catch_162
    move-exception p1

    .line 17236323
    :try_start_163
    throw p1
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    .line 17236324
    :catchall_164
    move-exception p1

    .line 17236325
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17236326
    .line 17236327
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 17236328
    .line 17236329
    .line 17236330
    throw p1
.end method


