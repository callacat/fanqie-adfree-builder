.class abstract Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JoinSubscriptionBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field volatile cancelled:Z

.field final done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593808
    .line 50593809
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593815
    .line 50593816
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50593817
    .line 50593818
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 50593819
    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-ge v0, p2, :cond_29

    .line 50593822
    .line 50593823
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    aput-object v1, p1, v0

    .line 50593829
    .line 50593830
    add-int/lit8 v0, v0, 0x1

    .line 50593831
    .line 50593832
    goto :goto_1d

    .line 50593833
    :cond_29
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 50593834
    .line 50593835
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    .line 196621
    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196623
    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    :goto_4
    if-ge v2, v1, :cond_e

    .line 131077
    .line 131078
    aget-object v3, v0, v2

    .line 131079
    .line 131080
    const/4 v4, 0x0

    .line 131081
    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lpz7/i;

    .line 131082
    .line 131083
    add-int/lit8 v2, v2, 0x1

    .line 131084
    .line 131085
    goto :goto_4

    .line 131086
    :cond_e
    return-void
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->cancelled:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract f(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
