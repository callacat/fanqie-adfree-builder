.class public final Lio/reactivex/internal/operators/maybe/j0;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j0;->a:Ljava/lang/Iterable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/j0;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/j0;->a:Ljava/lang/Iterable;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_37

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Lio/reactivex/MaybeSource;

    .line 17104919
    .line 17104920
    if-nez v4, :cond_25

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104923
    .line 17104924
    const-string v1, "One of the sources is null"

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    array-length v5, v0

    .line 17104934
    if-ne v3, v5, :cond_31

    .line 17104935
    .line 17104936
    shr-int/lit8 v5, v3, 0x2

    .line 17104937
    .line 17104938
    add-int/2addr v5, v3

    .line 17104939
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, [Lio/reactivex/MaybeSource;

    .line 17104944
    .line 17104945
    :cond_31
    add-int/lit8 v5, v3, 0x1

    .line 17104946
    .line 17104947
    aput-object v4, v0, v3
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_70

    .line 17104948
    .line 17104949
    move v3, v5

    .line 17104950
    goto :goto_c

    .line 17104951
    :cond_37
    if-nez v3, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    const/4 v1, 0x1

    .line 17104958
    if-ne v3, v1, :cond_50

    .line 17104959
    .line 17104960
    aget-object v0, v0, v2

    .line 17104961
    .line 17104962
    new-instance v1, Lio/reactivex/internal/operators/maybe/b0$a;

    .line 17104963
    .line 17104964
    new-instance v2, Lio/reactivex/internal/operators/maybe/j0$a;

    .line 17104965
    .line 17104966
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/j0$a;-><init>(Lio/reactivex/internal/operators/maybe/j0;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/b0$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 17104977
    .line 17104978
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/j0;->b:Lio/reactivex/functions/Function;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    if-ge v2, v3, :cond_6f

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :cond_63
    aget-object p1, v0, v2

    .line 17104996
    .line 17104997
    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 17104998
    .line 17104999
    aget-object v4, v4, v2

    .line 17105000
    .line 17105001
    invoke-interface {p1, v4}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17105002
    .line 17105003
    .line 17105004
    add-int/lit8 v2, v2, 0x1

    .line 17105005
    .line 17105006
    goto :goto_5a

    .line 17105007
    :cond_6f
    return-void

    .line 17105008
    :catchall_70
    move-exception v0

    .line 17105009
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method
