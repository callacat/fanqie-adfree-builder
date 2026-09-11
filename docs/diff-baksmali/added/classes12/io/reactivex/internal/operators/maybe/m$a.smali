.class public final Lio/reactivex/internal/operators/maybe/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4de4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/functions/Predicate;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131074
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131076
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

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
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->b:Lio/reactivex/functions/Predicate;

    .line 16973826
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973840
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 16973843
    :goto_13
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973848
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973850
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973853
    return-void
.end method
