.class public final Lio/reactivex/internal/operators/single/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa503d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lio/reactivex/functions/Function;

    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "The selector returned a null Notification"

    .line 17039368
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lio/reactivex/Notification;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_34

    .line 17039374
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039382
    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2a

    .line 17039396
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039398
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039404
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039411
    :goto_33
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039416
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039418
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039421
    return-void
.end method
