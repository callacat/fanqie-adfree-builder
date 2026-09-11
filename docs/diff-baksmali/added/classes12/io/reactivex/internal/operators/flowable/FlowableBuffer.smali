.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 67239941
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 17039364
    if-ne v0, v1, :cond_15

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039368
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    .line 17039370
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 17039372
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 17039374
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    if-le v1, v0, :cond_28

    .line 17039383
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039385
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    .line 17039387
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 17039389
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 17039391
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 17039393
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039402
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    .line 17039404
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 17039406
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 17039408
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 17039410
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 17039413
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039416
    :goto_38
    return-void
.end method
