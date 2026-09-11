.class public abstract Lio/reactivex/observers/DisposableCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
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

    const v0, 0xa5109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131080
    iput-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public onStart()V
    .registers 1

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableCompletableObserver;->onStart()V

    .line 16908303
    :cond_f
    return-void
.end method
