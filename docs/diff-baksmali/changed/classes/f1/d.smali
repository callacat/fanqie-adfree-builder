## classes/f1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/work/impl/utils/futures/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/work/impl/utils/futures/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619973
    iput-object p2, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/work/impl/utils/futures/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    iget-object v0, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 262159
    goto :goto_39

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    iget-object v1, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262166
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_39

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    iget-object v1, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    goto :goto_39

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262161
    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    iget-object v1, p0, Lf1/d;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262165
    .line 262166
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_39

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    iget-object v1, p0, Lf1/d;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 262180
    .line 262181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


