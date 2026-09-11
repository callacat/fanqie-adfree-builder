.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    }
.end annotation


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

    const v0, 0xa4beb

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

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->a:Ljava/lang/Iterable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104898
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104904
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->a:Ljava/lang/Iterable;

    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "The source iterator returned is null"

    .line 17104912
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_69

    .line 17104918
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104924
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;

    .line 17104926
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17104929
    :goto_21
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :try_start_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_5e

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onComplete()V

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :try_start_39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v4, "The iterator returned a null CompletableSource"

    .line 17104959
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_53

    .line 17104965
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17104968
    move-result v4

    .line 17104969
    if-eqz v4, :cond_4c

    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104975
    invoke-interface {p1, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104978
    goto :goto_21

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104983
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104986
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104994
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17104997
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17105005
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17105008
    return-void
.end method
