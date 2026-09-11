.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5652

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/d0;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Lkotlinx/coroutines/e0;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    check-cast p2, Lkotlinx/coroutines/e0;

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p2, 0x0

    .line 50593800
    :goto_8
    if-eqz p2, :cond_17

    .line 50593802
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 50593804
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 50593806
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 50593809
    invoke-interface {p2}, Lkotlinx/coroutines/e0;->a()Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    if-nez p2, :cond_2a

    .line 50593815
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "Timed out waiting for "

    .line 50593819
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p0, " ms"

    .line 50593827
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    :cond_2a
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 50593836
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 50593839
    return-object p0
.end method

.method private static final setupTimeout(Lkotlinx/coroutines/b2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/b2<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lkotlin/coroutines/Continuation;

    .line 33882114
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    .line 33882121
    move-result-object v0

    .line 33882122
    iget-wide v1, p0, Lkotlinx/coroutines/b2;->e:J

    .line 33882124
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882127
    move-result-object v3

    .line 33882128
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/d0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {p0, v0}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 33882135
    sget v0, Lg08/b;->a:I

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    :try_start_1a
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33882140
    if-nez v1, :cond_23

    .line 33882142
    invoke-static {p1, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    goto :goto_36

    .line 33882147
    :cond_23
    const/4 v1, 0x2

    .line 33882148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33882154
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2f

    .line 33882158
    goto :goto_36

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    new-instance v1, Lkotlinx/coroutines/u;

    .line 33882162
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 33882165
    move-object p1, v1

    .line 33882166
    :goto_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    if-ne p1, v1, :cond_41

    .line 33882172
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882175
    move-result-object p0

    .line 33882176
    goto :goto_74

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    sget-object v2, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/d0;

    .line 33882183
    if-ne v1, v2, :cond_4e

    .line 33882185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882188
    move-result-object p0

    .line 33882189
    goto :goto_74

    .line 33882190
    :cond_4e
    instance-of v2, v1, Lkotlinx/coroutines/u;

    .line 33882192
    if-eqz v2, :cond_6f

    .line 33882194
    check-cast v1, Lkotlinx/coroutines/u;

    .line 33882196
    iget-object v1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33882198
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33882200
    if-eqz v2, :cond_61

    .line 33882202
    move-object v2, v1

    .line 33882203
    check-cast v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33882205
    iget-object v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 33882207
    if-eq v2, p0, :cond_62

    .line 33882209
    :cond_61
    const/4 v0, 0x1

    .line 33882210
    :cond_62
    if-nez v0, :cond_6e

    .line 33882212
    instance-of p0, p1, Lkotlinx/coroutines/u;

    .line 33882214
    if-nez p0, :cond_69

    .line 33882216
    goto :goto_73

    .line 33882217
    :cond_69
    check-cast p1, Lkotlinx/coroutines/u;

    .line 33882219
    iget-object p0, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33882221
    throw p0

    .line 33882222
    :cond_6e
    throw v1

    .line 33882223
    :cond_6f
    invoke-static {v1}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882226
    move-result-object p1

    .line 33882227
    :goto_73
    move-object p0, p1

    .line 33882228
    :goto_74
    return-object p0
.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    cmp-long v2, p0, v0

    .line 50593796
    if-lez v2, :cond_19

    .line 50593798
    new-instance v0, Lkotlinx/coroutines/b2;

    .line 50593800
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/b2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 50593803
    invoke-static {v0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/b2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    if-ne p0, p1, :cond_18

    .line 50593813
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593816
    :cond_18
    return-object p0

    .line 50593817
    :cond_19
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    const-string p2, "Timed out immediately"

    .line 50593822
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 50593825
    throw p0
.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 50462723
    move-result-wide p0

    .line 50462724
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 50659335
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 50659349
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_3c

    .line 50659364
    if-ne v2, v4, :cond_34

    .line 50659366
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 50659368
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659370
    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659372
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659374
    :try_start_2e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_6b

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    goto :goto_6e

    .line 50659380
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659382
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659387
    throw p0

    .line 50659388
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659391
    const-wide/16 v5, 0x0

    .line 50659393
    cmp-long p3, p0, v5

    .line 50659395
    if-gtz p3, :cond_46

    .line 50659397
    return-object v3

    .line 50659398
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659400
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659403
    :try_start_4b
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 50659405
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 50659407
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    .line 50659409
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 50659411
    new-instance v2, Lkotlinx/coroutines/b2;

    .line 50659413
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/b2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 50659416
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659418
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/b2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    if-ne p0, p1, :cond_67

    .line 50659428
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_67
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4b .. :try_end_67} :catch_6c

    .line 50659431
    :cond_67
    if-ne p0, v1, :cond_6a

    .line 50659433
    return-object v1

    .line 50659434
    :cond_6a
    move-object p3, p0

    .line 50659435
    :goto_6b
    return-object p3

    .line 50659436
    :catch_6c
    move-exception p1

    .line 50659437
    move-object p0, p3

    .line 50659438
    :goto_6e
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 50659440
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659442
    if-ne p2, p0, :cond_75

    .line 50659444
    return-object v3

    .line 50659445
    :cond_75
    throw p1
.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 50462723
    move-result-wide p0

    .line 50462724
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method
