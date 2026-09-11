.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanSeedSubscriber"
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
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

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

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67371011
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67371013
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 67371015
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 67371017
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    .line 67371019
    shr-int/lit8 p1, p4, 0x2

    .line 67371021
    sub-int p1, p4, p1

    .line 67371023
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 67371025
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 67371027
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 67371030
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lpz7/i;

    .line 67371032
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lpz7/i;

    .line 67371034
    invoke-interface {p1, p3}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 67371037
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371039
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371042
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371044
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393221
    move-result v1

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393227
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lpz7/i;

    .line 393229
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    .line 393231
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 393233
    const/4 v5, 0x1

    .line 393234
    const/4 v6, 0x1

    .line 393235
    :cond_13
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393237
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393240
    move-result-wide v7

    .line 393241
    const-wide/16 v9, 0x0

    .line 393243
    move-wide v11, v9

    .line 393244
    :cond_1c
    :goto_1c
    cmp-long v13, v11, v7

    .line 393246
    if-eqz v13, :cond_61

    .line 393248
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    .line 393250
    if-eqz v14, :cond_28

    .line 393252
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393255
    return-void

    .line 393256
    :cond_28
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 393258
    if-eqz v14, :cond_37

    .line 393260
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 393262
    if-eqz v15, :cond_37

    .line 393264
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393267
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393270
    return-void

    .line 393271
    :cond_37
    invoke-interface {v2}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 393274
    move-result-object v15

    .line 393275
    const/16 v16, 0x0

    .line 393277
    if-nez v15, :cond_42

    .line 393279
    const/16 v17, 0x1

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/16 v17, 0x0

    .line 393284
    :goto_44
    if-eqz v14, :cond_4c

    .line 393286
    if-eqz v17, :cond_4c

    .line 393288
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393291
    return-void

    .line 393292
    :cond_4c
    if-eqz v17, :cond_4f

    .line 393294
    goto :goto_61

    .line 393295
    :cond_4f
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393298
    const-wide/16 v13, 0x1

    .line 393300
    add-long/2addr v11, v13

    .line 393301
    add-int/lit8 v4, v4, 0x1

    .line 393303
    if-ne v4, v3, :cond_1c

    .line 393305
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393307
    int-to-long v13, v3

    .line 393308
    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 393311
    const/4 v4, 0x0

    .line 393312
    goto :goto_1c

    .line 393313
    :cond_61
    :goto_61
    if-nez v13, :cond_7c

    .line 393315
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 393317
    if-eqz v7, :cond_7c

    .line 393319
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 393321
    if-eqz v7, :cond_72

    .line 393323
    invoke-interface {v2}, Lpz7/j;->clear()V

    .line 393326
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393329
    return-void

    .line 393330
    :cond_72
    invoke-interface {v2}, Lpz7/j;->isEmpty()Z

    .line 393333
    move-result v7

    .line 393334
    if-eqz v7, :cond_7c

    .line 393336
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393339
    return-void

    .line 393340
    :cond_7c
    cmp-long v7, v11, v9

    .line 393342
    if-eqz v7, :cond_85

    .line 393344
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393346
    invoke-static {v7, v11, v12}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 393349
    :cond_85
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    .line 393351
    neg-int v6, v6

    .line 393352
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393355
    move-result v6

    .line 393356
    if-nez v6, :cond_13

    .line 393358
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196613
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196616
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lpz7/i;

    .line 196624
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 16973837
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 16973840
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 17039369
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "The accumulator returned a null value"

    .line 17039375
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1e

    .line 17039379
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lpz7/i;

    .line 17039383
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039386
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039396
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039399
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039402
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    .line 16973841
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    int-to-long v0, v0

    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973847
    :cond_17
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->a()V

    .line 16908302
    :cond_e
    return-void
.end method
