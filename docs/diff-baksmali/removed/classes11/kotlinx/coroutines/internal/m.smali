.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/m$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:I

.field public final synthetic c:Lkotlinx/coroutines/d0;

.field public final d:Lkotlinx/coroutines/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/q<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa5712

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/m;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816580
    .line 33816581
    iput p2, p0, Lkotlinx/coroutines/internal/m;->b:I

    .line 33816582
    .line 33816583
    instance-of p2, p1, Lkotlinx/coroutines/d0;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-nez p1, :cond_13

    .line 33816592
    .line 33816593
    sget-object p1, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/d0;

    .line 33816594
    .line 33816595
    :cond_13
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->c:Lkotlinx/coroutines/d0;

    .line 33816596
    .line 33816597
    new-instance p1, Lkotlinx/coroutines/internal/q;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lkotlinx/coroutines/internal/q;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 33816610
    .line 33816611
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lkotlinx/coroutines/internal/m;->b:I

    .line 33816588
    .line 33816589
    if-ge p2, v0, :cond_39

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    monitor-enter p2

    .line 33816594
    :try_start_12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    iget v1, p0, Lkotlinx/coroutines/internal/m;->b:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_36

    .line 33816599
    .line 33816600
    if-lt v0, v1, :cond_1d

    .line 33816601
    .line 33816602
    monitor-exit p2

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_36

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p2

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    :goto_22
    if-eqz p1, :cond_39

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->q()Ljava/lang/Runnable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_39

    .line 33816619
    :cond_2b
    new-instance p2, Lkotlinx/coroutines/internal/m$a;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;Ljava/lang/Runnable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit p2

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lkotlinx/coroutines/internal/m;->b:I

    .line 33816588
    .line 33816589
    if-ge p2, v0, :cond_39

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    monitor-enter p2

    .line 33816594
    :try_start_12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    iget v1, p0, Lkotlinx/coroutines/internal/m;->b:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_36

    .line 33816599
    .line 33816600
    if-lt v0, v1, :cond_1d

    .line 33816601
    .line 33816602
    monitor-exit p2

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_36

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p2

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    :goto_22
    if-eqz p1, :cond_39

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->q()Ljava/lang/Runnable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_39

    .line 33816619
    :cond_2b
    new-instance p2, Lkotlinx/coroutines/internal/m$a;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;Ljava/lang/Runnable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit p2

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->c:Lkotlinx/coroutines/d0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/d0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlinx/coroutines/internal/n;->a(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p0, Lkotlinx/coroutines/internal/m;->b:I

    .line 16908292
    .line 16908293
    if-lt p1, v0, :cond_8

    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final q()Ljava/lang/Runnable;
    .registers 4

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Runnable;

    .line 262151
    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Ljava/lang/Object;

    .line 262155
    .line 262156
    monitor-enter v0

    .line 262157
    :try_start_d
    sget-object v1, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262158
    .line 262159
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/internal/q;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->c()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 262168
    if-nez v2, :cond_1d

    .line 262169
    .line 262170
    monitor-exit v0

    .line 262171
    const/4 v0, 0x0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_0

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    return-object v0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->c:Lkotlinx/coroutines/d0;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/d0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
