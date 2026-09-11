.class public final Lio/reactivex/internal/operators/observable/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k1;
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

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f96

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/disposables/Disposable;

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
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Ljava/lang/Object;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Ljava/lang/Object;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 196625
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 196631
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196634
    :goto_1a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Ljava/lang/Object;

    .line 17039367
    if-eqz v0, :cond_1e

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Z

    .line 17039372
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17039374
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 17039379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    const-string v1, "Sequence contains more than one element!"

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->c:Ljava/lang/Object;

    .line 17039392
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
