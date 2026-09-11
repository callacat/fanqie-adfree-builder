.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 67305475
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67305477
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 67305479
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    .line 67305481
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67305483
    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67305486
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67305488
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 67305490
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67305493
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 67305495
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 67305497
    const/4 p1, 0x1

    .line 67305498
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 67305501
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131077
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 131082
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131085
    return-void
.end method

.method public final clear()V
    .registers 1

    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_1a

    .line 262150
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262152
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_14

    .line 262158
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262160
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262166
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262169
    goto :goto_28

    .line 262170
    :cond_1a
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 262172
    const v1, 0x7fffffff

    .line 262175
    if-eq v0, v1, :cond_28

    .line 262177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262179
    const-wide/16 v1, 0x1

    .line 262181
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104898
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    .line 17104906
    if-eqz p1, :cond_2d

    .line 17104908
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_1e

    .line 17104914
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104916
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104922
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 17104928
    const v0, 0x7fffffff

    .line 17104931
    if-eq p1, v0, :cond_46

    .line 17104933
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104935
    const-wide/16 v0, 0x1

    .line 17104937
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104940
    goto :goto_46

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancel()V

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17104948
    move-result p1

    .line 17104949
    if-lez p1, :cond_46

    .line 17104951
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104953
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104959
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "The mapper returned a null CompletableSource"

    .line 17039368
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_26

    .line 17039374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039377
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;

    .line 17039379
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;)V

    .line 17039382
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->cancelled:Z

    .line 17039384
    if-nez v1, :cond_25

    .line 17039386
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039388
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039397
    :cond_25
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039402
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039404
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039407
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039375
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 17039377
    const v1, 0x7fffffff

    .line 17039380
    if-ne v0, v1, :cond_1f

    .line 17039382
    const-wide v0, 0x7fffffffffffffffL

    .line 17039387
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    int-to-long v0, v0

    .line 17039392
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .registers 3

    return-void
.end method

.method public final requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
