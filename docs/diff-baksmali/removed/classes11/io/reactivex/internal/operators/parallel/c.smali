.class public final Lio/reactivex/internal/operators/parallel/c;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/c$b;,
        Lio/reactivex/internal/operators/parallel/c$c;,
        Lio/reactivex/internal/operators/parallel/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
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

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/functions/Predicate;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65539
    .line 65540
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
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    array-length v0, p1

    .line 17039368
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, v0, :cond_2b

    .line 17039372
    .line 17039373
    aget-object v3, p1, v2

    .line 17039374
    .line 17039375
    instance-of v4, v3, Lpz7/a;

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_1f

    .line 17039378
    .line 17039379
    new-instance v4, Lio/reactivex/internal/operators/parallel/c$b;

    .line 17039380
    .line 17039381
    check-cast v3, Lpz7/a;

    .line 17039382
    .line 17039383
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/functions/Predicate;

    .line 17039384
    .line 17039385
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/c$b;-><init>(Lpz7/a;Lio/reactivex/functions/Predicate;)V

    .line 17039386
    .line 17039387
    .line 17039388
    aput-object v4, v1, v2

    .line 17039389
    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    new-instance v4, Lio/reactivex/internal/operators/parallel/c$c;

    .line 17039392
    .line 17039393
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/c;->b:Lio/reactivex/functions/Predicate;

    .line 17039394
    .line 17039395
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/c$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

    .line 17039396
    .line 17039397
    .line 17039398
    aput-object v4, v1, v2

    .line 17039399
    .line 17039400
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
