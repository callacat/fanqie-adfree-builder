.class public final Lio/reactivex/internal/operators/parallel/a;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
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
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ffb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 67305475
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 67305477
    const-string p1, "mapper"

    .line 67305479
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305482
    move-result-object p1

    .line 67305483
    check-cast p1, Lio/reactivex/functions/Function;

    .line 67305485
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lio/reactivex/functions/Function;

    .line 67305487
    iput p3, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    .line 67305489
    const-string p1, "errorMode"

    .line 67305491
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305494
    move-result-object p1

    .line 67305495
    check-cast p1, Lio/reactivex/internal/util/ErrorMode;

    .line 67305497
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 67305499
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 9
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
    if-ge v2, v0, :cond_1e

    .line 17039373
    aget-object v3, p1, v2

    .line 17039375
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lio/reactivex/functions/Function;

    .line 17039377
    iget v5, p0, Lio/reactivex/internal/operators/parallel/a;->c:I

    .line 17039379
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/a;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 17039381
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    .line 17039384
    move-result-object v3

    .line 17039385
    aput-object v3, v1, v2

    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    goto :goto_b

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039392
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039395
    return-void
.end method
