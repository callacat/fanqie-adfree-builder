.class public final Lio/reactivex/internal/operators/maybe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/l;
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

    const v0, 0xa4de2

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

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/functions/Predicate;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131075
    .line 131076
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/l$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->c:Lio/reactivex/disposables/Disposable;

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
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->b:Lio/reactivex/functions/Predicate;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
