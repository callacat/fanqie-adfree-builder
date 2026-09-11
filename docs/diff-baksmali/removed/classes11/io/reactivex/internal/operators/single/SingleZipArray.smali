.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
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
.field public final a:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
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

    const v0, 0xa508b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/SingleSource;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/SingleSource;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v1, v2, :cond_17

    .line 17104902
    .line 17104903
    aget-object v0, v0, v3

    .line 17104904
    .line 17104905
    new-instance v1, Lio/reactivex/internal/operators/single/u$a;

    .line 17104906
    .line 17104907
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/u$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/functions/Function;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    if-ge v3, v1, :cond_43

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    aget-object p1, v0, v3

    .line 17104939
    .line 17104940
    if-nez p1, :cond_39

    .line 17104941
    .line 17104942
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104943
    .line 17104944
    const-string v0, "One of the sources is null"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v4, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 17104954
    .line 17104955
    aget-object v4, v4, v3

    .line 17104956
    .line 17104957
    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104958
    .line 17104959
    .line 17104960
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    return-void
.end method
