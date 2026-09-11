.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/observables/ConnectableObservable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$b;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$a;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
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

    const v0, 0xa4f4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->onSubscribe:Lio/reactivex/ObservableSource;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50462729
    return-void
.end method

.method public static create(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973829
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    .line 16973831
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16973834
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    .line 16973836
    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16973839
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_2e

    .line 17104914
    :cond_12
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 17104916
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104918
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17104921
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104923
    :cond_1b
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_23

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    if-eq v5, v0, :cond_1b

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-nez v0, :cond_2d

    .line 17104940
    goto :goto_0

    .line 17104941
    :cond_2d
    move-object v0, v3

    .line 17104942
    :cond_2e
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104944
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-nez v3, :cond_3f

    .line 17104950
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104952
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_3f

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    :cond_3f
    :try_start_3f
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 17104962
    if-eqz v1, :cond_49

    .line 17104964
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

    .line 17104966
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104969
    :cond_49
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104974
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17104977
    move-result-object p1

    .line 17104978
    throw p1
.end method

.method public source()Lio/reactivex/ObservableSource;
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

    .line 2
    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->onSubscribe:Lio/reactivex/ObservableSource;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16842757
    return-void
.end method
