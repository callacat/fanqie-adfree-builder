.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 67239942
    .line 67239943
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 67239944
    .line 67239945
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->a:Lio/reactivex/Scheduler;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    .line 17039361
    .line 17039362
    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->a:Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object p1, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    .line 17039384
    .line 17039385
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 17039386
    .line 17039387
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 17039388
    .line 17039389
    move-object v1, v7

    .line 17039390
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    .line 17039395
    .line 17039396
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 17039397
    .line 17039398
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 17039399
    .line 17039400
    move-object v1, v7

    .line 17039401
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method
