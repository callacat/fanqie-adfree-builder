.class abstract Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableEmitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableEmitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16908292
    .line 16908293
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039363
    .line 17039364
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039365
    .line 17039366
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    :try_start_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1d

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->c()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final requested()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public final serialize()Lio/reactivex/FlowableEmitter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final setCancellable(Lio/reactivex/functions/Cancellable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    const-string v1, "%s{%s}"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b(Ljava/lang/Throwable;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
