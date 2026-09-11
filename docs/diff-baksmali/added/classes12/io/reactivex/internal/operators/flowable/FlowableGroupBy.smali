.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLio/reactivex/functions/Function;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 100794371
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->b:Lio/reactivex/functions/Function;

    .line 100794373
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lio/reactivex/functions/Function;

    .line 100794375
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:I

    .line 100794377
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:Z

    .line 100794379
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lio/reactivex/functions/Function;

    .line 100794381
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lio/reactivex/functions/Function;

    .line 17104898
    if-nez v0, :cond_d

    .line 17104900
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    move-object v8, v0

    .line 17104907
    move-object v9, v1

    .line 17104908
    goto :goto_20

    .line 17104909
    :cond_d
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104911
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104914
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    .line 17104916
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/util/Queue;)V

    .line 17104919
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lio/reactivex/functions/Function;

    .line 17104921
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/util/Map;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_35

    .line 17104927
    goto :goto_a

    .line 17104928
    :goto_20
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 17104930
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->b:Lio/reactivex/functions/Function;

    .line 17104932
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lio/reactivex/functions/Function;

    .line 17104934
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:I

    .line 17104936
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:Z

    .line 17104938
    move-object v2, v0

    .line 17104939
    move-object v3, p1

    .line 17104940
    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 17104943
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104948
    return-void

    .line 17104949
    :catch_35
    move-exception v0

    .line 17104950
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104953
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 17104955
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104958
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104961
    return-void
.end method
