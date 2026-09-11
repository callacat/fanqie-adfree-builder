.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lpz7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lpz7/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lpz7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/Disposable;

    .line 16908292
    .line 16908293
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final b(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    and-int/lit8 v1, p1, 0x4

    .line 16973829
    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lpz7/f;->requestFusion(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iput p1, p0, Lio/reactivex/internal/observers/a;->e:I

    .line 16973839
    .line 16973840
    :cond_10
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/Disposable;

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

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/Disposable;

    .line 16973833
    .line 16973834
    instance-of v0, p1, Lpz7/e;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    check-cast p1, Lpz7/e;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lpz7/e;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/Observer;

    .line 16973843
    .line 16973844
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
