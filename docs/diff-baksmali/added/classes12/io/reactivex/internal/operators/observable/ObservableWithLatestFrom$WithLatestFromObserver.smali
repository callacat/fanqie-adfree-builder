.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithLatestFromObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
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

    const v0, 0xa4fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Lio/reactivex/functions/BiFunction;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751050
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751052
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751055
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 33751059
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/functions/BiFunction;

    .line 33751061
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908298
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/functions/BiFunction;

    .line 17039368
    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "The combiner returned a null value"

    .line 17039374
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_18

    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 17039380
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039383
    goto :goto_24

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039388
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->dispose()V

    .line 17039391
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/Observer;

    .line 17039393
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842757
    return-void
.end method
