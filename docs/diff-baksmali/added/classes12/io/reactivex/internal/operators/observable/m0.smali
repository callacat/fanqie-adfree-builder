.class public final Lio/reactivex/internal/operators/observable/m0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0;->a:Ljava/lang/Iterable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0;->a:Ljava/lang/Iterable;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_65

    .line 17104902
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_5d

    .line 17104906
    if-nez v1, :cond_10

    .line 17104908
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v1, Lio/reactivex/internal/operators/observable/m0$a;

    .line 17104914
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/m0$a;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V

    .line 17104917
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104920
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->d:Z

    .line 17104922
    if-nez p1, :cond_5c

    .line 17104924
    :cond_1c
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->c:Z

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_5c

    .line 17104929
    :cond_21
    :try_start_21
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->b:Ljava/util/Iterator;

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v0, "The iterator returned a null value"

    .line 17104937
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_53

    .line 17104941
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/m0$a;->a:Lio/reactivex/Observer;

    .line 17104943
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104946
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->c:Z

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    goto :goto_5c

    .line 17104951
    :cond_37
    :try_start_37
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->b:Ljava/util/Iterator;

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result p1
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_49

    .line 17104957
    if-nez p1, :cond_1c

    .line 17104959
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->c:Z

    .line 17104961
    if-nez p1, :cond_5c

    .line 17104963
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/m0$a;->a:Lio/reactivex/Observer;

    .line 17104965
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17104968
    goto :goto_5c

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104973
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/m0$a;->a:Lio/reactivex/Observer;

    .line 17104975
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104978
    goto :goto_5c

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104983
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/m0$a;->a:Lio/reactivex/Observer;

    .line 17104985
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104993
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104996
    return-void

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105001
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17105004
    return-void
.end method
