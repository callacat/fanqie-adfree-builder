.class final Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5059

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33685509
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685513
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33685516
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 393227
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 393229
    if-eqz v2, :cond_19

    .line 393231
    if-eqz v1, :cond_19

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393237
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393240
    return-void

    .line 393241
    :cond_19
    const/4 v2, 0x1

    .line 393242
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_9a

    .line 393244
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393249
    move-result-wide v3

    .line 393250
    const-wide v5, 0x7fffffffffffffffL

    .line 393255
    cmp-long v7, v3, v5

    .line 393257
    if-nez v7, :cond_56

    .line 393259
    :cond_2b
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 393261
    if-eqz v2, :cond_30

    .line 393263
    goto :goto_55

    .line 393264
    :cond_30
    :try_start_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_4e

    .line 393268
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393271
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 393273
    if-eqz v2, :cond_3c

    .line 393275
    goto :goto_55

    .line 393276
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_46

    .line 393280
    if-nez v2, :cond_2b

    .line 393282
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393285
    goto :goto_55

    .line 393286
    :catchall_46
    move-exception v1

    .line 393287
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393290
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393293
    goto :goto_55

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393298
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393301
    :goto_55
    return-void

    .line 393302
    :cond_56
    const-wide/16 v5, 0x0

    .line 393304
    move-wide v7, v5

    .line 393305
    :cond_59
    cmp-long v9, v7, v3

    .line 393307
    if-eqz v9, :cond_91

    .line 393309
    iget-boolean v9, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 393311
    if-eqz v9, :cond_62

    .line 393313
    return-void

    .line 393314
    :cond_62
    :try_start_62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v9

    .line 393318
    const-string v10, "The iterator returned a null value"

    .line 393320
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393323
    move-result-object v9
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_89

    .line 393324
    invoke-interface {v0, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393327
    iget-boolean v9, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 393329
    if-eqz v9, :cond_74

    .line 393331
    return-void

    .line 393332
    :cond_74
    const-wide/16 v9, 0x1

    .line 393334
    add-long/2addr v7, v9

    .line 393335
    :try_start_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v9
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_81

    .line 393339
    if-nez v9, :cond_59

    .line 393341
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393344
    return-void

    .line 393345
    :catchall_81
    move-exception v1

    .line 393346
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393349
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393352
    return-void

    .line 393353
    :catchall_89
    move-exception v1

    .line 393354
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393357
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393360
    return-void

    .line 393361
    :cond_91
    cmp-long v3, v7, v5

    .line 393363
    if-eqz v3, :cond_9a

    .line 393365
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393367
    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 393370
    :cond_9a
    neg-int v2, v2

    .line 393371
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393374
    move-result v2

    .line 393375
    if-nez v2, :cond_a2

    .line 393377
    return-void

    .line 393378
    :cond_a2
    if-nez v1, :cond_1a

    .line 393380
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 393382
    goto/16 :goto_1a
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131082
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131084
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908294
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908300
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Iterable;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1e

    .line 17039376
    if-nez v0, :cond_18

    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039380
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 17039386
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b()V

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039396
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196616
    move-result-object v2

    .line 196617
    const-string v3, "The iterator returned a null value"

    .line 196619
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 196631
    :cond_17
    return-object v2

    .line 196632
    :cond_18
    return-object v1
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method
