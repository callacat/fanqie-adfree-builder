.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_44

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Lio/reactivex/functions/Function;

    .line 17104903
    .line 17104904
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "The sourceSupplier returned a null ObservableSource"

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    .line 17104915
    .line 17104916
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104919
    .line 17104920
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 17104921
    .line 17104922
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :catchall_21
    move-exception v1

    .line 17104930
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104934
    .line 17104935
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2e

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104947
    .line 17104948
    const/4 v3, 0x2

    .line 17104949
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17104950
    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    aput-object v1, v3, v4

    .line 17104953
    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    aput-object v0, v3, v1

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
