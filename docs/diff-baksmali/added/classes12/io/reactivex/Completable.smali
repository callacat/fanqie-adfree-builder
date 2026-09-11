.class public abstract Lio/reactivex/Completable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4af7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sources is null"

    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    array-length v0, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    aget-object p0, p0, v0

    .line 17039380
    invoke-static {p0}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V

    .line 17039391
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

.method public static complete()Lio/reactivex/Completable;
    .registers 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-static {p0, v0}, Lio/reactivex/Completable;->concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Completable;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "sources is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat;

    .line 33751052
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Lorg/reactivestreams/Publisher;I)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sources is null"

    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    array-length v0, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    aget-object p0, p0, v0

    .line 17039380
    invoke-static {p0}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    .line 17039387
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lio/reactivex/CompletableSource;)V

    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "source is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "completableSupplier"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 100925440
    const-string v0, "onSubscribe is null"

    .line 100925442
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925445
    const-string v0, "onError is null"

    .line 100925447
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925450
    const-string v0, "onComplete is null"

    .line 100925452
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925455
    const-string v0, "onTerminate is null"

    .line 100925457
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925460
    const-string v0, "onAfterTerminate is null"

    .line 100925462
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925465
    const-string v0, "onDispose is null"

    .line 100925467
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925470
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    .line 100925472
    move-object v1, v0

    .line 100925473
    move-object v2, p0

    .line 100925474
    move-object v3, p1

    .line 100925475
    move-object v4, p2

    .line 100925476
    move-object v5, p3

    .line 100925477
    move-object v6, p4

    .line 100925478
    move-object v7, p5

    .line 100925479
    move-object v8, p6

    .line 100925480
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 100925483
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 100925486
    move-result-object p1

    .line 100925487
    return-object p1
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "error is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "errorSupplier is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "run is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/functions/Action;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "callable is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "future is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->futureAction(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static fromMaybe(Lio/reactivex/MaybeSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "maybe is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/MaybeSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "observable is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "publisher is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "run is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m;-><init>(Ljava/lang/Runnable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "single is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lio/reactivex/SingleSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const v0, 0x7fffffff

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {p0, v0, v1}, Lio/reactivex/Completable;->merge0(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Completable;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lio/reactivex/Completable;->merge0(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Completable;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method private static merge0(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;IZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "sources is null"

    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge;

    .line 50528268
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Lorg/reactivestreams/Publisher;IZ)V

    .line 50528271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sources is null"

    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    array-length v0, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    aget-object p0, p0, v0

    .line 17039380
    invoke-static {p0}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    .line 17039387
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lio/reactivex/CompletableSource;)V

    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>([Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Completable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Ljava/lang/Iterable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const v0, 0x7fffffff

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    invoke-static {p0, v0, v1}, Lio/reactivex/Completable;->merge0(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Completable;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lio/reactivex/Completable;->merge0(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Completable;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static never()Lio/reactivex/Completable;
    .registers 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/internal/operators/completable/u;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 14
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "unit is null"

    .line 67305474
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305477
    const-string v0, "scheduler is null"

    .line 67305479
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305482
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    .line 67305484
    move-object v1, v0

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-wide v3, p1

    .line 67305487
    move-object v5, p3

    .line 67305488
    move-object v6, p4

    .line 67305489
    move-object v7, p5

    .line 67305490
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V

    .line 67305493
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 5
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528258
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    .line 50528268
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

.method private static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16908290
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16908298
    return-object v0
.end method

.method public static unsafeCreate(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "source is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    instance-of v0, p0, Lio/reactivex/Completable;

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 16973835
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/CompletableSource;)V

    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "Use of unsafeCreate(Completable)!"

    .line 16973847
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TR;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Completable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Completable;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TR;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "resourceSupplier is null"

    .line 67305474
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305477
    const-string v0, "completableFunction is null"

    .line 67305479
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305482
    const-string v0, "disposer is null"

    .line 67305484
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305487
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    .line 67305489
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    .line 67305492
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 67305495
    move-result-object p0

    .line 67305496
    return-object p0
.end method

.method public static wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "source is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    instance-of v0, p0, Lio/reactivex/Completable;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    check-cast p0, Lio/reactivex/Completable;

    .line 16973835
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 16973842
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/CompletableSource;)V

    .line 16973845
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


# virtual methods
.method public final ambWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p0, v0, v1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973838
    invoke-static {v0}, Lio/reactivex/Completable;->ambArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "next is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final andThen(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "next is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/CompletableSource;Lorg/reactivestreams/Publisher;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "next is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 17039367
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
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
    .line 17104896
    const-string v0, "next is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;

    .line 17104903
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/ObservableSource;)V

    .line 17104906
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1
.end method

.method public final andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "next is null"

    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    .line 17170439
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 17170442
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17170445
    move-result-object p1

    .line 17170446
    return-object p1
.end method

.method public final as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/CompletableConverter<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "converter is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lio/reactivex/CompletableConverter;

    .line 16908296
    invoke-interface {p1, p0}, Lio/reactivex/CompletableConverter;->apply(Lio/reactivex/Completable;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final blockingAwait()V
    .registers 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 131083
    return-void
.end method

.method public final blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "unit is null"

    .line 33751042
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 33751047
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 33751050
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 33751053
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

.method public final blockingGet()Ljava/lang/Throwable;
    .registers 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 262146
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 262149
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262155
    move-result-wide v1

    .line 262156
    const-wide/16 v3, 0x0

    .line 262158
    cmp-long v5, v1, v3

    .line 262160
    if-eqz v5, :cond_1e

    .line 262162
    :try_start_12
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_1e

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->c()V

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v1, v0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 262176
    :goto_20
    return-object v1
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .registers 10
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "unit is null"

    .line 33882114
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 33882119
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 33882122
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 33882125
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33882128
    move-result-wide v1

    .line 33882129
    const-wide/16 v3, 0x0

    .line 33882131
    cmp-long v5, v1, v3

    .line 33882133
    if-eqz v5, :cond_3b

    .line 33882135
    :try_start_17
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33882138
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    goto :goto_3b

    .line 33882145
    :cond_21
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->c()V

    .line 33882148
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 33882150
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33882160
    move-result-object p1

    .line 33882161
    throw p1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_32} :catch_32

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->c()V

    .line 33882166
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33882169
    move-result-object p1

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    :goto_3b
    iget-object p1, v0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 33882173
    return-object p1
.end method

.method public final cache()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/CompletableSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "transformer is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lio/reactivex/CompletableTransformer;

    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/CompletableTransformer;->apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .registers 10
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v4

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Completable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 11
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const/4 v5, 0x0

    .line 50528257
    move-object v0, p0

    .line 50528258
    move-wide v1, p1

    .line 50528259
    move-object v3, p3

    .line 50528260
    move-object v4, p4

    .line 50528261
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Completable;

    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Completable;
    .registers 14
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371010
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371015
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 67371020
    move-object v1, v0

    .line 67371021
    move-object v2, p0

    .line 67371022
    move-wide v3, p1

    .line 67371023
    move-object v5, p3

    .line 67371024
    move-object v6, p4

    .line 67371025
    move v7, p5

    .line 67371026
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .registers 5
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Completable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 5
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 9
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v5, p1

    .line 16973840
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onFinally is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 9
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v3, p1

    .line 16973840
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 9
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v6, p1

    .line 16973840
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v1

    .line 16973828
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973830
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973832
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final doOnEvent(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onEvent is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v2

    .line 16973828
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973830
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973832
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    .registers 9
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973831
    move-result-object v2

    .line 16973832
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973834
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973836
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v4, p1

    .line 16973840
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final hide()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/CompletableSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final lift(Lio/reactivex/a;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onLift is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance p1, Lio/reactivex/internal/operators/completable/q;

    .line 16908295
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final materialize()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Single<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/Completable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p0, v0, v1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973838
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "scheduler is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final onErrorComplete()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "predicate is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "errorMapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/CompletableSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final repeat()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/Flowable;->repeat()Lio/reactivex/Flowable;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Flowable;->repeat(J)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public final repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final retry()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/Flowable;->retry()Lio/reactivex/Flowable;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Flowable;->retry(J)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 33816587
    move-result-object p1

    .line 33816588
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Flowable;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 17170439
    move-result-object p1

    .line 17170440
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final startWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    aput-object p0, v0, p1

    .line 16973838
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final startWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/Completable;->toFlowable()Lio/reactivex/Flowable;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->startWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final startWith(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
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

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "other is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 131080
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "onComplete is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 16973831
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Action;)V

    .line 16973834
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16973837
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "onError is null"

    .line 33816578
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "onComplete is null"

    .line 33816583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 33816588
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 33816591
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 33816594
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 3
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "s is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    :try_start_5
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17104907
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeActual(Lio/reactivex/CompletableObserver;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_1e
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17104913
    return-void

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104918
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104921
    invoke-static {p1}, Lio/reactivex/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 17104924
    move-result-object p1

    .line 17104925
    throw p1

    .line 17104926
    :catch_1e
    move-exception p1

    .line 17104927
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/CompletableObserver;)V
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "scheduler is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/CompletableObserver;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16777219
    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 131080
    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 16973826
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16973837
    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .registers 10
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v4

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 12
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "other is null"

    .line 50528258
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50528264
    move-result-object v5

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-wide v2, p1

    .line 50528267
    move-object v4, p3

    .line 50528268
    move-object v6, p4

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lio/reactivex/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 11
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    const/4 v5, 0x0

    .line 50593793
    move-object v0, p0

    .line 50593794
    move-wide v1, p1

    .line 50593795
    move-object v3, p3

    .line 50593796
    move-object v4, p4

    .line 50593797
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .registers 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "other is null"

    .line 67436546
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    invoke-direct/range {p0 .. p5}, Lio/reactivex/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 67436552
    move-result-object p1

    .line 67436553
    return-object p1
.end method

.method public final to(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Completable;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "converter is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lio/reactivex/functions/Function;

    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16973836
    return-object p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973841
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16973844
    move-result-object p1

    .line 16973845
    throw p1
.end method

.method public final toFlowable()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    instance-of v0, p0, Lpz7/b;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    move-object v0, p0

    .line 196613
    check-cast v0, Lpz7/b;

    .line 196615
    invoke-interface {v0}, Lpz7/b;->c()Lio/reactivex/Flowable;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    .line 196622
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/y;-><init>(Lio/reactivex/CompletableSource;)V

    .line 196625
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final toMaybe()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Maybe<",
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
    instance-of v0, p0, Lpz7/c;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    move-object v0, p0

    .line 196613
    check-cast v0, Lpz7/c;

    .line 196615
    invoke-interface {v0}, Lpz7/c;->a()Lio/reactivex/Maybe;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 196622
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/CompletableSource;)V

    .line 196625
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    instance-of v0, p0, Lpz7/d;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    move-object v0, p0

    .line 196613
    check-cast v0, Lpz7/d;

    .line 196615
    invoke-interface {v0}, Lpz7/d;->b()Lio/reactivex/Observable;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    .line 196622
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Lio/reactivex/CompletableSource;)V

    .line 196625
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
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
    const-string v0, "completionValueSupplier is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
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
    const-string v0, "completionValue is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    .registers 3
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "scheduler is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
