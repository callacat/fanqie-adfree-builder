.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4efc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    .line 16842754
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    .line 17039362
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039364
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17039367
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039369
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2c

    .line 17039375
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->delayErrors:Z

    .line 17039377
    if-nez p1, :cond_1d

    .line 17039379
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17039381
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039384
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039389
    :cond_1d
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_2f

    .line 17039400
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->a()V

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    .line 17170434
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170436
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17170439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v1, :cond_50

    .line 17170447
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_50

    .line 17170453
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

    .line 17170455
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170460
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170469
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lio/reactivex/internal/queue/a;

    .line 17170475
    if-eqz v2, :cond_49

    .line 17170477
    if-eqz p1, :cond_35

    .line 17170479
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_49

    .line 17170485
    :cond_35
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17170487
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_43

    .line 17170493
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

    .line 17170495
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->downstream:Lio/reactivex/Observer;

    .line 17170501
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17170504
    goto :goto_8c

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_89

    .line 17170511
    goto :goto_8c

    .line 17170512
    :cond_50
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170514
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lio/reactivex/internal/queue/a;

    .line 17170520
    if-eqz v1, :cond_5b

    .line 17170522
    goto :goto_78

    .line 17170523
    :cond_5b
    new-instance v1, Lio/reactivex/internal/queue/a;

    .line 17170525
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17170528
    move-result v4

    .line 17170529
    invoke-direct {v1, v4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17170532
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_6f

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170546
    move-result-object v5

    .line 17170547
    if-eqz v5, :cond_66

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    :goto_76
    if-eqz v4, :cond_50

    .line 17170552
    :goto_78
    monitor-enter v1

    .line 17170553
    :try_start_79
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17170556
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_8d

    .line 17170557
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;->a()V

    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 17170575
    throw p1
.end method
