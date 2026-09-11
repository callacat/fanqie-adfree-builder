## classes8/com/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "NewUserSignInTaskDoneRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

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
    const-string v0, "NewUserSignInTaskDoneRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

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


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/newusersignin/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;

    .line 33882173
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882176
    iput v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882178
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 33882187
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33882191
    goto :goto_5b

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882195
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882206
    move-result-object p2

    .line 33882207
    if-nez p2, :cond_63

    .line 33882209
    move-object v3, p1

    .line 33882210
    goto :goto_7f

    .line 33882211
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

    .line 33882215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882217
    const-string v2, "requestTaskDone failed: "

    .line 33882219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882225
    move-result-object v2

    .line 33882226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object v1

    .line 33882233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882236
    invoke-static {v0, v1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882239
    :goto_7f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/newusersignin/repository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_49

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    .line 33882167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;

    .line 33882172
    .line 33882173
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$2$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository$requestTaskDone$1;->label:I

    .line 33882177
    .line 33882178
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-ne p2, v1, :cond_49

    .line 33882183
    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    :goto_49
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/b;

    .line 33882186
    .line 33882187
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33882191
    goto :goto_5b

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    if-nez p2, :cond_63

    .line 33882208
    .line 33882209
    move-object v3, p1

    .line 33882210
    goto :goto_7f

    .line 33882211
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;->a:Ljava/lang/String;

    .line 33882214
    .line 33882215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    const-string v2, "requestTaskDone failed: "

    .line 33882218
    .line 33882219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v2

    .line 33882226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object v1

    .line 33882233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-static {v0, v1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return-object v3
.end method


