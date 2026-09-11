.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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

.field public final c:Lio/reactivex/functions/Action;

.field public final d:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->b:J

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:Lio/reactivex/functions/Action;

    .line 67239942
    .line 67239943
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lio/reactivex/BackpressureOverflowStrategy;

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:Lio/reactivex/functions/Action;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lio/reactivex/BackpressureOverflowStrategy;

    .line 16973831
    .line 16973832
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->b:J

    .line 16973833
    .line 16973834
    move-object v1, v7

    .line 16973835
    move-object v2, p1

    .line 16973836
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
