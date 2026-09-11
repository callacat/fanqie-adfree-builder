.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final timer:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67305481
    .line 67305482
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305483
    .line 67305484
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67305487
    .line 67305488
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67305489
    .line 67305490
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_4e

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    const-wide/16 v3, 0x0

    .line 17104913
    .line 17104914
    cmp-long v5, v1, v3

    .line 17104915
    .line 17104916
    if-eqz v5, :cond_3d

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-wide/16 v0, 0x1

    .line 17104924
    .line 17104925
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17104944
    .line 17104945
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->cancel()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104963
    .line 17104964
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17104965
    .line 17104966
    const-string v1, "Could not deliver value due to lack of requests"

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-wide v0, 0x7fffffffffffffffL

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 2
    .line 3
    return-void
.end method
