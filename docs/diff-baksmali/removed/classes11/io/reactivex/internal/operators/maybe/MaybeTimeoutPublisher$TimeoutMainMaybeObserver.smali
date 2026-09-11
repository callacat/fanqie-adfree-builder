.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 33751044
    .line 33751045
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/MaybeSource;

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_16

    .line 33751055
    .line 33751056
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p2, 0x0

    .line 33751063
    :goto_17
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/MaybeSource;

    .line 196615
    .line 196616
    if-nez v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 196619
    .line 196620
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->fallback:Lio/reactivex/MaybeSource;

    .line 196630
    .line 196631
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherObserver:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 196609
    .line 196610
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eq v1, v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eq v1, v0, :cond_13

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eq v1, v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
