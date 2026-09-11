.class final Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoFinallyObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final onFinally:Lio/reactivex/functions/Action;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/Action;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    :try_start_8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/Action;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
