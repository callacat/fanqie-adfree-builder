.class public final Lio/reactivex/internal/operators/flowable/FlowableCollect;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->b:Ljava/util/concurrent/Callable;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->c:Lio/reactivex/functions/BiConsumer;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->b:Ljava/util/concurrent/Callable;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "The initial value supplied is null"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_19

    .line 17039372
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039373
    .line 17039374
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->c:Lio/reactivex/functions/BiConsumer;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :catchall_19
    move-exception v0

    .line 17039386
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
