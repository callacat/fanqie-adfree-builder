.class public final Lio/reactivex/internal/util/HalfSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v1, "No instances!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_13

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    if-eqz p1, :cond_10

    .line 50528267
    .line 50528268
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method

.method public static onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-nez p1, :cond_13

    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_10

    .line 50593803
    .line 50593804
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_13

    .line 50593808
    :cond_10
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    :goto_13
    return-void
.end method

.method public static onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_14

    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    if-nez p1, :cond_17

    .line 67305483
    .line 67305484
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_17

    .line 67305492
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method

.method public static onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    if-nez p1, :cond_17

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371025
    .line 67371026
    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    :goto_17
    return-void
.end method

.method public static onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_24

    .line 67371013
    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_24

    .line 67371021
    .line 67371022
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-eqz p1, :cond_24

    .line 67371030
    .line 67371031
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    if-eqz p1, :cond_21

    .line 67371036
    .line 67371037
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_24

    .line 67371041
    :cond_21
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method

.method public static onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_24

    .line 67436549
    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_24

    .line 67436557
    .line 67436558
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p1

    .line 67436565
    if-eqz p1, :cond_24

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    if-eqz p1, :cond_21

    .line 67436572
    .line 67436573
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    :goto_24
    return-void
.end method
