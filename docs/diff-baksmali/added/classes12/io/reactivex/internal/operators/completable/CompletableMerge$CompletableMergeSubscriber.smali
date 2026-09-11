.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final delayErrors:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final maxConcurrency:I

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 50528261
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 50528263
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 50528265
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528267
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528272
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528274
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50528277
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528279
    const/4 p1, 0x1

    .line 50528280
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 50528283
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131074
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 131079
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Throwable;

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 262162
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262164
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 262174
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 17104898
    if-nez v0, :cond_28

    .line 17104900
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104902
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104905
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104907
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17104917
    move-result p1

    .line 17104918
    if-lez p1, :cond_45

    .line 17104920
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 17104922
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104924
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104938
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_42

    .line 17104944
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_45

    .line 17104950
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 17104952
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104954
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 16973826
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;

    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V

    .line 16973834
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973836
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16973842
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 17039372
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039375
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

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
