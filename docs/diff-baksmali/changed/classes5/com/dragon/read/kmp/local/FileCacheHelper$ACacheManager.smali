## classes5/com/dragon/read/kmp/local/FileCacheHelper$ACacheManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 50659337
    iput-wide p2, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b:J

    .line 50659339
    iput p4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->c:I

    .line 50659341
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 50659347
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 50659353
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659355
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 50659368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659375
    move-result-object p1

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659378
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    new-instance v3, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;

    .line 50659384
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 50659387
    const/4 v4, 0x3

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput-wide p2, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b:J

    .line 50659338
    .line 50659339
    iput p4, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->c:I

    .line 50659340
    .line 50659341
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 50659346
    .line 50659347
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 50659352
    .line 50659353
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659354
    .line 50659355
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 50659359
    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 50659367
    .line 50659368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659377
    .line 50659378
    iget-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    new-instance v3, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;

    .line 50659383
    .line 50659384
    invoke-direct {v3, p0, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$calculateCacheSizeAndCacheCount$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v4, 0x3

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882148
    if-ne v2, v4, :cond_34

    .line 33882150
    iget-wide v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->J$0:J

    .line 33882152
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$1:Ljava/lang/Object;

    .line 33882154
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$0:Ljava/lang/Object;

    .line 33882158
    check-cast v0, Ljava/lang/String;

    .line 33882160
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    goto :goto_60

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882175
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object p2, Ldf5/e;->a:Ldf5/e;

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {}, Ldf5/e;->a()J

    .line 33882187
    move-result-wide v5

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$0:Ljava/lang/Object;

    .line 33882192
    iput-object p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$1:Ljava/lang/Object;

    .line 33882194
    iput-wide v5, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->J$0:J

    .line 33882196
    iput v4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882198
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    if-ne v0, v1, :cond_5d

    .line 33882204
    return-object v1

    .line 33882205
    :cond_5d
    move-object v0, p1

    .line 33882206
    move-object p1, p2

    .line 33882207
    move-wide v1, v5

    .line 33882208
    :goto_60
    :try_start_60
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882211
    move-result-object p2

    .line 33882212
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 33882214
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6f

    .line 33882219
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882222
    return-object v0

    .line 33882223
    :catchall_6f
    move-exception p2

    .line 33882224
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882227
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_34

    .line 33882149
    .line 33882150
    iget-wide v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->J$0:J

    .line 33882151
    .line 33882152
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$1:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$0:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    check-cast v0, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_60

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882165
    .line 33882166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882167
    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    sget-object p2, Ldf5/e;->a:Ldf5/e;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Ldf5/e;->a()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v5

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 33882189
    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$0:Ljava/lang/Object;

    .line 33882191
    .line 33882192
    iput-object p2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->L$1:Ljava/lang/Object;

    .line 33882193
    .line 33882194
    iput-wide v5, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->J$0:J

    .line 33882195
    .line 33882196
    iput v4, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$get$1;->label:I

    .line 33882197
    .line 33882198
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    if-ne v0, v1, :cond_5d

    .line 33882203
    .line 33882204
    return-object v1

    .line 33882205
    :cond_5d
    move-object v0, p1

    .line 33882206
    move-object p1, p2

    .line 33882207
    move-wide v1, v5

    .line 33882208
    :goto_60
    :try_start_60
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 33882213
    .line 33882214
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6f

    .line 33882218
    .line 33882219
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object v0

    .line 33882223
    :catchall_6f
    move-exception p2

    .line 33882224
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p2
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 v1, 0x2f

    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v1, 0x2f

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013188
    if-eqz v1, :cond_17

    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_17

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013204
    move-object/from16 v2, p0

    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013209
    move-object/from16 v2, p0

    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    const/4 v8, 0x2

    .line 34013224
    const/4 v9, 0x3

    .line 34013225
    const/4 v10, 0x4

    .line 34013226
    const/4 v11, 0x0

    .line 34013227
    if-eqz v4, :cond_78

    .line 34013229
    if-eq v4, v7, :cond_6f

    .line 34013231
    if-eq v4, v8, :cond_61

    .line 34013233
    if-eq v4, v9, :cond_4d

    .line 34013235
    if-ne v4, v10, :cond_45

    .line 34013237
    iget-wide v3, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013239
    iget-object v5, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013241
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013245
    check-cast v1, Ljava/lang/String;

    .line 34013247
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    move-object v0, v2

    .line 34013251
    goto/16 :goto_144

    .line 34013253
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013255
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013260
    throw v0

    .line 34013261
    :cond_4d
    iget-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$1:J

    .line 34013263
    iget-wide v14, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013265
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013267
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 34013269
    iget-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013271
    check-cast v7, Ljava/lang/String;

    .line 34013273
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013276
    move-object v5, v4

    .line 34013277
    move-object v0, v7

    .line 34013278
    move-object v4, v2

    .line 34013279
    goto/16 :goto_fe

    .line 34013281
    :cond_61
    iget-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013283
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013285
    check-cast v4, Ljava/lang/String;

    .line 34013287
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013290
    move-object v7, v4

    .line 34013291
    move-wide v14, v12

    .line 34013292
    move-object v4, v2

    .line 34013293
    goto/16 :goto_e3

    .line 34013295
    :cond_6f
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013297
    check-cast v4, Ljava/lang/String;

    .line 34013299
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013302
    move-object v12, v2

    .line 34013303
    goto :goto_98

    .line 34013304
    :cond_78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013307
    move-object/from16 v0, p1

    .line 34013309
    move-object v4, v2

    .line 34013310
    :goto_7e
    iget-object v12, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013312
    iget v12, v12, Lf08/c;->value:I

    .line 34013314
    add-int/2addr v12, v7

    .line 34013315
    iget v13, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->c:I

    .line 34013317
    if-le v12, v13, :cond_ac

    .line 34013319
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013321
    iput v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013323
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013326
    move-result-object v12

    .line 34013327
    if-ne v12, v3, :cond_92

    .line 34013329
    return-object v3

    .line 34013330
    :cond_92
    move-object/from16 v16, v4

    .line 34013332
    move-object v4, v0

    .line 34013333
    move-object v0, v12

    .line 34013334
    move-object/from16 v12, v16

    .line 34013336
    :goto_98
    check-cast v0, Ljava/lang/Number;

    .line 34013338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013341
    move-result-wide v13

    .line 34013342
    iget-object v0, v12, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013344
    neg-long v13, v13

    .line 34013345
    invoke-virtual {v0, v13, v14}, Lf08/d;->a(J)J

    .line 34013348
    iget-object v0, v12, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013350
    invoke-virtual {v0}, Lf08/c;->b()V

    .line 34013353
    move-object v0, v4

    .line 34013354
    move-object v4, v12

    .line 34013355
    goto :goto_7e

    .line 34013356
    :cond_ac
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013358
    invoke-virtual {v7}, Lf08/c;->c()I

    .line 34013361
    :try_start_b1
    new-instance v7, Lxu0/c;

    .line 34013363
    invoke-direct {v7, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013366
    invoke-virtual {v7}, Lxu0/c;->b()Lxu0/a;

    .line 34013369
    move-result-object v7

    .line 34013370
    iget-object v7, v7, Lxu0/a;->e:Ljava/lang/Long;

    .line 34013372
    if-eqz v7, :cond_c4

    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013377
    move-result-wide v12
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c2} :catch_c3

    .line 34013378
    goto :goto_c6

    .line 34013379
    :catch_c3
    nop

    .line 34013380
    :cond_c4
    const-wide/16 v12, 0x0

    .line 34013382
    :goto_c6
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013384
    iget-wide v14, v7, Lf08/d;->value:J

    .line 34013386
    add-long/2addr v14, v12

    .line 34013387
    iget-wide v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b:J

    .line 34013389
    cmp-long v7, v14, v5

    .line 34013391
    if-lez v7, :cond_121

    .line 34013393
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013395
    iput-object v11, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013397
    iput-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013399
    iput v8, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013401
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013404
    move-result-object v5

    .line 34013405
    if-ne v5, v3, :cond_e0

    .line 34013407
    return-object v3

    .line 34013408
    :cond_e0
    move-object v7, v0

    .line 34013409
    move-object v0, v5

    .line 34013410
    move-wide v14, v12

    .line 34013411
    :goto_e3
    check-cast v0, Ljava/lang/Number;

    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013416
    move-result-wide v12

    .line 34013417
    iget-object v0, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 34013419
    iput-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013421
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013423
    iput-wide v14, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013425
    iput-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$1:J

    .line 34013427
    iput v9, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013429
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013432
    move-result-object v5

    .line 34013433
    if-ne v5, v3, :cond_fc

    .line 34013435
    return-object v3

    .line 34013436
    :cond_fc
    move-object v5, v0

    .line 34013437
    move-object v0, v7

    .line 34013438
    :goto_fe
    :try_start_fe
    iget-object v6, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 34013440
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013443
    move-result v6
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_11c

    .line 34013444
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013447
    if-eqz v6, :cond_112

    .line 34013449
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013451
    const-wide/16 v6, 0x0

    .line 34013453
    invoke-virtual {v5, v6, v7}, Lf08/d;->d(J)V

    .line 34013456
    move-wide v12, v14

    .line 34013457
    goto :goto_121

    .line 34013458
    :cond_112
    const-wide/16 v6, 0x0

    .line 34013460
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013462
    neg-long v12, v12

    .line 34013463
    invoke-virtual {v5, v12, v13}, Lf08/d;->a(J)J

    .line 34013466
    move-wide v12, v14

    .line 34013467
    goto :goto_c6

    .line 34013468
    :catchall_11c
    move-exception v0

    .line 34013469
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013472
    throw v0

    .line 34013473
    :cond_121
    :goto_121
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013475
    invoke-virtual {v5, v12, v13}, Lf08/d;->a(J)J

    .line 34013478
    sget-object v5, Ldf5/e;->a:Ldf5/e;

    .line 34013480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    invoke-static {}, Ldf5/e;->a()J

    .line 34013486
    move-result-wide v5

    .line 34013487
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 34013489
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013491
    iput-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013493
    iput-wide v5, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013495
    iput v10, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013497
    invoke-interface {v7, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013500
    move-result-object v1

    .line 34013501
    if-ne v1, v3, :cond_140

    .line 34013503
    return-object v3

    .line 34013504
    :cond_140
    move-object v1, v0

    .line 34013505
    move-object v0, v4

    .line 34013506
    move-wide v3, v5

    .line 34013507
    move-object v5, v7

    .line 34013508
    :goto_144
    :try_start_144
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013511
    move-result-object v3

    .line 34013512
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 34013514
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14f
    .catchall {:try_start_144 .. :try_end_14f} :catchall_155

    .line 34013519
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013524
    return-object v0

    .line 34013525
    :catchall_155
    move-exception v0

    .line 34013526
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013529
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
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
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_17

    .line 34013189
    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_17

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013203
    .line 34013204
    move-object/from16 v2, p0

    .line 34013205
    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;

    .line 34013208
    .line 34013209
    move-object/from16 v2, p0

    .line 34013210
    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    const/4 v8, 0x2

    .line 34013224
    const/4 v9, 0x3

    .line 34013225
    const/4 v10, 0x4

    .line 34013226
    const/4 v11, 0x0

    .line 34013227
    if-eqz v4, :cond_78

    .line 34013228
    .line 34013229
    if-eq v4, v7, :cond_6f

    .line 34013230
    .line 34013231
    if-eq v4, v8, :cond_61

    .line 34013232
    .line 34013233
    if-eq v4, v9, :cond_4d

    .line 34013234
    .line 34013235
    if-ne v4, v10, :cond_45

    .line 34013236
    .line 34013237
    iget-wide v3, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013238
    .line 34013239
    iget-object v5, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013240
    .line 34013241
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 34013242
    .line 34013243
    iget-object v1, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast v1, Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    move-object v0, v2

    .line 34013251
    goto/16 :goto_144

    .line 34013252
    .line 34013253
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013254
    .line 34013255
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013256
    .line 34013257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    throw v0

    .line 34013261
    :cond_4d
    iget-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$1:J

    .line 34013262
    .line 34013263
    iget-wide v14, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013264
    .line 34013265
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013266
    .line 34013267
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 34013268
    .line 34013269
    iget-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013270
    .line 34013271
    check-cast v7, Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    move-object v5, v4

    .line 34013277
    move-object v0, v7

    .line 34013278
    move-object v4, v2

    .line 34013279
    goto/16 :goto_fe

    .line 34013280
    .line 34013281
    :cond_61
    iget-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013282
    .line 34013283
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013284
    .line 34013285
    check-cast v4, Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    move-object v7, v4

    .line 34013291
    move-wide v14, v12

    .line 34013292
    move-object v4, v2

    .line 34013293
    goto/16 :goto_e3

    .line 34013294
    .line 34013295
    :cond_6f
    iget-object v4, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    check-cast v4, Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    move-object v12, v2

    .line 34013303
    goto :goto_98

    .line 34013304
    :cond_78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    move-object/from16 v0, p1

    .line 34013308
    .line 34013309
    move-object v4, v2

    .line 34013310
    :goto_7e
    iget-object v12, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013311
    .line 34013312
    iget v12, v12, Lf08/c;->value:I

    .line 34013313
    .line 34013314
    add-int/2addr v12, v7

    .line 34013315
    iget v13, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->c:I

    .line 34013316
    .line 34013317
    if-le v12, v13, :cond_ac

    .line 34013318
    .line 34013319
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013320
    .line 34013321
    iput v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013322
    .line 34013323
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v12

    .line 34013327
    if-ne v12, v3, :cond_92

    .line 34013328
    .line 34013329
    return-object v3

    .line 34013330
    :cond_92
    move-object/from16 v16, v4

    .line 34013331
    .line 34013332
    move-object v4, v0

    .line 34013333
    move-object v0, v12

    .line 34013334
    move-object/from16 v12, v16

    .line 34013335
    .line 34013336
    :goto_98
    check-cast v0, Ljava/lang/Number;

    .line 34013337
    .line 34013338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-wide v13

    .line 34013342
    iget-object v0, v12, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013343
    .line 34013344
    neg-long v13, v13

    .line 34013345
    invoke-virtual {v0, v13, v14}, Lf08/d;->a(J)J

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v0, v12, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lf08/c;->b()V

    .line 34013351
    .line 34013352
    .line 34013353
    move-object v0, v4

    .line 34013354
    move-object v4, v12

    .line 34013355
    goto :goto_7e

    .line 34013356
    :cond_ac
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->e:Lf08/c;

    .line 34013357
    .line 34013358
    invoke-virtual {v7}, Lf08/c;->c()I

    .line 34013359
    .line 34013360
    .line 34013361
    :try_start_b1
    new-instance v7, Lxu0/c;

    .line 34013362
    .line 34013363
    invoke-direct {v7, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v7}, Lxu0/c;->b()Lxu0/a;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v7

    .line 34013370
    iget-object v7, v7, Lxu0/a;->e:Ljava/lang/Long;

    .line 34013371
    .line 34013372
    if-eqz v7, :cond_c4

    .line 34013373
    .line 34013374
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-wide v12
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c2} :catch_c3

    .line 34013378
    goto :goto_c6

    .line 34013379
    :catch_c3
    nop

    .line 34013380
    :cond_c4
    const-wide/16 v12, 0x0

    .line 34013381
    .line 34013382
    :goto_c6
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013383
    .line 34013384
    iget-wide v14, v7, Lf08/d;->value:J

    .line 34013385
    .line 34013386
    add-long/2addr v14, v12

    .line 34013387
    iget-wide v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->b:J

    .line 34013388
    .line 34013389
    cmp-long v7, v14, v5

    .line 34013390
    .line 34013391
    if-lez v7, :cond_121

    .line 34013392
    .line 34013393
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013394
    .line 34013395
    iput-object v11, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013396
    .line 34013397
    iput-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013398
    .line 34013399
    iput v8, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013400
    .line 34013401
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    if-ne v5, v3, :cond_e0

    .line 34013406
    .line 34013407
    return-object v3

    .line 34013408
    :cond_e0
    move-object v7, v0

    .line 34013409
    move-object v0, v5

    .line 34013410
    move-wide v14, v12

    .line 34013411
    :goto_e3
    check-cast v0, Ljava/lang/Number;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v12

    .line 34013417
    iget-object v0, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 34013418
    .line 34013419
    iput-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013420
    .line 34013421
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013422
    .line 34013423
    iput-wide v14, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013424
    .line 34013425
    iput-wide v12, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$1:J

    .line 34013426
    .line 34013427
    iput v9, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013428
    .line 34013429
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    if-ne v5, v3, :cond_fc

    .line 34013434
    .line 34013435
    return-object v3

    .line 34013436
    :cond_fc
    move-object v5, v0

    .line 34013437
    move-object v0, v7

    .line 34013438
    :goto_fe
    :try_start_fe
    iget-object v6, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 34013439
    .line 34013440
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v6
    :try_end_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_11c

    .line 34013444
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    if-eqz v6, :cond_112

    .line 34013448
    .line 34013449
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013450
    .line 34013451
    const-wide/16 v6, 0x0

    .line 34013452
    .line 34013453
    invoke-virtual {v5, v6, v7}, Lf08/d;->d(J)V

    .line 34013454
    .line 34013455
    .line 34013456
    move-wide v12, v14

    .line 34013457
    goto :goto_121

    .line 34013458
    :cond_112
    const-wide/16 v6, 0x0

    .line 34013459
    .line 34013460
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013461
    .line 34013462
    neg-long v12, v12

    .line 34013463
    invoke-virtual {v5, v12, v13}, Lf08/d;->a(J)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-wide v12, v14

    .line 34013467
    goto :goto_c6

    .line 34013468
    :catchall_11c
    move-exception v0

    .line 34013469
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    throw v0

    .line 34013473
    :cond_121
    :goto_121
    iget-object v5, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->d:Lf08/d;

    .line 34013474
    .line 34013475
    invoke-virtual {v5, v12, v13}, Lf08/d;->a(J)J

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v5, Ldf5/e;->a:Ldf5/e;

    .line 34013479
    .line 34013480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Ldf5/e;->a()J

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-wide v5

    .line 34013487
    iget-object v7, v4, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 34013488
    .line 34013489
    iput-object v0, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$0:Ljava/lang/Object;

    .line 34013490
    .line 34013491
    iput-object v7, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->L$1:Ljava/lang/Object;

    .line 34013492
    .line 34013493
    iput-wide v5, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->J$0:J

    .line 34013494
    .line 34013495
    iput v10, v1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$put$1;->label:I

    .line 34013496
    .line 34013497
    invoke-interface {v7, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    if-ne v1, v3, :cond_140

    .line 34013502
    .line 34013503
    return-object v3

    .line 34013504
    :cond_140
    move-object v1, v0

    .line 34013505
    move-object v0, v4

    .line 34013506
    move-wide v3, v5

    .line 34013507
    move-object v5, v7

    .line 34013508
    :goto_144
    :try_start_144
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 34013513
    .line 34013514
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14f
    .catchall {:try_start_144 .. :try_end_14f} :catchall_155

    .line 34013518
    .line 34013519
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013520
    .line 34013521
    .line 34013522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013523
    .line 34013524
    return-object v0

    .line 34013525
    :catchall_155
    move-exception v0

    .line 34013526
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    throw v0
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_36

    .line 17170468
    if-ne v2, v3, :cond_2e

    .line 17170470
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_47

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 17170491
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->L$0:Ljava/lang/Object;

    .line 17170493
    iput v3, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170495
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-ne v0, v1, :cond_46

    .line 17170501
    return-object v1

    .line 17170502
    :cond_46
    move-object v0, p1

    .line 17170503
    :goto_47
    :try_start_47
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170505
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170508
    move-result p1

    .line 17170509
    const-wide/16 v1, 0x0

    .line 17170511
    if-eqz p1, :cond_53

    .line 17170513
    goto/16 :goto_cc

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170517
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170519
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Ljava/lang/Iterable;

    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v3

    .line 17170533
    if-nez v3, :cond_69

    .line 17170535
    move-object v3, v4

    .line 17170536
    goto :goto_9e

    .line 17170537
    :cond_69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v5

    .line 17170545
    if-nez v5, :cond_74

    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    move-object v5, v3

    .line 17170549
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v5, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170560
    move-result-wide v5

    .line 17170561
    :cond_81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v7

    .line 17170565
    move-object v8, v7

    .line 17170566
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170568
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object v8

    .line 17170572
    check-cast v8, Ljava/lang/Number;

    .line 17170574
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17170577
    move-result-wide v8

    .line 17170578
    cmp-long v10, v5, v8

    .line 17170580
    if-lez v10, :cond_98

    .line 17170582
    move-object v3, v7

    .line 17170583
    move-wide v5, v8

    .line 17170584
    :cond_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v7

    .line 17170588
    if-nez v7, :cond_81

    .line 17170590
    :goto_9e
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170592
    if-eqz v3, :cond_cc

    .line 17170594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Ljava/lang/String;
    :try_end_a8
    .catchall {:try_start_47 .. :try_end_a8} :catchall_d4

    .line 17170600
    :try_start_a8
    new-instance v3, Lxu0/c;

    .line 17170602
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v3}, Lxu0/c;->b()Lxu0/a;

    .line 17170608
    move-result-object v3

    .line 17170609
    iget-object v3, v3, Lxu0/a;->e:Ljava/lang/Long;

    .line 17170611
    if-eqz v3, :cond_b9

    .line 17170613
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170616
    move-result-wide v1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b9} :catch_b9
    .catchall {:try_start_a8 .. :try_end_b9} :catchall_d4

    .line 17170617
    :catch_b9
    :cond_b9
    :try_start_b9
    new-instance v3, Lxu0/c;

    .line 17170619
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v3}, Lxu0/c;->a()Z

    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_c7

    .line 17170628
    invoke-virtual {v3}, Lxu0/c;->delete()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c7} :catch_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_d4

    .line 17170631
    :catch_c7
    :cond_c7
    :try_start_c7
    iget-object v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170633
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170639
    move-result-object p1
    :try_end_d0
    .catchall {:try_start_c7 .. :try_end_d0} :catchall_d4

    .line 17170640
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170643
    return-object p1

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170648
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_36

    .line 17170467
    .line 17170468
    if-ne v2, v3, :cond_2e

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_47

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    .line 17170480
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 17170490
    .line 17170491
    iput-object p1, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->L$0:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    iput v3, v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager$removeNext$1;->label:I

    .line 17170494
    .line 17170495
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-ne v0, v1, :cond_46

    .line 17170500
    .line 17170501
    return-object v1

    .line 17170502
    :cond_46
    move-object v0, p1

    .line 17170503
    :goto_47
    :try_start_47
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    const-wide/16 v1, 0x0

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_53

    .line 17170512
    .line 17170513
    goto/16 :goto_cc

    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170516
    .line 17170517
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Ljava/lang/Iterable;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-nez v3, :cond_69

    .line 17170534
    .line 17170535
    move-object v3, v4

    .line 17170536
    goto :goto_9e

    .line 17170537
    :cond_69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-nez v5, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    move-object v5, v3

    .line 17170549
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170550
    .line 17170551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    check-cast v5, Ljava/lang/Number;

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v5

    .line 17170561
    :cond_81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    move-object v8, v7

    .line 17170566
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170567
    .line 17170568
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    check-cast v8, Ljava/lang/Number;

    .line 17170573
    .line 17170574
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v8

    .line 17170578
    cmp-long v10, v5, v8

    .line 17170579
    .line 17170580
    if-lez v10, :cond_98

    .line 17170581
    .line 17170582
    move-object v3, v7

    .line 17170583
    move-wide v5, v8

    .line 17170584
    :cond_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v7

    .line 17170588
    if-nez v7, :cond_81

    .line 17170589
    .line 17170590
    :goto_9e
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_cc

    .line 17170593
    .line 17170594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Ljava/lang/String;
    :try_end_a8
    .catchall {:try_start_47 .. :try_end_a8} :catchall_d4

    .line 17170599
    .line 17170600
    :try_start_a8
    new-instance v3, Lxu0/c;

    .line 17170601
    .line 17170602
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Lxu0/c;->b()Lxu0/a;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    iget-object v3, v3, Lxu0/a;->e:Ljava/lang/Long;

    .line 17170610
    .line 17170611
    if-eqz v3, :cond_b9

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-wide v1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b9} :catch_b9
    .catchall {:try_start_a8 .. :try_end_b9} :catchall_d4

    .line 17170617
    :catch_b9
    :cond_b9
    :try_start_b9
    new-instance v3, Lxu0/c;

    .line 17170618
    .line 17170619
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Lxu0/c;->a()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v5

    .line 17170626
    if-eqz v5, :cond_c7

    .line 17170627
    .line 17170628
    invoke-virtual {v3}, Lxu0/c;->delete()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c7} :catch_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_d4

    .line 17170629
    .line 17170630
    .line 17170631
    :catch_c7
    :cond_c7
    :try_start_c7
    iget-object v3, p0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;->f:Ljava/util/Map;

    .line 17170632
    .line 17170633
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1
    :try_end_d0
    .catchall {:try_start_c7 .. :try_end_d0} :catchall_d4

    .line 17170640
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-object p1

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw p1
.end method


