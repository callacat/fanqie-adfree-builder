.class public final Lio/reactivex/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile errorHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile failNonBlockingScheduler:Z

.field static volatile lockdown:Z

.field static volatile onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

.field static volatile onCompletableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/a;",
            "+",
            "Lio/reactivex/flowables/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onConnectableObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onParallelAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa511a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v1, "No instances!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50462724
    return-object p0

    .line 50462725
    :catchall_5
    move-exception p0

    .line 50462726
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    throw p0
.end method

.method public static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33751044
    return-object p0

    .line 33751045
    :catchall_5
    move-exception p0

    .line 33751046
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    throw p0
.end method

.method public static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    check-cast p0, Lio/reactivex/Scheduler;

    .line 33685515
    .line 33685516
    return-object p0
.end method

.method public static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lio/reactivex/Scheduler;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :catchall_d
    move-exception p0

    .line 16973838
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    throw p0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    .line 16908289
    .line 16908290
    const-string v1, "threadFactory is null"

    .line 16908291
    .line 16908292
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    .line 16908289
    .line 16908290
    const-string v1, "threadFactory is null"

    .line 16908291
    .line 16908292
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/schedulers/f;

    .line 16908289
    .line 16908290
    const-string v1, "threadFactory is null"

    .line 16908291
    .line 16908292
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

    .line 16908289
    .line 16908290
    const-string v1, "threadFactory is null"

    .line 16908291
    .line 16908292
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static getComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getErrorHandler()Lio/reactivex/functions/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInitComputationSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInitIoSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInitNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getInitSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getIoSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getNewThreadSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnBeforeBlocking()Lio/reactivex/functions/BooleanSupplier;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnCompletableAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnCompletableSubscribe()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnConnectableFlowableAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/a;",
            "+",
            "Lio/reactivex/flowables/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnConnectableObservableAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnFlowableAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnFlowableSubscribe()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnMaybeAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnMaybeSubscribe()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "-",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnObservableAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnObservableSubscribe()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnParallelAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnSingleAssembly()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getOnSingleSubscribe()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getScheduleHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getSingleSchedulerHandler()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 1
    .line 2
    return-object v0
.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Scheduler Callable can\'t be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Scheduler Callable can\'t be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Scheduler Callable can\'t be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "Scheduler Callable can\'t be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static isBug(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return v1

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return p0
.end method

.method public static isFailOnNonBlockingScheduler()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isLockdown()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 1
    .line 2
    return v0
.end method

.method public static lockdown()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lio/reactivex/Completable;

    .line 16908297
    .line 16908298
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Lio/reactivex/Flowable;

    .line 16973833
    .line 16973834
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Lio/reactivex/Maybe;

    .line 17039369
    .line 17039370
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    check-cast p0, Lio/reactivex/Observable;

    .line 17104905
    .line 17104906
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    check-cast p0, Lio/reactivex/Single;

    .line 17170441
    .line 17170442
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/a<",
            "TT;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_a

    .line 17235971
    .line 17235972
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p0

    .line 17235976
    check-cast p0, Lio/reactivex/flowables/a;

    .line 17235977
    .line 17235978
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_a

    .line 17301507
    .line 17301508
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object p0

    .line 17301512
    check-cast p0, Lio/reactivex/observables/ConnectableObservable;

    .line 17301513
    .line 17301514
    :cond_a
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 17367041
    .line 17367042
    if-eqz v0, :cond_a

    .line 17367043
    .line 17367044
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object p0

    .line 17367048
    check-cast p0, Lio/reactivex/parallel/ParallelFlowable;

    .line 17367049
    .line 17367050
    :cond_a
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    :try_start_4
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 196616
    return v0

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    throw v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lio/reactivex/Scheduler;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 17039361
    .line 17039362
    if-nez p0, :cond_c

    .line 17039363
    .line 17039364
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039365
    .line 17039366
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039367
    .line 17039368
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_18

    .line 17039372
    :cond_c
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->isBug(Ljava/lang/Throwable;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039377
    .line 17039378
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object p0, v1

    .line 17039384
    :cond_18
    :goto_18
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public static onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lio/reactivex/Scheduler;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lio/reactivex/Scheduler;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "run is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/Runnable;

    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public static onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lio/reactivex/Scheduler;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/CompletableObserver;

    .line 33685513
    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    check-cast p0, Lio/reactivex/MaybeObserver;

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lio/reactivex/Observer;

    .line 33816585
    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_b

    .line 33882115
    .line 33882116
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    check-cast p0, Lio/reactivex/SingleObserver;

    .line 33882121
    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p0

    .line 33947656
    check-cast p0, Lorg/reactivestreams/Subscriber;

    .line 33947657
    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    return-object p1
.end method

.method public static reset()V
    .registers 2

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 327682
    .line 327683
    .line 327684
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setScheduleHandler(Lio/reactivex/functions/Function;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setFailOnNonBlockingScheduler(Z)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method

.method public static setComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setErrorHandler(Lio/reactivex/functions/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-boolean p0, Lio/reactivex/plugins/RxJavaPlugins;->failNonBlockingScheduler:Z

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setInitComputationSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setInitIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setInitNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setInitSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setIoSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onIoHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setNewThreadSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnBeforeBlocking(Lio/reactivex/functions/BooleanSupplier;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking:Lio/reactivex/functions/BooleanSupplier;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnCompletableAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnCompletableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Completable;",
            "-",
            "Lio/reactivex/CompletableObserver;",
            "+",
            "Lio/reactivex/CompletableObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/flowables/a;",
            "+",
            "Lio/reactivex/flowables/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableFlowableAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/observables/ConnectableObservable;",
            "+",
            "Lio/reactivex/observables/ConnectableObservable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onConnectableObservableAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnFlowableAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable;",
            "+",
            "Lio/reactivex/Flowable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnFlowableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Flowable;",
            "-",
            "Lorg/reactivestreams/Subscriber;",
            "+",
            "Lorg/reactivestreams/Subscriber;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnMaybeAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe;",
            "+",
            "Lio/reactivex/Maybe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnMaybeSubscribe(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Maybe;",
            "Lio/reactivex/MaybeObserver;",
            "+",
            "Lio/reactivex/MaybeObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeSubscribe:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnObservableAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable;",
            "+",
            "Lio/reactivex/Observable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnObservableSubscribe(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Observable;",
            "-",
            "Lio/reactivex/Observer;",
            "+",
            "Lio/reactivex/Observer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnParallelAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable;",
            "+",
            "Lio/reactivex/parallel/ParallelFlowable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onParallelAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnSingleAssembly(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Single;",
            "+",
            "Lio/reactivex/Single;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setOnSingleSubscribe(Lio/reactivex/functions/BiFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Lio/reactivex/Single;",
            "-",
            "Lio/reactivex/SingleObserver;",
            "+",
            "Lio/reactivex/SingleObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setScheduleHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static setSingleSchedulerHandler(Lio/reactivex/functions/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Scheduler;",
            "+",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleHandler:Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Plugins can\'t be changed anymore"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method

.method public static uncaught(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public static unlock()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/reactivex/plugins/RxJavaPlugins;->lockdown:Z

    .line 2
    .line 3
    return-void
.end method
