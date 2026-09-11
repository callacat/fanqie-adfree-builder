.class public final Lio/reactivex/internal/operators/parallel/b;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/b$b;,
        Lio/reactivex/internal/operators/parallel/b$c;
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

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ffc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/functions/Consumer;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/functions/BiFunction;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/ParallelFlowable;

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
    .registers 9
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
    if-ge v2, v0, :cond_2f

    .line 17039372
    .line 17039373
    aget-object v3, p1, v2

    .line 17039374
    .line 17039375
    instance-of v4, v3, Lpz7/a;

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_21

    .line 17039378
    .line 17039379
    new-instance v4, Lio/reactivex/internal/operators/parallel/b$b;

    .line 17039380
    .line 17039381
    check-cast v3, Lpz7/a;

    .line 17039382
    .line 17039383
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/functions/Consumer;

    .line 17039384
    .line 17039385
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/functions/BiFunction;

    .line 17039386
    .line 17039387
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/b$b;-><init>(Lpz7/a;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    .line 17039388
    .line 17039389
    .line 17039390
    aput-object v4, v1, v2

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    new-instance v4, Lio/reactivex/internal/operators/parallel/b$c;

    .line 17039394
    .line 17039395
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lio/reactivex/functions/Consumer;

    .line 17039396
    .line 17039397
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->c:Lio/reactivex/functions/BiFunction;

    .line 17039398
    .line 17039399
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/b$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    .line 17039400
    .line 17039401
    .line 17039402
    aput-object v4, v1, v2

    .line 17039403
    .line 17039404
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
