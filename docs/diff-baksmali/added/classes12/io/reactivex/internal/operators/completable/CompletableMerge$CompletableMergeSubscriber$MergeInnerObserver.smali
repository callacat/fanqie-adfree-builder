.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 16842754
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 262146
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 262148
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_23

    .line 262157
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/lang/Throwable;

    .line 262165
    if-eqz v1, :cond_1d

    .line 262167
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 262169
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 262175
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 262178
    goto :goto_31

    .line 262179
    :cond_23
    iget v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 262181
    const v2, 0x7fffffff

    .line 262184
    if-eq v1, v2, :cond_31

    .line 262186
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 262188
    const-wide/16 v1, 0x1

    .line 262190
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 17104898
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104900
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 17104903
    iget-boolean v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 17104905
    if-nez v1, :cond_34

    .line 17104907
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104909
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104912
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104914
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104917
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104919
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_30

    .line 17104925
    const/4 p1, 0x0

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17104929
    move-result p1

    .line 17104930
    if-lez p1, :cond_60

    .line 17104932
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 17104934
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104936
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104943
    goto :goto_60

    .line 17104944
    :cond_30
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104947
    goto :goto_60

    .line 17104948
    :cond_34
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104950
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_5d

    .line 17104956
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4e

    .line 17104962
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 17104964
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->maxConcurrency:I

    .line 17104976
    const v1, 0x7fffffff

    .line 17104979
    if-eq p1, v1, :cond_60

    .line 17104981
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104983
    const-wide/16 v0, 0x1

    .line 17104985
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method
