.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 67305477
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 67305479
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67305481
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67305483
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67305485
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 67305488
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67305490
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305492
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305495
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305497
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffffffffffffL

    .line 17039365
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039371
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039376
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 17039378
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 17039380
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 17039382
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039384
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039396
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    const-wide v0, 0x7fffffffffffffffL

    .line 196613
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196616
    move-result-wide v2

    .line 196617
    cmp-long v4, v2, v0

    .line 196619
    if-eqz v4, :cond_1c

    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 196628
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196633
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const-wide v0, 0x7fffffffffffffffL

    .line 17039365
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039368
    move-result-wide v2

    .line 17039369
    cmp-long v4, v2, v0

    .line 17039371
    if-eqz v4, :cond_1d

    .line 17039373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039375
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 17039380
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039385
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide v2, 0x7fffffffffffffffL

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-eqz v4, :cond_3b

    .line 17039373
    const-wide/16 v2, 0x1

    .line 17039375
    add-long/2addr v2, v0

    .line 17039376
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 17039396
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039401
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17039403
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    .line 17039405
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    .line 17039408
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    .line 17039410
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17039412
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
