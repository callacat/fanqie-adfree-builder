.class public final Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
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
.field public final b:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Action;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->b:Lio/reactivex/functions/Action;

    .line 33619972
    .line 33619973
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
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973829
    .line 16973830
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    .line 16973831
    .line 16973832
    check-cast p1, Lpz7/a;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->b:Lio/reactivex/functions/Action;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Lpz7/a;Lio/reactivex/functions/Action;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973844
    .line 16973845
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    .line 16973846
    .line 16973847
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->b:Lio/reactivex/functions/Action;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method
