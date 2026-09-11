.class final Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntervalSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field count:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
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

    const v0, 0xa4ccf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 3
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
    .line 16908288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16908296
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65541
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
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    :cond_9
    return-void
.end method

.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 327688
    if-eq v0, v1, :cond_4d

    .line 327690
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327693
    move-result-wide v0

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_29

    .line 327700
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327702
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 327704
    const-wide/16 v3, 0x1

    .line 327706
    add-long v5, v1, v3

    .line 327708
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 327710
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327717
    invoke-static {p0, v3, v4}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 327720
    goto :goto_4d

    .line 327721
    :cond_29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327723
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "Can\'t deliver value "

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->count:J

    .line 327734
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, " due to lack of requests"

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327754
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method
