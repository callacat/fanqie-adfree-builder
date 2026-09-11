.class public final Lio/reactivex/internal/subscribers/LambdaSubscriber;
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

    const v0, 0xa50d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .registers 5
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onNext:Lio/reactivex/functions/Consumer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
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

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    aput-object p1, v2, v3

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    aput-object v0, v2, p1

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->isDisposed()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onNext:Lio/reactivex/functions/Consumer;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1c

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :catchall_c
    move-exception v0

    .line 16973837
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
