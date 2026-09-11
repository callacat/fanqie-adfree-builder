.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/ConnectableObservable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Loz7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;",
        "Loz7/c;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4f66

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$g;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 67239946
    .line 67239947
    return-void
.end method

.method public static b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    .line 33751046
    .line 33751047
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 33751051
    .line 33751052
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$g;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 16973827
    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    if-eq v1, p1, :cond_4

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public final connect(Lio/reactivex/functions/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_32

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 17104921
    .line 17104922
    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    if-eq v5, v0, :cond_1f

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_0

    .line 17104945
    :cond_31
    move-object v0, v4

    .line 17104946
    :cond_32
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-nez v3, :cond_44

    .line 17104953
    .line 17104954
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_44

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    :try_start_45
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_50

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4f

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    if-eqz v3, :cond_58

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    throw p1
.end method

.method public final source()Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
