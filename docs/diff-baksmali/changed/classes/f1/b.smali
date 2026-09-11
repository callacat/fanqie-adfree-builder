## classes/f1/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882121
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_38

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882125
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882133
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882136
    new-instance v1, Lf1/d;

    .line 33882138
    invoke-direct {v1, p0, v0}, Lf1/d;-><init>(Landroidx/work/impl/utils/futures/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882141
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 33882143
    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33882146
    new-instance v1, Lf1/a;

    .line 33882148
    invoke-direct {v1, p0}, Lf1/a;-><init>(Landroidx/work/impl/utils/futures/a;)V

    .line 33882151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882154
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-ne p0, v0, :cond_37

    .line 33882164
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882167
    :cond_37
    return-object p0

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_38

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v1, Lf1/d;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p0, v0}, Lf1/d;-><init>(Landroidx/work/impl/utils/futures/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v1, Lf1/a;

    .line 33882147
    .line 33882148
    invoke-direct {v1, p0}, Lf1/a;-><init>(Landroidx/work/impl/utils/futures/a;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-ne p0, v0, :cond_37

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    return-object p0

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p0
.end method


