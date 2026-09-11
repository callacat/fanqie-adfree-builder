.class public final Lio/reactivex/internal/operators/completable/t;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/t;->a:Ljava/lang/Iterable;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/t;->a:Ljava/lang/Iterable;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "The source iterator returned is null"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_78

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Lio/reactivex/internal/util/AtomicThrowable;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :try_start_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_5d

    .line 17104940
    if-nez v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    :try_start_36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const-string v5, "The iterator returned a null CompletableSource"

    .line 17104955
    .line 17104956
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lio/reactivex/CompletableSource;
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_55

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    if-eqz v5, :cond_49

    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v5, Lio/reactivex/internal/operators/completable/s$a;

    .line 17104973
    .line 17104974
    invoke-direct {v5, p1, v0, v3, v2}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v4, v5}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_21

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_64

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    if-nez v0, :cond_77

    .line 17105001
    .line 17105002
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    if-nez v0, :cond_74

    .line 17105007
    .line 17105008
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_77

    .line 17105012
    :cond_74
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void

    .line 17105016
    :catchall_78
    move-exception v0

    .line 17105017
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method
