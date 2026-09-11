.class final Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8a3eede5c49b545L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa507c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16908291
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 16908293
    new-instance p1, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 16908295
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;-><init>(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;)V

    .line 16908298
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039366
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039368
    if-eq v0, v1, :cond_1d

    .line 17039370
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039376
    if-eq v0, v1, :cond_1d

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 17039385
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131083
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039368
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039374
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039376
    if-eq v0, v1, :cond_20

    .line 17039378
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039384
    if-eq v0, v1, :cond_20

    .line 17039386
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 17039388
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039395
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

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973832
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 16973840
    if-eq v1, v0, :cond_17

    .line 16973842
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    return-void
.end method
