.class final Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableEmitter;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

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
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262150
    if-eq v0, v1, :cond_22

    .line 262152
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 262158
    if-eq v0, v1, :cond_22

    .line 262160
    :try_start_10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

    .line 262162
    invoke-interface {v1}, Lio/reactivex/CompletableObserver;->onComplete()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    goto :goto_22

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    throw v1

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final setCancellable(Lio/reactivex/functions/Cancellable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    .line 16908293
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16908296
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-class v1, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    .line 196613
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    const-string v1, "%s{%s}"

    .line 196629
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039362
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039364
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039366
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039375
    if-eq v0, v1, :cond_2c

    .line 17039377
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039383
    if-eq v0, v1, :cond_2c

    .line 17039385
    :try_start_19
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

    .line 17039387
    invoke-interface {v1, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_25

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039403
    :cond_2b
    throw p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method
