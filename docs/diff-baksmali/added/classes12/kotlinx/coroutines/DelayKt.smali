.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 17104903
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 17104917
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-eq v2, v3, :cond_2d

    .line 17104933
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104935
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104937
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104940
    throw p0

    .line 17104941
    :cond_2d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104944
    goto :goto_52

    .line 17104945
    :cond_31
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 17104950
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104952
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104959
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104962
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-ne p0, v2, :cond_4f

    .line 17104972
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104975
    :cond_4f
    if-ne p0, v1, :cond_52

    .line 17104977
    return-object v1

    .line 17104978
    :cond_52
    :goto_52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17104980
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17104983
    throw p0
.end method

.method public static final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p0, v0

    .line 33882116
    if-gtz v2, :cond_9

    .line 33882118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882123
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882131
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882134
    const-wide v1, 0x7fffffffffffffffL

    .line 33882139
    cmp-long v3, p0, v1

    .line 33882141
    if-gez v3, :cond_2a

    .line 33882143
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/d0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 33882154
    :cond_2a
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-ne p0, p1, :cond_37

    .line 33882164
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882167
    :cond_37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    if-ne p0, p1, :cond_3e

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p0
.end method

.method public static final delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 33751043
    move-result-wide p0

    .line 33751044
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-ne p0, p1, :cond_f

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p0
.end method

.method public static final getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 16973826
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973829
    move-result-object p0

    .line 16973830
    instance-of v0, p0, Lkotlinx/coroutines/d0;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    check-cast p0, Lkotlinx/coroutines/d0;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_12

    .line 16973840
    sget-object p0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/d0;

    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static final toDelayMillis-LRDsOJo(J)J
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const-wide/16 v1, 0x0

    .line 17039365
    cmp-long v3, p0, v1

    .line 17039367
    if-lez v3, :cond_b

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ne v3, v0, :cond_20

    .line 17039374
    const-wide/32 v0, 0xf423f

    .line 17039377
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 17039379
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 17039382
    move-result-wide v0

    .line 17039383
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->x(JJ)J

    .line 17039386
    move-result-wide p0

    .line 17039387
    invoke-static {p0, p1}, Lkotlin/time/b;->g(J)J

    .line 17039390
    move-result-wide v1

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    if-nez v3, :cond_23

    .line 17039394
    :goto_22
    return-wide v1

    .line 17039395
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    throw p0
.end method
