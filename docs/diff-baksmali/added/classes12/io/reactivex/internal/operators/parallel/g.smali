.class public final Lio/reactivex/internal/operators/parallel/g;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/g$a;,
        Lio/reactivex/internal/operators/parallel/g$b;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5011

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 8
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
    :goto_b
    if-ge v2, v0, :cond_2b

    .line 17039373
    aget-object v3, p1, v2

    .line 17039375
    instance-of v4, v3, Lpz7/a;

    .line 17039377
    if-eqz v4, :cond_1f

    .line 17039379
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$a;

    .line 17039381
    check-cast v3, Lpz7/a;

    .line 17039383
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/functions/Function;

    .line 17039385
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$a;-><init>(Lpz7/a;Lio/reactivex/functions/Function;)V

    .line 17039388
    aput-object v4, v1, v2

    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    new-instance v4, Lio/reactivex/internal/operators/parallel/g$b;

    .line 17039393
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/g;->b:Lio/reactivex/functions/Function;

    .line 17039395
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/g$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 17039398
    aput-object v4, v1, v2

    .line 17039400
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039408
    return-void
.end method
