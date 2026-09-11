.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 33685509
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 33685511
    shr-int/lit8 p1, p2, 0x2

    .line 33685513
    sub-int/2addr p2, p1

    .line 33685514
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 33685516
    return-void
.end method


# virtual methods
.method public final a()Lpz7/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz7/i<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 131078
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 131080
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 131083
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 131085
    :cond_d
    return-object v0
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 196615
    int-to-long v2, v2

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-nez v4, :cond_1a

    .line 196620
    const-wide/16 v2, 0x0

    .line 196622
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 196624
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 196630
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 196636
    :goto_1c
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->e(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->f(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16842752
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 16842754
    int-to-long v0, v0

    .line 16842755
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    .line 16842758
    return-void
.end method
