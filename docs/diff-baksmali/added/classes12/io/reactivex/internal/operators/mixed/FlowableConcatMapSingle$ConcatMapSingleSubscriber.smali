.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371011
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371013
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 67371015
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 67371017
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 67371019
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371021
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371024
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371026
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371028
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67371031
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67371033
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 67371035
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 67371038
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 67371040
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 67371042
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 67371045
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lpz7/i;

    .line 67371047
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lpz7/i;

    .line 393229
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393231
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393233
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 393235
    shr-int/lit8 v6, v5, 0x1

    .line 393237
    sub-int/2addr v5, v6

    .line 393238
    const/4 v6, 0x1

    .line 393239
    const/4 v7, 0x1

    .line 393240
    :cond_18
    :goto_18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 393242
    const/4 v9, 0x0

    .line 393243
    if-eqz v8, :cond_24

    .line 393245
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393248
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 393250
    goto/16 :goto_c0

    .line 393252
    :cond_24
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 393254
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393257
    move-result-object v10

    .line 393258
    if-eqz v10, :cond_43

    .line 393260
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 393262
    if-eq v1, v10, :cond_36

    .line 393264
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 393266
    if-ne v1, v10, :cond_43

    .line 393268
    if-nez v8, :cond_43

    .line 393270
    :cond_36
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393273
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 393275
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393282
    return-void

    .line 393283
    :cond_43
    const/4 v10, 0x0

    .line 393284
    if-nez v8, :cond_a3

    .line 393286
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 393288
    invoke-interface {v2}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393291
    move-result-object v9

    .line 393292
    if-nez v9, :cond_50

    .line 393294
    const/4 v11, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v11, 0x0

    .line 393297
    :goto_51
    if-eqz v8, :cond_63

    .line 393299
    if-eqz v11, :cond_63

    .line 393301
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393304
    move-result-object v1

    .line 393305
    if-nez v1, :cond_5f

    .line 393307
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393310
    goto :goto_62

    .line 393311
    :cond_5f
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393314
    :goto_62
    return-void

    .line 393315
    :cond_63
    if-eqz v11, :cond_66

    .line 393317
    goto :goto_c0

    .line 393318
    :cond_66
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 393320
    add-int/2addr v8, v6

    .line 393321
    if-ne v8, v5, :cond_74

    .line 393323
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 393325
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393327
    int-to-long v10, v5

    .line 393328
    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    iput v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 393334
    :goto_76
    :try_start_76
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 393336
    invoke-interface {v8, v9}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v8

    .line 393340
    const-string v9, "The mapper returned a null SingleSource"

    .line 393342
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393345
    move-result-object v8

    .line 393346
    check-cast v8, Lio/reactivex/SingleSource;
    :try_end_84
    .catchall {:try_start_76 .. :try_end_84} :catchall_8c

    .line 393348
    iput v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 393350
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 393352
    invoke-interface {v8, v9}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 393355
    goto :goto_c0

    .line 393356
    :catchall_8c
    move-exception v1

    .line 393357
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393360
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393362
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393365
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393368
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393371
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393378
    return-void

    .line 393379
    :cond_a3
    const/4 v11, 0x2

    .line 393380
    if-ne v8, v11, :cond_c0

    .line 393382
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 393384
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393387
    move-result-wide v13

    .line 393388
    cmp-long v8, v11, v13

    .line 393390
    if-eqz v8, :cond_c0

    .line 393392
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 393394
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 393396
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393399
    const-wide/16 v8, 0x1

    .line 393401
    add-long/2addr v11, v8

    .line 393402
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 393404
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 393406
    goto/16 :goto_18

    .line 393408
    :cond_c0
    :goto_c0
    neg-int v7, v7

    .line 393409
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393412
    move-result v7

    .line 393413
    if-nez v7, :cond_18

    .line 393415
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196613
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196624
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1e

    .line 196630
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lpz7/i;

    .line 196632
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039362
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 17039370
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 17039372
    if-ne p1, v0, :cond_16

    .line 17039374
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039382
    :cond_16
    const/4 p1, 0x1

    .line 17039383
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 17039385
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lpz7/i;

    .line 16973826
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_18

    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973837
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973839
    const-string v0, "queue full?!"

    .line 16973841
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 16973851
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 16973841
    int-to-long v0, v0

    .line 16973842
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    .line 16908296
    return-void
.end method
