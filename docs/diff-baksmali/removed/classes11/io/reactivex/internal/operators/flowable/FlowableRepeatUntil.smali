.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
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
.field public final b:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BooleanSupplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->b:Lio/reactivex/functions/BooleanSupplier;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->b:Lio/reactivex/functions/BooleanSupplier;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lio/reactivex/Flowable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
