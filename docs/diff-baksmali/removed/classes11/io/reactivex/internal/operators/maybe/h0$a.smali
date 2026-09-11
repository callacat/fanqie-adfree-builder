.class public final Lio/reactivex/internal/operators/maybe/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h0;
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
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131078
    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

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
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196609
    .line 196610
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 196611
    .line 196612
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Ljava/lang/Object;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 196623
    .line 196624
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196625
    .line 196626
    const-string v2, "The MaybeSource is empty"

    .line 196627
    .line 196628
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

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
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lio/reactivex/SingleObserver;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
