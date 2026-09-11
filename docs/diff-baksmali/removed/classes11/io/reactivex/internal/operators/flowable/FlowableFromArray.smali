.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
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
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->a:[Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lpz7/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lpz7/a;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->a:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lpz7/a;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->a:[Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
