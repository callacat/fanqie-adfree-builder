.class public final Lio/reactivex/internal/operators/maybe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/f;
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
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131082
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131084
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131074
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131076
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 131083
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908299
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
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
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/f$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908299
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16908302
    :cond_e
    return-void
.end method
