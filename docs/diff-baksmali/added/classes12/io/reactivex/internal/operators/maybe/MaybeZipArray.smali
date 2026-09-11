.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
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
.field public final a:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
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

    const v0, 0xa4e47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/MaybeSource;

    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/MaybeSource;

    .line 17104898
    array-length v1, v0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v1, v2, :cond_17

    .line 17104903
    aget-object v0, v0, v3

    .line 17104905
    new-instance v1, Lio/reactivex/internal/operators/maybe/b0$a;

    .line 17104907
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    .line 17104909
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    .line 17104912
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/b0$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    .line 17104915
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 17104921
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/functions/Function;

    .line 17104923
    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 17104926
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-ge p1, v1, :cond_53

    .line 17104932
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    aget-object v4, v0, p1

    .line 17104941
    if-nez v4, :cond_49

    .line 17104943
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104945
    const-string v1, "One of the sources is null"

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17104953
    move-result v1

    .line 17104954
    if-lez v1, :cond_45

    .line 17104956
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->a(I)V

    .line 17104959
    iget-object p1, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->downstream:Lio/reactivex/MaybeObserver;

    .line 17104961
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    :goto_48
    return-void

    .line 17104969
    :cond_49
    iget-object v5, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 17104971
    aget-object v5, v5, p1

    .line 17104973
    invoke-interface {v4, v5}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17104976
    add-int/lit8 p1, p1, 0x1

    .line 17104978
    goto :goto_22

    .line 17104979
    :cond_53
    return-void
.end method
