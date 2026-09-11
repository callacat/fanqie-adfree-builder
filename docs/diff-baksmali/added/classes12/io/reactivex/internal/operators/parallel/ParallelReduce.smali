.class public final Lio/reactivex/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5019

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->b:Ljava/util/concurrent/Callable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->c:Lio/reactivex/functions/BiFunction;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    array-length v0, p1

    .line 17039368
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v0, :cond_38

    .line 17039374
    :try_start_e
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->b:Ljava/util/concurrent/Callable;

    .line 17039376
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    const-string v5, "The initialSupplier returned a null value"

    .line 17039382
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_28

    .line 17039386
    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

    .line 17039388
    aget-object v6, p1, v3

    .line 17039390
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->c:Lio/reactivex/functions/BiFunction;

    .line 17039392
    invoke-direct {v5, v6, v4, v7}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 17039395
    aput-object v5, v1, v3

    .line 17039397
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    goto :goto_c

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039404
    array-length v1, p1

    .line 17039405
    :goto_2d
    if-ge v2, v1, :cond_37

    .line 17039407
    aget-object v3, p1, v2

    .line 17039409
    invoke-static {v0, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 17039412
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    goto :goto_2d

    .line 17039415
    :cond_37
    return-void

    .line 17039416
    :cond_38
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039418
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039421
    return-void
.end method
