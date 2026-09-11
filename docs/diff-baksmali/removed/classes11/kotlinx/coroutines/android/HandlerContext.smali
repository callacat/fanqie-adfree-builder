.class public final Lkotlinx/coroutines/android/HandlerContext;
.super Lkotlinx/coroutines/android/HandlerDispatcher;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa565c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528258
    .line 50528259
    .line 50528260
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 50528261
    .line 50528262
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-boolean p3, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_e

    .line 50528267
    .line 50528268
    move-object p3, p0

    .line 50528269
    goto :goto_14

    .line 50528270
    :cond_e
    new-instance p3, Lkotlinx/coroutines/android/HandlerContext;

    .line 50528271
    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Lkotlinx/coroutines/android/HandlerContext;

    .line 50528277
    .line 50528278
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerContext;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public final bridge synthetic getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Lkotlinx/coroutines/android/HandlerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Lkotlinx/coroutines/android/HandlerContext;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const/16 v1, 0x4cf

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/16 v1, 0x4d5

    .line 196622
    .line 196623
    :goto_f
    xor-int/2addr v0, v1

    .line 196624
    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 50528257
    .line 50528258
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50528259
    .line 50528260
    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide p1

    .line 50528267
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    if-eqz p1, :cond_17

    .line 50528272
    .line 50528273
    new-instance p1, Lkotlinx/coroutines/android/c;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p1

    .line 50528279
    :cond_17
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/HandlerContext;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 50528280
    .line 50528281
    .line 50528282
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 50528283
    .line 50528284
    return-object p1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_17

    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1
.end method

.method public final q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "\' was closed"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 8
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
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/HandlerContext$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 33816582
    .line 33816583
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33816584
    .line 33816585
    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide p1

    .line 33816592
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1f

    .line 33816597
    .line 33816598
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext$a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_26

    .line 33816607
    :cond_1f
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/HandlerContext;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_25

    .line 262149
    .line 262150
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_25

    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, ".immediate"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    return-object v0
.end method
