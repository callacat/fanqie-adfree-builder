.class public final Lio/reactivex/internal/subscribers/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/concurrent/Future;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131076
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131078
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131081
    iput-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final cancel(Z)Z
    .registers 7

    .prologue
    .line 17039360
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eq p1, p0, :cond_2c

    .line 17039371
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039373
    if-ne p1, v1, :cond_10

    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    iget-object v2, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    :cond_12
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v3

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    if-eq v3, p1, :cond_12

    .line 17039393
    :goto_21
    if-eqz v0, :cond_0

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039403
    return v4

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-eqz v4, :cond_10

    .line 262154
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->isCancelled()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_23

    .line 262166
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    .line 262168
    if-nez v0, :cond_1d

    .line 262170
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 262175
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 262178
    throw v1

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 262184
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/16 v2, 0x0

    .line 33882118
    cmp-long v4, v0, v2

    .line 33882120
    if-eqz v4, :cond_1e

    .line 33882122
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33882125
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_1e

    .line 33882132
    :cond_14
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 33882134
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882141
    throw v0

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->isCancelled()Z

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_31

    .line 33882148
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    .line 33882150
    if-nez p1, :cond_2b

    .line 33882152
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 33882157
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33882160
    throw p2

    .line 33882161
    :cond_31
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 33882163
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33882166
    throw p1
.end method

.method public final isCancelled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isDone()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-nez v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    .line 262146
    if-nez v0, :cond_f

    .line 262148
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262150
    const-string v1, "The source is empty"

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/f;->onError(Ljava/lang/Throwable;)V

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 262167
    if-eq v0, p0, :cond_34

    .line 262169
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 262171
    if-ne v0, v1, :cond_1e

    .line 262173
    goto :goto_34

    .line 262174
    :cond_1e
    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262176
    :cond_20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    if-eq v2, v0, :cond_20

    .line 262190
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_f

    .line 262193
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 17039368
    if-eq v0, p0, :cond_28

    .line 17039370
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Ljava/lang/Throwable;

    .line 17039377
    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    :cond_13
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-eq v2, v0, :cond_13

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_0

    .line 17039396
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    :goto_28
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039403
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    iget-object p1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16973836
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973839
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973841
    const-string v0, "More than one element received"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/f;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Ljava/lang/Object;

    .line 16973852
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    const-wide v1, 0x7fffffffffffffffL

    .line 16908295
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16908298
    return-void
.end method

.method public final request(J)V
    .registers 3

    return-void
.end method
