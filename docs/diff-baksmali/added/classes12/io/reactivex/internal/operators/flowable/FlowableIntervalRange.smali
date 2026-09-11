.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
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

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 11

    .prologue
    .line 100794368
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 100794371
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 100794373
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 100794375
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    .line 100794377
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->a:Lio/reactivex/Scheduler;

    .line 100794379
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:J

    .line 100794381
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    .line 100794383
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    .line 17039362
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:J

    .line 17039364
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    .line 17039366
    move-object v0, v7

    .line 17039367
    move-object v1, p1

    .line 17039368
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 17039371
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039374
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->a:Lio/reactivex/Scheduler;

    .line 17039376
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 17039378
    if-eqz p1, :cond_28

    .line 17039380
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039389
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 17039391
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 17039393
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    .line 17039395
    move-object v1, v7

    .line 17039396
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 17039402
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 17039404
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    .line 17039406
    move-object v1, v7

    .line 17039407
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039413
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039416
    :goto_38
    return-void
.end method
