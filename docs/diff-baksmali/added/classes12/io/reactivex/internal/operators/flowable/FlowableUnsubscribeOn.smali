.class public final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
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
.field public final b:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->b:Lio/reactivex/Scheduler;

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
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->b:Lio/reactivex/Scheduler;

    .line 16908294
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908300
    return-void
.end method
