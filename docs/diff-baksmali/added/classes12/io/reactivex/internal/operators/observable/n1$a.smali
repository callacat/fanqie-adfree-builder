.class public final Lio/reactivex/internal/operators/observable/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lio/reactivex/internal/operators/observable/n1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/n1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/observers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/n1$b;Lio/reactivex/observers/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n1$a;->c:Lio/reactivex/observers/d;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/n1$b;->d:Z

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 16908290
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->c:Lio/reactivex/observers/d;

    .line 16908295
    invoke-virtual {v0, p1}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 16908298
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/n1$b;->d:Z

    .line 16908298
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/Disposable;)Z

    .line 16973840
    :cond_10
    return-void
.end method
