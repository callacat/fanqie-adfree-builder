.class public final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5028

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/SingleObserver;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/single/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973836
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973838
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973843
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973846
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/SingleObserver;

    .line 16973848
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973855
    :goto_1f
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16842754
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842756
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842759
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973836
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973838
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973843
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 16973846
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/SingleObserver;

    .line 16973848
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method
