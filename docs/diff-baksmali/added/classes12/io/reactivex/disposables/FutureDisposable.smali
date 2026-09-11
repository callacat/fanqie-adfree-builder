.class final Lio/reactivex/disposables/FutureDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ad55fad22d3c507L


# instance fields
.field private final allowInterrupt:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33619971
    iput-boolean p2, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

    .line 33619973
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    move-result-object v0

    .line 131077
    check-cast v0, Ljava/util/concurrent/Future;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-boolean v1, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

    .line 131083
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131086
    :cond_e
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/util/concurrent/Future;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method
