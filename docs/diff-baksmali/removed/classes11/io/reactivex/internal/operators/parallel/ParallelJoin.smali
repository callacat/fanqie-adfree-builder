.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:Z

    .line 50462728
    .line 50462729
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
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
