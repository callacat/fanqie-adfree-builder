.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lio/reactivex/functions/Function;

    .line 50462724
    .line 50462725
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:I

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:Z

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:I

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:Z

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lio/reactivex/functions/Function;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "selector returned a null Publisher"

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_25

    .line 17039382
    .line 17039383
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
