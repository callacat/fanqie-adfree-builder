.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5089

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/functions/Function;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/functions/Consumer;

    .line 67239945
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->a:Ljava/util/concurrent/Callable;

    .line 17104898
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_57

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->b:Lio/reactivex/functions/Function;

    .line 17104904
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "The singleFunction returned a null SingleSource"

    .line 17104910
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lio/reactivex/SingleSource;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    .line 17104916
    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

    .line 17104918
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    .line 17104920
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104922
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;ZLio/reactivex/functions/Consumer;)V

    .line 17104925
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104928
    return-void

    .line 17104929
    :catchall_21
    move-exception v1

    .line 17104930
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104933
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    .line 17104935
    if-eqz v2, :cond_42

    .line 17104937
    :try_start_29
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104939
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_42

    .line 17104943
    :catchall_2f
    move-exception v2

    .line 17104944
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104947
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17104949
    const/4 v4, 0x2

    .line 17104950
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    aput-object v1, v4, v5

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    aput-object v2, v4, v1

    .line 17104958
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104961
    move-object v1, v3

    .line 17104962
    :cond_42
    :goto_42
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17104965
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->d:Z

    .line 17104967
    if-nez p1, :cond_56

    .line 17104969
    :try_start_49
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104971
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_56

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104979
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void

    .line 17104983
    :catchall_57
    move-exception v0

    .line 17104984
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104987
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17104990
    return-void
.end method
