.class public final Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ff8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16908296
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 131077
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 16908293
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908296
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 16908298
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    :cond_d
    return-void
.end method
