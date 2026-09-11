.class public final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
        "Lio/reactivex/disposables/Disposable;"
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

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ed6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/Observer;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/Observer;

    .line 131082
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/Observer;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973840
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
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 17104898
    if-eqz v0, :cond_18

    .line 17104900
    instance-of v0, p1, Lio/reactivex/Notification;

    .line 17104902
    if-eqz v0, :cond_17

    .line 17104904
    check-cast p1, Lio/reactivex/Notification;

    .line 17104906
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_17

    .line 17104912
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104919
    :cond_17
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/functions/Function;

    .line 17104922
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, "The selector returned a null Notification"

    .line 17104928
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lio/reactivex/Notification;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_52

    .line 17104934
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104942
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v$a;->onError(Ljava/lang/Throwable;)V

    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104961
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104964
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->onComplete()V

    .line 17104967
    goto :goto_51

    .line 17104968
    :cond_48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/Observer;

    .line 17104970
    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104984
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104987
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v$a;->onError(Ljava/lang/Throwable;)V

    .line 17104990
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
