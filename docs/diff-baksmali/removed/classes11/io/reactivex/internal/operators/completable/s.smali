.class public final Lio/reactivex/internal/operators/completable/s;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/s$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/CompletableSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/CompletableSource;

    .line 17104904
    .line 17104905
    array-length v2, v2

    .line 17104906
    add-int/lit8 v2, v2, 0x1

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/s;->a:[Lio/reactivex/CompletableSource;

    .line 17104920
    .line 17104921
    array-length v4, v3

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    :goto_1b
    if-ge v5, v4, :cond_41

    .line 17104924
    .line 17104925
    aget-object v6, v3, v5

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    if-nez v6, :cond_36

    .line 17104935
    .line 17104936
    new-instance v6, Ljava/lang/NullPointerException;

    .line 17104937
    .line 17104938
    const-string v7, "A completable source is null"

    .line 17104939
    .line 17104940
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v6}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    new-instance v7, Lio/reactivex/internal/operators/completable/s$a;

    .line 17104951
    .line 17104952
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v6, v7}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    goto :goto_1b

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_54

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_51

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method
