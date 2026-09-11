.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/high16 v2, -0x8000000000000000L

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-eqz v4, :cond_1c

    .line 196617
    .line 196618
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-eqz v4, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->c(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
