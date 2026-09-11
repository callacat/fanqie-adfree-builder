.class final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimedEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;-><init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239940
    .line 67239941
    const/4 p2, 0x1

    .line 67239942
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-ne v0, v1, :cond_19

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->b()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
