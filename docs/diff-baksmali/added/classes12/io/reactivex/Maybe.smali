.class public abstract Lio/reactivex/Maybe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16908288
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_8

    .line 16973827
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 16973830
    move-result-object p0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    array-length v0, p0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aget-object p0, p0, v0

    .line 16973839
    invoke-static {p0}, Lio/reactivex/Maybe;->wrap(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V

    .line 16973850
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method public static concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 33751040
    const-string v0, "source1 is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "source2 is null"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, v0, v1

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    aput-object p1, v0, p0

    .line 33751059
    invoke-static {v0}, Lio/reactivex/Maybe;->concatArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method public static concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 50593792
    const-string v0, "source1 is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "source2 is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "source3 is null"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    aput-object p0, v0, v1

    .line 50593813
    const/4 p0, 0x1

    .line 50593814
    aput-object p1, v0, p0

    .line 50593816
    const/4 p0, 0x2

    .line 50593817
    aput-object p2, v0, p0

    .line 50593819
    invoke-static {v0}, Lio/reactivex/Maybe;->concatArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 50593822
    move-result-object p0

    .line 50593823
    return-object p0
.end method

.method public static concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 67436544
    const-string v0, "source1 is null"

    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "source2 is null"

    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "source3 is null"

    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "source4 is null"

    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    const/4 v0, 0x4

    .line 67436565
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    aput-object p0, v0, v1

    .line 67436570
    const/4 p0, 0x1

    .line 67436571
    aput-object p1, v0, p0

    .line 67436573
    const/4 p0, 0x2

    .line 67436574
    aput-object p2, v0, p0

    .line 67436576
    const/4 p0, 0x3

    .line 67436577
    aput-object p3, v0, p0

    .line 67436579
    invoke-static {v0}, Lio/reactivex/Maybe;->concatArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 67436582
    move-result-object p0

    .line 67436583
    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-static {p0, v0}, Lio/reactivex/Maybe;->concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;I)",
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
    .line 33947648
    const-string v0, "sources is null"

    .line 33947650
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947653
    const-string v0, "prefetch"

    .line 33947655
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33947658
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    .line 33947660
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 33947662
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33947664
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 33947667
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 17039360
    const-string v0, "sources is null"

    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

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
    if-ne v0, v1, :cond_1e

    .line 17039377
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    aget-object p0, p0, v1

    .line 17039382
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 17039385
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;

    .line 17039392
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/MaybeSource;)V

    .line 17039395
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 17039360
    array-length v0, p0

    .line 17039361
    if-nez v0, :cond_8

    .line 17039363
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 17039366
    move-result-object p0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    array-length v0, p0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_19

    .line 17039372
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    aget-object p0, p0, v1

    .line 17039377
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 17039380
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;

    .line 17039387
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;-><init>([Lio/reactivex/MaybeSource;)V

    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16908294
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p0

    .line 16908297
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16908299
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16973830
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16908294
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static concatEager(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16973830
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0
.end method

.method public static create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeOnSubscribe<",
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
    .line 16908288
    const-string v0, "onSubscribe is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/MaybeOnSubscribe;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16908288
    const-string v0, "maybeSupplier is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static empty()Lio/reactivex/Maybe;
    .registers 1
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
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    .line 16908288
    const-string v0, "exception is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 16973824
    const-string v0, "errorSupplier is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
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
    .line 16908288
    const-string v0, "run is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/functions/Action;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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
    .line 16908288
    const-string v0, "callable is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromCompletable(Lio/reactivex/CompletableSource;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/CompletableSource;",
            ")",
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
    .line 16908288
    const-string v0, "completableSource is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    .line 16973824
    const-string v0, "future is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 16973831
    const-wide/16 v1, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/r;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 16973837
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    .line 50593792
    const-string v0, "future is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "unit is null"

    .line 50593799
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 50593804
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/r;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 50593807
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 50593810
    move-result-object p0

    .line 50593811
    return-object p0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
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
    .line 16908288
    const-string v0, "run is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/lang/Runnable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
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
    .line 16908288
    const-string v0, "singleSource is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/SingleSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    .line 16908288
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/z;-><init>(Ljava/lang/Object;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static merge(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 33751040
    const-string v0, "source1 is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "source2 is null"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, v0, v1

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    aput-object p1, v0, p0

    .line 33751059
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method public static merge(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 50593792
    const-string v0, "source1 is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "source2 is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "source3 is null"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    aput-object p0, v0, v1

    .line 50593813
    const/4 p0, 0x1

    .line 50593814
    aput-object p1, v0, p0

    .line 50593816
    const/4 p0, 0x2

    .line 50593817
    aput-object p2, v0, p0

    .line 50593819
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 50593822
    move-result-object p0

    .line 50593823
    return-object p0
.end method

.method public static merge(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 67436544
    const-string v0, "source1 is null"

    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "source2 is null"

    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "source3 is null"

    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "source4 is null"

    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    const/4 v0, 0x4

    .line 67436565
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    aput-object p0, v0, v1

    .line 67436570
    const/4 p0, 0x1

    .line 67436571
    aput-object p1, v0, p0

    .line 67436573
    const/4 p0, 0x2

    .line 67436574
    aput-object p2, v0, p0

    .line 67436576
    const/4 p0, 0x3

    .line 67436577
    aput-object p3, v0, p0

    .line 67436579
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 67436582
    move-result-object p0

    .line 67436583
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lio/reactivex/Maybe;->merge(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16842752
    const v0, 0x7fffffff

    .line 16842755
    invoke-static {p0, v0}, Lio/reactivex/Maybe;->merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;I)",
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
    .line 33947648
    const-string v0, "source is null"

    .line 33947650
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947653
    const-string v0, "maxConcurrency"

    .line 33947655
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33947658
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    .line 33947660
    sget-object v3, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    const/4 v6, 0x1

    .line 33947664
    move-object v1, v0

    .line 33947665
    move-object v2, p0

    .line 33947666
    move v5, p1

    .line 33947667
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V

    .line 33947670
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33947673
    move-result-object p0

    .line 33947674
    return-object p0
.end method

.method public static merge(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 17235968
    const-string v0, "source is null"

    .line 17235970
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235973
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 17235975
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 17235982
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17235985
    move-result-object p0

    .line 17235986
    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 17039360
    const-string v0, "sources is null"

    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

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
    if-ne v0, v1, :cond_1e

    .line 17039377
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    aget-object p0, p0, v1

    .line 17039382
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 17039385
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    .line 17039392
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Lio/reactivex/MaybeSource;)V

    .line 17039395
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_8

    .line 16973827
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 16973830
    move-result-object p0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {p0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    array-length p0, p0

    .line 16973840
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 33751040
    const-string v0, "source1 is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "source2 is null"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, v0, v1

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    aput-object p1, v0, p0

    .line 33751059
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArrayDelayError([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 50593792
    const-string v0, "source1 is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "source2 is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "source3 is null"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    aput-object p0, v0, v1

    .line 50593813
    const/4 p0, 0x1

    .line 50593814
    aput-object p1, v0, p0

    .line 50593816
    const/4 p0, 0x2

    .line 50593817
    aput-object p2, v0, p0

    .line 50593819
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArrayDelayError([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 50593822
    move-result-object p0

    .line 50593823
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 67436544
    const-string v0, "source1 is null"

    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "source2 is null"

    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "source3 is null"

    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "source4 is null"

    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    const/4 v0, 0x4

    .line 67436565
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    aput-object p0, v0, v1

    .line 67436570
    const/4 p0, 0x1

    .line 67436571
    aput-object p1, v0, p0

    .line 67436573
    const/4 p0, 0x2

    .line 67436574
    aput-object p2, v0, p0

    .line 67436576
    const/4 p0, 0x3

    .line 67436577
    aput-object p3, v0, p0

    .line 67436579
    invoke-static {v0}, Lio/reactivex/Maybe;->mergeArrayDelayError([Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 67436582
    move-result-object p0

    .line 67436583
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16842752
    const v0, 0x7fffffff

    .line 16842755
    invoke-static {p0, v0}, Lio/reactivex/Maybe;->mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;I)",
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
    .line 33947648
    const-string v0, "source is null"

    .line 33947650
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947653
    const-string v0, "maxConcurrency"

    .line 33947655
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33947658
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    .line 33947660
    sget-object v3, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeToPublisher;

    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    const/4 v6, 0x1

    .line 33947664
    move-object v1, v0

    .line 33947665
    move-object v2, p0

    .line 33947666
    move v5, p1

    .line 33947667
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V

    .line 33947670
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33947673
    move-result-object p0

    .line 33947674
    return-object p0
.end method

.method public static never()Lio/reactivex/Maybe;
    .registers 1
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
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/maybe/d0;->a:Lio/reactivex/internal/operators/maybe/d0;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static sequenceEqual(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lio/reactivex/Maybe;->sequenceEqual(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Single;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "source1 is null"

    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "source2 is null"

    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    const-string v0, "isEqual is null"

    .line 50528268
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;

    .line 50528273
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V

    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Maybe;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer;

    .line 50528268
    const-wide/16 v1, 0x0

    .line 50528270
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 2
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
    .line 16973824
    instance-of v0, p0, Lio/reactivex/Maybe;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    const-string v0, "onSubscribe is null"

    .line 16973830
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 16973835
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    .line 16973847
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;)",
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
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Maybe;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Maybe;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)",
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
    .line 67305472
    const-string v0, "resourceSupplier is null"

    .line 67305474
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305477
    const-string v0, "sourceSupplier is null"

    .line 67305479
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305482
    const-string v0, "disposer is null"

    .line 67305484
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305487
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUsing;

    .line 67305489
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    .line 67305492
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 67305495
    move-result-object p0

    .line 67305496
    return-object p0
.end method

.method public static wrap(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 2
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
    .line 16973824
    instance-of v0, p0, Lio/reactivex/Maybe;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lio/reactivex/Maybe;

    .line 16973830
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "onSubscribe is null"

    .line 16973837
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 16973842
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 16973845
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Maybe;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT5;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT6;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT7;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT8;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT9;>;",
            "Lio/reactivex/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 168099840
    const-string v0, "source1 is null"

    .line 168099842
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099845
    const-string v0, "source2 is null"

    .line 168099847
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099850
    const-string v0, "source3 is null"

    .line 168099852
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099855
    const-string v0, "source4 is null"

    .line 168099857
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099860
    const-string v0, "source5 is null"

    .line 168099862
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099865
    const-string v0, "source6 is null"

    .line 168099867
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099870
    const-string v0, "source7 is null"

    .line 168099872
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099875
    const-string v0, "source8 is null"

    .line 168099877
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099880
    const-string v0, "source9 is null"

    .line 168099882
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099885
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;

    .line 168099888
    move-result-object p9

    .line 168099889
    const/16 v0, 0x9

    .line 168099891
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 168099893
    const/4 v1, 0x0

    .line 168099894
    aput-object p0, v0, v1

    .line 168099896
    const/4 p0, 0x1

    .line 168099897
    aput-object p1, v0, p0

    .line 168099899
    const/4 p0, 0x2

    .line 168099900
    aput-object p2, v0, p0

    .line 168099902
    const/4 p0, 0x3

    .line 168099903
    aput-object p3, v0, p0

    .line 168099905
    const/4 p0, 0x4

    .line 168099906
    aput-object p4, v0, p0

    .line 168099908
    const/4 p0, 0x5

    .line 168099909
    aput-object p5, v0, p0

    .line 168099911
    const/4 p0, 0x6

    .line 168099912
    aput-object p6, v0, p0

    .line 168099914
    const/4 p0, 0x7

    .line 168099915
    aput-object p7, v0, p0

    .line 168099917
    const/16 p0, 0x8

    .line 168099919
    aput-object p8, v0, p0

    .line 168099921
    invoke-static {p9, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 168099924
    move-result-object p0

    .line 168099925
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function8;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT5;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT6;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT7;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT8;>;",
            "Lio/reactivex/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 151388160
    const-string v0, "source1 is null"

    .line 151388162
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388165
    const-string v0, "source2 is null"

    .line 151388167
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388170
    const-string v0, "source3 is null"

    .line 151388172
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388175
    const-string v0, "source4 is null"

    .line 151388177
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388180
    const-string v0, "source5 is null"

    .line 151388182
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388185
    const-string v0, "source6 is null"

    .line 151388187
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388190
    const-string v0, "source7 is null"

    .line 151388192
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388195
    const-string v0, "source8 is null"

    .line 151388197
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388200
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;

    .line 151388203
    move-result-object p8

    .line 151388204
    const/16 v0, 0x8

    .line 151388206
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 151388208
    const/4 v1, 0x0

    .line 151388209
    aput-object p0, v0, v1

    .line 151388211
    const/4 p0, 0x1

    .line 151388212
    aput-object p1, v0, p0

    .line 151388214
    const/4 p0, 0x2

    .line 151388215
    aput-object p2, v0, p0

    .line 151388217
    const/4 p0, 0x3

    .line 151388218
    aput-object p3, v0, p0

    .line 151388220
    const/4 p0, 0x4

    .line 151388221
    aput-object p4, v0, p0

    .line 151388223
    const/4 p0, 0x5

    .line 151388224
    aput-object p5, v0, p0

    .line 151388226
    const/4 p0, 0x6

    .line 151388227
    aput-object p6, v0, p0

    .line 151388229
    const/4 p0, 0x7

    .line 151388230
    aput-object p7, v0, p0

    .line 151388232
    invoke-static {p8, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 151388235
    move-result-object p0

    .line 151388236
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Maybe;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT5;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT6;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT7;>;",
            "Lio/reactivex/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 134676480
    const-string v0, "source1 is null"

    .line 134676482
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676485
    const-string v0, "source2 is null"

    .line 134676487
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676490
    const-string v0, "source3 is null"

    .line 134676492
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676495
    const-string v0, "source4 is null"

    .line 134676497
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676500
    const-string v0, "source5 is null"

    .line 134676502
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676505
    const-string v0, "source6 is null"

    .line 134676507
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676510
    const-string v0, "source7 is null"

    .line 134676512
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676515
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    .line 134676518
    move-result-object p7

    .line 134676519
    const/4 v0, 0x7

    .line 134676520
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 134676522
    const/4 v1, 0x0

    .line 134676523
    aput-object p0, v0, v1

    .line 134676525
    const/4 p0, 0x1

    .line 134676526
    aput-object p1, v0, p0

    .line 134676528
    const/4 p0, 0x2

    .line 134676529
    aput-object p2, v0, p0

    .line 134676531
    const/4 p0, 0x3

    .line 134676532
    aput-object p3, v0, p0

    .line 134676534
    const/4 p0, 0x4

    .line 134676535
    aput-object p4, v0, p0

    .line 134676537
    const/4 p0, 0x5

    .line 134676538
    aput-object p5, v0, p0

    .line 134676540
    const/4 p0, 0x6

    .line 134676541
    aput-object p6, v0, p0

    .line 134676543
    invoke-static {p7, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 134676546
    move-result-object p0

    .line 134676547
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Maybe;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT5;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT6;>;",
            "Lio/reactivex/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 117702656
    const-string v0, "source1 is null"

    .line 117702658
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702661
    const-string v0, "source2 is null"

    .line 117702663
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702666
    const-string v0, "source3 is null"

    .line 117702668
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702671
    const-string v0, "source4 is null"

    .line 117702673
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702676
    const-string v0, "source5 is null"

    .line 117702678
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702681
    const-string v0, "source6 is null"

    .line 117702683
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702686
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;

    .line 117702689
    move-result-object p6

    .line 117702690
    const/4 v0, 0x6

    .line 117702691
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 117702693
    const/4 v1, 0x0

    .line 117702694
    aput-object p0, v0, v1

    .line 117702696
    const/4 p0, 0x1

    .line 117702697
    aput-object p1, v0, p0

    .line 117702699
    const/4 p0, 0x2

    .line 117702700
    aput-object p2, v0, p0

    .line 117702702
    const/4 p0, 0x3

    .line 117702703
    aput-object p3, v0, p0

    .line 117702705
    const/4 p0, 0x4

    .line 117702706
    aput-object p4, v0, p0

    .line 117702708
    const/4 p0, 0x5

    .line 117702709
    aput-object p5, v0, p0

    .line 117702711
    invoke-static {p6, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 117702714
    move-result-object p0

    .line 117702715
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Maybe;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT5;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 101187584
    const-string v0, "source1 is null"

    .line 101187586
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187589
    const-string v0, "source2 is null"

    .line 101187591
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187594
    const-string v0, "source3 is null"

    .line 101187596
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187599
    const-string v0, "source4 is null"

    .line 101187601
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187604
    const-string v0, "source5 is null"

    .line 101187606
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187609
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 101187612
    move-result-object p5

    .line 101187613
    const/4 v0, 0x5

    .line 101187614
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 101187616
    const/4 v1, 0x0

    .line 101187617
    aput-object p0, v0, v1

    .line 101187619
    const/4 p0, 0x1

    .line 101187620
    aput-object p1, v0, p0

    .line 101187622
    const/4 p0, 0x2

    .line 101187623
    aput-object p2, v0, p0

    .line 101187625
    const/4 p0, 0x3

    .line 101187626
    aput-object p3, v0, p0

    .line 101187628
    const/4 p0, 0x4

    .line 101187629
    aput-object p4, v0, p0

    .line 101187631
    invoke-static {p5, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 101187634
    move-result-object p0

    .line 101187635
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Maybe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT4;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84475904
    const-string v0, "source1 is null"

    .line 84475906
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475909
    const-string v0, "source2 is null"

    .line 84475911
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475914
    const-string v0, "source3 is null"

    .line 84475916
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475919
    const-string v0, "source4 is null"

    .line 84475921
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475924
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 84475927
    move-result-object p4

    .line 84475928
    const/4 v0, 0x4

    .line 84475929
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 84475931
    const/4 v1, 0x0

    .line 84475932
    aput-object p0, v0, v1

    .line 84475934
    const/4 p0, 0x1

    .line 84475935
    aput-object p1, v0, p0

    .line 84475937
    const/4 p0, 0x2

    .line 84475938
    aput-object p2, v0, p0

    .line 84475940
    const/4 p0, 0x3

    .line 84475941
    aput-object p3, v0, p0

    .line 84475943
    invoke-static {p4, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 84475946
    move-result-object p0

    .line 84475947
    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT3;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1867
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1868
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1869
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1870
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/MaybeSource;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TT1;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "source1 is null"

    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "source2 is null"

    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 50528269
    move-result-object p2

    .line 50528270
    const/4 v0, 0x2

    .line 50528271
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 50528273
    const/4 v1, 0x0

    .line 50528274
    aput-object p0, v0, v1

    .line 50528276
    const/4 p0, 0x1

    .line 50528277
    aput-object p1, v0, p0

    .line 50528279
    invoke-static {p2, v0}, Lio/reactivex/Maybe;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 1790
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 1791
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
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
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    array-length v0, p1

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    const-string/jumbo v0, "zipper is null"

    .line 33751056
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751059
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    .line 33751061
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>(Lio/reactivex/functions/Function;[Lio/reactivex/MaybeSource;)V

    .line 33751064
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


# virtual methods
.method public final ambWith(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p0, v0, v1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973838
    invoke-static {v0}, Lio/reactivex/Maybe;->ambArray([Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final as(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeConverter<",
            "TT;+TR;>;)TR;"
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
    check-cast p1, Lio/reactivex/MaybeConverter;

    .line 16908296
    invoke-interface {p1, p0}, Lio/reactivex/MaybeConverter;->apply(Lio/reactivex/Maybe;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final blockingGet()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 131080
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "defaultValue is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 17039367
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 17039370
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17039376
    move-result-wide v1

    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039379
    cmp-long v5, v1, v3

    .line 17039381
    if-eqz v5, :cond_27

    .line 17039383
    :try_start_17
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 17039386
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_27

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->c()V

    .line 17039394
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17039397
    move-result-object p1

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    iget-object v1, v0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 17039401
    if-nez v1, :cond_31

    .line 17039403
    iget-object v0, v0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    .line 17039405
    if-eqz v0, :cond_30

    .line 17039407
    move-object p1, v0

    .line 17039408
    :cond_30
    return-object p1

    .line 17039409
    :cond_31
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17039412
    move-result-object p1

    .line 17039413
    throw p1
.end method

.method public final cache()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/Maybe<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "clazz is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->castFunction(Ljava/lang/Class;)Lio/reactivex/functions/Function;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeTransformer<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

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
    check-cast p1, Lio/reactivex/MaybeTransformer;

    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/MaybeTransformer;->apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Maybe;->wrap(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final count()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 16908288
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Maybe;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528258
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528263
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay;

    .line 50528268
    const-wide/16 v1, 0x0

    .line 50528270
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50528273
    move-result-wide v2

    .line 50528274
    move-object v1, v0

    .line 50528275
    move-object v4, p3

    .line 50528276
    move-object v5, p4

    .line 50528277
    move-object v6, p0

    .line 50528278
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)V

    .line 50528281
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

.method public final delay(Lorg/reactivestreams/Publisher;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
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
    .line 17039360
    const-string v0, "delayIndicator is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;

    .line 17039367
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Maybe;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->delaySubscription(Lorg/reactivestreams/Publisher;)Lio/reactivex/Maybe;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final delaySubscription(Lorg/reactivestreams/Publisher;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
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
    .line 17039360
    const-string v0, "subscriptionIndicator is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;

    .line 17039367
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
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
    .line 16908288
    const-string v0, "doAfterSuccess is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039365
    move-result-object v2

    .line 17039366
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039369
    move-result-object v3

    .line 17039370
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039373
    move-result-object v4

    .line 17039374
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039376
    const-string v0, "onAfterTerminate is null"

    .line 17039378
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    move-object v6, p1

    .line 17039383
    check-cast v6, Lio/reactivex/functions/Action;

    .line 17039385
    move-object v0, v8

    .line 17039386
    move-object v1, p0

    .line 17039387
    move-object v5, v7

    .line 17039388
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039391
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
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
    .line 16908288
    const-string v0, "onFinally is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Action;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039365
    move-result-object v2

    .line 17039366
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039369
    move-result-object v3

    .line 17039370
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039373
    move-result-object v4

    .line 17039374
    const-string v0, "onComplete is null"

    .line 17039376
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    move-object v5, p1

    .line 17039381
    check-cast v5, Lio/reactivex/functions/Action;

    .line 17039383
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039385
    move-object v0, v8

    .line 17039386
    move-object v1, p0

    .line 17039387
    move-object v6, v7

    .line 17039388
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039391
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public final doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039365
    move-result-object v2

    .line 17039366
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039369
    move-result-object v3

    .line 17039370
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039373
    move-result-object v4

    .line 17039374
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039376
    const-string v0, "onDispose is null"

    .line 17039378
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    move-object v7, p1

    .line 17039383
    check-cast v7, Lio/reactivex/functions/Action;

    .line 17039385
    move-object v0, v8

    .line 17039386
    move-object v1, p0

    .line 17039387
    move-object v5, v6

    .line 17039388
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039391
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039365
    move-result-object v2

    .line 17039366
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039369
    move-result-object v3

    .line 17039370
    const-string v0, "onError is null"

    .line 17039372
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    move-object v4, p1

    .line 17039377
    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 17039379
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039381
    move-object v0, v8

    .line 17039382
    move-object v1, p0

    .line 17039383
    move-object v5, v7

    .line 17039384
    move-object v6, v7

    .line 17039385
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039388
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

.method public final doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 16908288
    const-string v0, "onEvent is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiConsumer;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    const-string v0, "onSubscribe is null"

    .line 17039364
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 17039371
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039378
    move-result-object v4

    .line 17039379
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039381
    move-object v0, v8

    .line 17039382
    move-object v1, p0

    .line 17039383
    move-object v5, v7

    .line 17039384
    move-object v6, v7

    .line 17039385
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039388
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

.method public final doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/g0;

    .line 17039362
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039365
    move-result-object v2

    .line 17039366
    const-string v0, "onSubscribe is null"

    .line 17039368
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    move-object v3, p1

    .line 17039373
    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 17039375
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 17039378
    move-result-object v4

    .line 17039379
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17039381
    move-object v0, v8

    .line 17039382
    move-object v1, p0

    .line 17039383
    move-object v5, v7

    .line 17039384
    move-object v6, v7

    .line 17039385
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039388
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

.method public final filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
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
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "resultSelector is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "onSuccessMapper is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "onErrorMapper is null"

    .line 50593799
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "onCompleteSupplier is null"

    .line 50593804
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;

    .line 50593809
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 50593812
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 50593815
    move-result-object p1

    .line 50593816
    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMapPublisher(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMapSingleElement(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flattenAsFlowable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final hide()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final ignoreElement()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final lift(Lio/reactivex/c;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c<",
            "+TR;-TT;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

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
    new-instance p1, Lio/reactivex/internal/operators/maybe/a0;

    .line 16908295
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 16908298
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final materialize()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/Maybe;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lio/reactivex/Maybe;->merge(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "clazz is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->cast(Ljava/lang/Class;)Lio/reactivex/Maybe;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final onErrorComplete()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 16973824
    const-string v0, "predicate is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/e0;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 16908288
    const-string v0, "next is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
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
    .line 16973824
    const-string v0, "resumeFunction is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Z)V

    .line 16973835
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

.method public final onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    .line 16908288
    const-string/jumbo v0, "valueSupplier is null"

    .line 16908291
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    .line 16908296
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 16908288
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 16973824
    const-string v0, "next is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    .line 16973831
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Z)V

    .line 16973839
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final repeat()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Maybe;->repeat(J)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Flowable;->repeat(J)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
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
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final retry()Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Maybe;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Maybe;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 33816576
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lio/reactivex/Flowable;->singleElement()Lio/reactivex/Maybe;

    .line 33816587
    move-result-object p1

    .line 33816588
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Maybe;
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
    .line 17104896
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Flowable;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lio/reactivex/Flowable;->singleElement()Lio/reactivex/Maybe;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 17170432
    const-wide v0, 0x7fffffffffffffffL

    .line 17170437
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Maybe;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 17170440
    move-result-object p1

    .line 17170441
    return-object p1
.end method

.method public final retryUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
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
    .line 16973824
    const-string v0, "stop is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const-wide v0, 0x7fffffffffffffffL

    .line 16973834
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->predicateReverseFor(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Maybe;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;
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
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lio/reactivex/Flowable;->singleElement()Lio/reactivex/Maybe;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 131078
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 131080
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16973826
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973828
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
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
    .line 33619968
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "onSuccess is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "onError is null"

    .line 50593799
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "onComplete is null"

    .line 50593804
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    .line 50593809
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 50593812
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 50593818
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/MaybeObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "observer is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17104907
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    :try_start_e
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribeActual(Lio/reactivex/MaybeObserver;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_21
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 17104913
    return-void

    .line 17104914
    :catchall_12
    move-exception p1

    .line 17104915
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104918
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104920
    const-string v1, "subscribeActual failed"

    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17104928
    throw v0

    .line 17104929
    :catch_21
    move-exception p1

    .line 17104930
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/MaybeObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16777219
    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 16908288
    const-string v0, "other is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
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
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/SingleSource;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TU;>;)",
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
    .line 16908288
    const-string v0, "other is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
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
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;

    .line 16973831
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 131080
    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16973837
    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Maybe;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Maybe;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Maybe;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->timeout(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
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
    const-string v0, "fallback is null"

    .line 67436546
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Maybe;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 67436552
    move-result-object p1

    .line 67436553
    invoke-virtual {p0, p1, p5}, Lio/reactivex/Maybe;->timeout(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 67436556
    move-result-object p1

    .line 67436557
    return-object p1
.end method

.method public final timeout(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TU;>;)",
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
    .line 17170432
    const-string v0, "timeoutIndicator is null"

    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 17170443
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17170446
    move-result-object p1

    .line 17170447
    return-object p1
.end method

.method public final timeout(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
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
    .line 34013184
    const-string v0, "timeoutIndicator is null"

    .line 34013186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013189
    const-string v0, "fallback is null"

    .line 34013191
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013194
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 34013196
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 34013199
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 34013202
    move-result-object p1

    .line 34013203
    return-object p1
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
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
    .line 17301504
    const-string v0, "timeoutIndicator is null"

    .line 17301506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301509
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V

    .line 17301515
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17301518
    move-result-object p1

    .line 17301519
    return-object p1
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
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
    .line 34144256
    const-string v0, "timeoutIndicator is null"

    .line 34144258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144261
    const-string v0, "fallback is null"

    .line 34144263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144266
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    .line 34144268
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;Lio/reactivex/MaybeSource;)V

    .line 34144271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 34144274
    move-result-object p1

    .line 34144275
    return-object p1
.end method

.method public final to(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Maybe<",
            "TT;>;TR;>;)TR;"
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
    const-string v0, "convert is null"

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
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 196622
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 196625
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .registers 2
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    .line 196622
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 196625
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final toSingle()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

    .line 131078
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final toSingle(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    .line 16973824
    const-string v0, "defaultValue is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final zipWith(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "other is null"

    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    invoke-static {p0, p1, p2}, Lio/reactivex/Maybe;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method
