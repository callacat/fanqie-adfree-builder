.class public final Lio/reactivex/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final bufferSize:I

.field consumed:I

.field final limit:I

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082691
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lio/reactivex/functions/Consumer;

    .line 84082693
    iput-object p2, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 84082695
    iput-object p3, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 84082697
    iput-object p4, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 84082699
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->bufferSize:I

    .line 84082701
    shr-int/lit8 p1, p5, 0x2

    .line 84082703
    sub-int/2addr p5, p1

    .line 84082704
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    .line 84082706
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196614
    if-eq v0, v1, :cond_18

    .line 196616
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196619
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 196621
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_18

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196629
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039366
    if-eq v0, v1, :cond_27

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039371
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 17039373
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_2a

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039381
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object p1, v2, v3

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    aput-object v0, v2, p1

    .line 17039392
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039395
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039402
    :goto_2a
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_36

    .line 17039366
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lio/reactivex/functions/Consumer;

    .line 17039368
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039371
    iget p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    .line 17039373
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    .line 17039377
    if-ne p1, v0, :cond_23

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    .line 17039382
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17039388
    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    .line 17039390
    int-to-long v0, v0

    .line 17039391
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_36

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039402
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17039408
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039411
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 16973832
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :catchall_c
    move-exception v0

    .line 16973837
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973840
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973843
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 16908294
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908297
    return-void
.end method
