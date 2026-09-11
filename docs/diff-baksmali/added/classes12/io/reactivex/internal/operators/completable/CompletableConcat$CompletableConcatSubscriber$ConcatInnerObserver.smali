.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973838
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973841
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 16973843
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method
