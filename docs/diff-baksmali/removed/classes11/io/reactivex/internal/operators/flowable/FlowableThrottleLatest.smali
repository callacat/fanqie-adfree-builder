.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->b:J

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Lio/reactivex/Scheduler;

    .line 84017160
    .line 84017161
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Z

    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973825
    .line 16973826
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->b:J

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Lio/reactivex/Scheduler;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v6

    .line 16973838
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Z

    .line 16973839
    .line 16973840
    move-object v1, v8

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
