.class final Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeNextObserver"
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
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final errorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/functions/Function;

    .line 33619975
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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 17039366
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lio/reactivex/functions/Function;

    .line 17039375
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "The errorMapper returned a null CompletableSource"

    .line 17039381
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1f

    .line 17039387
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception v1

    .line 17039392
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039395
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 17039397
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17039399
    const/4 v4, 0x2

    .line 17039400
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    aput-object p1, v4, v5

    .line 17039405
    aput-object v1, v4, v0

    .line 17039407
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039410
    invoke-interface {v2, v3}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039413
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
