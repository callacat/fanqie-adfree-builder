.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->a:Ljava/lang/Iterable;

    .line 16842757
    return-void
.end method

.method public static b(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816579
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_28

    .line 33816580
    if-nez v0, :cond_f

    .line 33816582
    sget-object p1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 33816584
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33816587
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    instance-of v0, p0, Lpz7/a;

    .line 33816593
    if-eqz v0, :cond_1f

    .line 33816595
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

    .line 33816597
    move-object v1, p0

    .line 33816598
    check-cast v1, Lpz7/a;

    .line 33816600
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(Lpz7/a;Ljava/util/Iterator;)V

    .line 33816603
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    .line 33816609
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 33816612
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33816615
    :goto_27
    return-void

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33816620
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 33816622
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33816625
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33816628
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->a:Ljava/lang/Iterable;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a

    .line 16973830
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception v0

    .line 16973835
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973838
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16973840
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973843
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    return-void
.end method
