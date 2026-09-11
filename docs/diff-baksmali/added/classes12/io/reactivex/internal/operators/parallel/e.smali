.class public final Lio/reactivex/internal/operators/parallel/e;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5007

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lio/reactivex/functions/Function;

    .line 84017159
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    .line 84017161
    iput p4, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    .line 84017163
    iput p5, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    .line 84017165
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/ParallelFlowable;

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
    :goto_b
    if-ge v2, v0, :cond_20

    .line 17039373
    aget-object v3, p1, v2

    .line 17039375
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lio/reactivex/functions/Function;

    .line 17039377
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/e;->c:Z

    .line 17039379
    iget v6, p0, Lio/reactivex/internal/operators/parallel/e;->d:I

    .line 17039381
    iget v7, p0, Lio/reactivex/internal/operators/parallel/e;->e:I

    .line 17039383
    invoke-static {v6, v7, v4, v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)Lio/reactivex/FlowableSubscriber;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v1, v2

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039394
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039397
    return-void
.end method
