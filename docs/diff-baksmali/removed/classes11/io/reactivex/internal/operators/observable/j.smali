.class public final Lio/reactivex/internal/operators/observable/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    .line 33816582
    .line 33816583
    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_3a

    .line 33816599
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    if-nez v2, :cond_2a

    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_22

    .line 33816609
    goto :goto_2a

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v3

    .line 33816622
    if-nez v3, :cond_3a

    .line 33816623
    .line 33816624
    sget-object v3, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    .line 33816625
    .line 33816626
    if-eq p0, v3, :cond_3a

    .line 33816627
    .line 33816628
    invoke-static {p1, v2}, Lio/reactivex/internal/util/NotificationLite;->e(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v2

    .line 33816632
    if-eqz v2, :cond_10

    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static b(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "onNext is null"

    .line 67305473
    .line 67305474
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "onError is null"

    .line 67305478
    .line 67305479
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string v0, "onComplete is null"

    .line 67305483
    .line 67305484
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 67305488
    .line 67305489
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v1

    .line 67305493
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/j;->a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method
