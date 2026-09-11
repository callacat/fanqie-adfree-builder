.class public final Lio/reactivex/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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
            "Lio/reactivex/MaybeSource<",
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

    const v0, 0xa4e45

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
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->a:Ljava/util/concurrent/Callable;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->b:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/functions/Consumer;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->a:Ljava/util/concurrent/Callable;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_5a

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->b:Lio/reactivex/functions/Function;

    .line 17104903
    .line 17104904
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "The sourceSupplier returned a null MaybeSource"

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lio/reactivex/MaybeSource;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    .line 17104915
    .line 17104916
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104919
    .line 17104920
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    .line 17104921
    .line 17104922
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1, v2}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

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
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_45

    .line 17104936
    .line 17104937
    :try_start_29
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104938
    .line 17104939
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_45

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104948
    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    aput-object v1, v3, v4

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    aput-object v0, v3, v1

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    .line 17104969
    .line 17104970
    if-nez p1, :cond_59

    .line 17104971
    .line 17104972
    :try_start_4c
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/functions/Consumer;

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_59

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method
