.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WhenReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 131078
    .line 131079
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_1e

    .line 16973829
    .line 16973830
    :cond_6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-nez p1, :cond_6

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final request(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
