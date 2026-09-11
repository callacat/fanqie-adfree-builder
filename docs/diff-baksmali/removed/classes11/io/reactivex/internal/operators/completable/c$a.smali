.class public final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lio/reactivex/CompletableObserver;

.field public b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 16842756
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
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131081
    .line 131082
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131073
    .line 131074
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

    .line 131075
    .line 131076
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/CompletableObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
