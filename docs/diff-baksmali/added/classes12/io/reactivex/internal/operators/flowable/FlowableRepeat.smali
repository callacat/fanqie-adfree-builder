.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 33619971
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->b:J

    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-direct {v4, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 17039366
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039369
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    .line 17039371
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->b:J

    .line 17039373
    const-wide v2, 0x7fffffffffffffffL

    .line 17039378
    cmp-long v5, v0, v2

    .line 17039380
    if-eqz v5, :cond_1a

    .line 17039382
    const-wide/16 v2, 0x1

    .line 17039384
    sub-long/2addr v0, v2

    .line 17039385
    move-wide v2, v0

    .line 17039386
    :cond_1a
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039388
    move-object v0, v6

    .line 17039389
    move-object v1, p1

    .line 17039390
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/Flowable;)V

    .line 17039393
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    .line 17039396
    return-void
.end method
