.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->a:[Lorg/reactivestreams/Publisher;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:Ljava/lang/Iterable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->a:[Lorg/reactivestreams/Publisher;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_4d

    .line 17170437
    const/16 v0, 0x8

    .line 17170439
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17170441
    :try_start_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:Ljava/lang/Iterable;

    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_4e

    .line 17170454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 17170460
    if-nez v4, :cond_2e

    .line 17170462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170464
    const-string v1, "One of the sources is null"

    .line 17170466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170469
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170471
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170474
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    array-length v5, v0

    .line 17170479
    if-ne v3, v5, :cond_3a

    .line 17170481
    shr-int/lit8 v5, v3, 0x2

    .line 17170483
    add-int/2addr v5, v3

    .line 17170484
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 17170486
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170489
    move-object v0, v5

    .line 17170490
    :cond_3a
    add-int/lit8 v5, v3, 0x1

    .line 17170492
    aput-object v4, v0, v3
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_40

    .line 17170494
    move v3, v5

    .line 17170495
    goto :goto_10

    .line 17170496
    :catchall_40
    move-exception v0

    .line 17170497
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170500
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170502
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170505
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    array-length v3, v0

    .line 17170510
    :cond_4e
    if-nez v3, :cond_59

    .line 17170512
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17170514
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170517
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    const/4 v2, 0x1

    .line 17170522
    if-ne v3, v2, :cond_62

    .line 17170524
    aget-object v0, v0, v1

    .line 17170526
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 17170532
    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 17170535
    iget-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 17170537
    array-length v3, p1

    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    if-ge v4, v3, :cond_7a

    .line 17170541
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 17170543
    add-int/lit8 v6, v4, 0x1

    .line 17170545
    iget-object v7, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17170547
    invoke-direct {v5, v2, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/reactivestreams/Subscriber;)V

    .line 17170550
    aput-object v5, p1, v4

    .line 17170552
    move v4, v6

    .line 17170553
    goto :goto_6b

    .line 17170554
    :cond_7a
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170556
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17170559
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17170561
    invoke-interface {v4, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17170564
    :goto_84
    if-ge v1, v3, :cond_99

    .line 17170566
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170568
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170571
    move-result v4

    .line 17170572
    if-eqz v4, :cond_8f

    .line 17170574
    goto :goto_99

    .line 17170575
    :cond_8f
    aget-object v4, v0, v1

    .line 17170577
    aget-object v5, p1, v1

    .line 17170579
    invoke-interface {v4, v5}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17170582
    add-int/lit8 v1, v1, 0x1

    .line 17170584
    goto :goto_84

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method
