.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
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
.field public final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5024

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->b:Ljava/util/Comparator;

    .line 33619974
    .line 33619975
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
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->b:Ljava/util/Comparator;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
