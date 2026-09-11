.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4dfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/util/concurrent/Future;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/r;->b:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_49

    .line 17104908
    .line 17104909
    :try_start_d
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/r;->b:J

    .line 17104910
    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104912
    .line 17104913
    cmp-long v5, v1, v3

    .line 17104914
    .line 17104915
    if-gtz v5, :cond_1c

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/util/concurrent/Future;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/r;->a:Ljava/util/concurrent/Future;

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 17104927
    .line 17104928
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_34

    .line 17104932
    :goto_24
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_49

    .line 17104937
    .line 17104938
    if-nez v1, :cond_30

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_49

    .line 17104944
    :cond_30
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_49

    .line 17104948
    :catchall_34
    move-exception v1

    .line 17104949
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method
