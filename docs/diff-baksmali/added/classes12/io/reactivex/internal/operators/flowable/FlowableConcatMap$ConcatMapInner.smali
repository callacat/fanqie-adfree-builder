.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 16842756
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;

    .line 16842758
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_d

    .line 196616
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 196618
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;

    .line 196623
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 196628
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->c()V

    .line 196631
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_d

    .line 16973832
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 16973834
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;

    .line 16973839
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a(Ljava/lang/Throwable;)V

    .line 16973842
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;

    .line 16908297
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    .line 16777219
    return-void
.end method
