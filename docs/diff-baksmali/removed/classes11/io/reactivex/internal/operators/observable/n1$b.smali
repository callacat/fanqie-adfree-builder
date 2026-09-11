.class public final Lio/reactivex/internal/operators/observable/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$b;->a:Lio/reactivex/Observer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->a:Lio/reactivex/Observer;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->a:Lio/reactivex/Observer;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->a:Lio/reactivex/Observer;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->d:Z

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->e:Z

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->a:Lio/reactivex/Observer;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->c:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$b;->c:Lio/reactivex/disposables/Disposable;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/Disposable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
