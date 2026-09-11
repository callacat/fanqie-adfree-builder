.class public final Lio/reactivex/internal/operators/observable/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v0;
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
        "Lio/reactivex/Observer<",
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

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f32

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131074
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196610
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 196612
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->c:Ljava/lang/Object;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/v0$a;->c:Ljava/lang/Object;

    .line 196619
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196621
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->a:Lio/reactivex/MaybeObserver;

    .line 196627
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196630
    :goto_16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->c:Ljava/lang/Object;

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908297
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$a;->c:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v0$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
