.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5104

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public autoConnect()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/Observable;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public autoConnect(I)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public autoConnect(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-gtz p1, :cond_a

    .line 33751042
    invoke-virtual {p0, p2}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 33751045
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final connect()Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/util/e;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 131080
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-object v0
.end method

.method public abstract connect(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 196610
    const/4 v2, 0x1

    .line 196611
    const-wide/16 v3, 0x0

    .line 196613
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 196618
    move-result-object v6

    .line 196619
    move-object v0, v7

    .line 196620
    move-object v1, p0

    .line 196621
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 196624
    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final refCount(I)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-wide/16 v2, 0x0

    .line 16908290
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908292
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 16908295
    move-result-object v5

    .line 16908296
    move-object v0, p0

    .line 16908297
    move v1, p1

    .line 16908298
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50593795
    move-result-object v5

    .line 50593796
    move-object v0, p0

    .line 50593797
    move v1, p1

    .line 50593798
    move-wide v2, p2

    .line 50593799
    move-object v4, p4

    .line 50593800
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1
.end method

.method public final refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "subscriberCount"

    .line 67436546
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67436549
    const-string v0, "unit is null"

    .line 67436551
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "scheduler is null"

    .line 67436556
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 67436561
    move-object v1, v0

    .line 67436562
    move-object v2, p0

    .line 67436563
    move v3, p1

    .line 67436564
    move-wide v4, p2

    .line 67436565
    move-object v6, p4

    .line 67436566
    move-object v7, p5

    .line 67436567
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67436570
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67436573
    move-result-object p1

    .line 67436574
    return-object p1
.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33947648
    const/4 v1, 0x1

    .line 33947649
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33947652
    move-result-object v5

    .line 33947653
    move-object v0, p0

    .line 33947654
    move-wide v2, p1

    .line 33947655
    move-object v4, p3

    .line 33947656
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947659
    move-result-object p1

    .line 33947660
    return-object p1
.end method

.method public final refCount(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50790400
    const/4 v1, 0x1

    .line 50790401
    move-object v0, p0

    .line 50790402
    move-wide v2, p1

    .line 50790403
    move-object v4, p3

    .line 50790404
    move-object v5, p4

    .line 50790405
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/ConnectableObservable;->refCount(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790408
    move-result-object p1

    .line 50790409
    return-object p1
.end method
