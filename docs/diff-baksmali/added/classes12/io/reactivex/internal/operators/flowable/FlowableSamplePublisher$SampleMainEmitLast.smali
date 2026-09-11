.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleMainEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lrz7/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Lorg/reactivestreams/Publisher;Lrz7/d;)V

    .line 33685507
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685509
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33685512
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->c()V

    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196624
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->c()V

    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196624
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1d

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 196618
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->c()V

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196625
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196628
    return-void

    .line 196629
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_8

    .line 196637
    :cond_1d
    return-void
.end method
