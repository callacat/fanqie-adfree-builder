.class public final Lio/reactivex/internal/operators/single/y;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
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

    const v0, 0xa508f

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
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/single/y;->a:Ljava/lang/Iterable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/single/y;->b:Lio/reactivex/functions/Function;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lio/reactivex/internal/operators/single/y;->a:Ljava/lang/Iterable;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_37

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Lio/reactivex/SingleSource;

    .line 17104920
    if-nez v4, :cond_25

    .line 17104922
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104924
    const-string v1, "One of the sources is null"

    .line 17104926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    array-length v5, v0

    .line 17104934
    if-ne v3, v5, :cond_31

    .line 17104936
    shr-int/lit8 v5, v3, 0x2

    .line 17104938
    add-int/2addr v5, v3

    .line 17104939
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, [Lio/reactivex/SingleSource;

    .line 17104945
    :cond_31
    add-int/lit8 v5, v3, 0x1

    .line 17104947
    aput-object v4, v0, v3
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_75

    .line 17104949
    move v3, v5

    .line 17104950
    goto :goto_c

    .line 17104951
    :cond_37
    if-nez v3, :cond_42

    .line 17104953
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17104955
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104958
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    const/4 v1, 0x1

    .line 17104963
    if-ne v3, v1, :cond_55

    .line 17104965
    aget-object v0, v0, v2

    .line 17104967
    new-instance v1, Lio/reactivex/internal/operators/single/u$a;

    .line 17104969
    new-instance v2, Lio/reactivex/internal/operators/single/y$a;

    .line 17104971
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/y$a;-><init>(Lio/reactivex/internal/operators/single/y;)V

    .line 17104974
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/u$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    .line 17104977
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    new-instance v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 17104983
    iget-object v4, p0, Lio/reactivex/internal/operators/single/y;->b:Lio/reactivex/functions/Function;

    .line 17104985
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 17104988
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104991
    :goto_5f
    if-ge v2, v3, :cond_74

    .line 17104993
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104999
    return-void

    .line 17105000
    :cond_68
    aget-object p1, v0, v2

    .line 17105002
    iget-object v4, v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 17105004
    aget-object v4, v4, v2

    .line 17105006
    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17105009
    add-int/lit8 v2, v2, 0x1

    .line 17105011
    goto :goto_5f

    .line 17105012
    :cond_74
    return-void

    .line 17105013
    :catchall_75
    move-exception v0

    .line 17105014
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105017
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 17105020
    return-void
.end method
