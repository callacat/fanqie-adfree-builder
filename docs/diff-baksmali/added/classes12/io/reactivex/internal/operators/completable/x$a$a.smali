.class public final Lio/reactivex/internal/operators/completable/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/completable/x$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/x$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 131074
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 131081
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/CompletableObserver;

    .line 131083
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 131086
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 16908290
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908292
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 16908297
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/CompletableObserver;

    .line 16908299
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908302
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 16842754
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842756
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842759
    return-void
.end method
