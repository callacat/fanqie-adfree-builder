.class public final Lio/reactivex/internal/observers/h;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
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
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bad

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

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 7

    .prologue
    .line 17039360
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eq p1, p0, :cond_2c

    .line 17039370
    .line 17039371
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039372
    .line 17039373
    if-ne p1, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    iget-object v2, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    if-eqz v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    if-eq v3, p1, :cond_12

    .line 17039392
    .line 17039393
    :goto_21
    if-eqz v0, :cond_0

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039401
    .line 17039402
    .line 17039403
    return v4

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final dispose()V
    .registers 1

    return-void
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

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_10

    .line 262153
    .line 262154
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->isCancelled()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_23

    .line 262165
    .line 262166
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Throwable;

    .line 262167
    .line 262168
    if-nez v0, :cond_1d

    .line 262169
    .line 262170
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Ljava/lang/Object;

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
    throw v1

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 262182
    .line 262183
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/16 v2, 0x0

    .line 33882117
    .line 33882118
    cmp-long v4, v0, v2

    .line 33882119
    .line 33882120
    if-eqz v4, :cond_1e

    .line 33882121
    .line 33882122
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_1e

    .line 33882132
    :cond_14
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 33882133
    .line 33882134
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    throw v0

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->isCancelled()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_31

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Throwable;

    .line 33882149
    .line 33882150
    if-nez p1, :cond_2b

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->a:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p2

    .line 33882161
    :cond_31
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131079
    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->isDone()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isDone()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-nez v4, :cond_c

    .line 131081
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->b:Ljava/lang/Throwable;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    if-eq v2, v0, :cond_14

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_0

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->a:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eq v1, v0, :cond_11

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
