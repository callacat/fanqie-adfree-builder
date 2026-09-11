.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeout$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 33751046
    .line 33751047
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    const-wide v0, 0x7fffffffffffffffL

    .line 33751041
    .line 33751042
    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method

.method public final b(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 16973841
    .line 16973842
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 16973843
    .line 16973844
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131079
    .line 131080
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    const-wide v0, 0x7fffffffffffffffL

    .line 196609
    .line 196610
    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    cmp-long v4, v2, v0

    .line 196618
    .line 196619
    if-eqz v4, :cond_17

    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long v4, v2, v0

    .line 16973834
    .line 16973835
    if-eqz v4, :cond_18

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide v2, 0x7fffffffffffffffL

    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-eqz v4, :cond_5f

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x1

    .line 17104910
    .line 17104911
    add-long/2addr v4, v0

    .line 17104912
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 17104933
    .line 17104934
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :try_start_29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_48

    .line 17104950
    .line 17104951
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 17104952
    .line 17104953
    invoke-direct {v0, v4, v5, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->downstream:Lio/reactivex/Observer;

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
