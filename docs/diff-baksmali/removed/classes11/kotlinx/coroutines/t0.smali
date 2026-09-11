.class public final Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5616

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 17039364
    .line 17039365
    sget-object v0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/reflect/Method;

    .line 17039366
    .line 17039367
    :try_start_7
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    sget-object v0, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/reflect/Method;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    const/4 v1, 0x1

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object v2, v1, v3

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catchall_22
    :goto_22
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 131073
    .line 131074
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 33751041
    .line 33751042
    sget v1, Lkotlinx/coroutines/b;->a:I

    .line 33751043
    .line 33751044
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_1b

    .line 33751048
    :catch_8
    move-exception v0

    .line 33751049
    sget v1, Lkotlinx/coroutines/b;->a:I

    .line 33751050
    .line 33751051
    const-string v1, "The task was rejected"

    .line 33751052
    .line 33751053
    invoke-static {v1, v0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 50593793
    .line 50593794
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v1, :cond_a

    .line 50593798
    .line 50593799
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v0, v2

    .line 50593803
    :goto_b
    if-eqz v0, :cond_1f

    .line 50593804
    .line 50593805
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593806
    .line 50593807
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_15

    .line 50593811
    move-object v2, v0

    .line 50593812
    goto :goto_1f

    .line 50593813
    :catch_15
    move-exception v0

    .line 50593814
    const-string v1, "The task was rejected"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {p4, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_27

    .line 50593824
    .line 50593825
    new-instance p1, Lkotlinx/coroutines/j0;

    .line 50593826
    .line 50593827
    invoke-direct {p1, v2}, Lkotlinx/coroutines/j0;-><init>(Ljava/util/concurrent/Future;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2d

    .line 50593831
    :cond_27
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/a0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    :goto_2d
    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 33816577
    .line 33816578
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz v1, :cond_a

    .line 33816582
    .line 33816583
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v0, v2

    .line 33816587
    :goto_b
    if-eqz v0, :cond_2b

    .line 33816588
    .line 33816589
    new-instance v1, Lkotlinx/coroutines/q1;

    .line 33816590
    .line 33816591
    move-object v3, p3

    .line 33816592
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    :try_start_19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816602
    .line 33816603
    invoke-interface {v0, v1, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_1f} :catch_21

    .line 33816607
    move-object v2, v0

    .line 33816608
    goto :goto_2b

    .line 33816609
    :catch_21
    move-exception v0

    .line 33816610
    const-string v1, "The task was rejected"

    .line 33816611
    .line 33816612
    invoke-static {v1, v0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v3, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_31

    .line 33816620
    .line 33816621
    invoke-static {p3, v2}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object v0, Lkotlinx/coroutines/a0;->h:Lkotlinx/coroutines/a0;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/o0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/t0;->a:Ljava/util/concurrent/Executor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
