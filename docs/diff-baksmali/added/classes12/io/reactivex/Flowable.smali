.class public abstract Lio/reactivex/Flowable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4b00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "rx2.buffer-size"

    .line 196616
    const/16 v1, 0x80

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196630
    move-result v0

    .line 196631
    sput v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static varargs ambArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_18

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget-object p0, p0, v0

    .line 17039379
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 17039382
    move-result-object p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;)V

    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static bufferSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 2
    return v0
.end method

.method public static varargs combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
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
    .line 33685504
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p0, v0}, Lio/reactivex/Flowable;->combineLatest([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 33751040
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    .line 50593792
    const-string v0, "sources is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "combiner is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "bufferSize"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)V

    .line 50593813
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
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
    .line 50659328
    const-string v0, "source1 is null"

    .line 50659330
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "source2 is null"

    .line 50659335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 50659341
    move-result-object p2

    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    aput-object p0, v0, v1

    .line 50659348
    const/4 p0, 0x1

    .line 50659349
    aput-object p1, v0, p0

    .line 50659351
    invoke-static {p2, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50659354
    move-result-object p0

    .line 50659355
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    .line 67502080
    const-string v0, "source1 is null"

    .line 67502082
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502085
    const-string v0, "source2 is null"

    .line 67502087
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502090
    const-string v0, "source3 is null"

    .line 67502092
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502095
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 67502098
    move-result-object p3

    .line 67502099
    const/4 v0, 0x3

    .line 67502100
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 67502102
    const/4 v1, 0x0

    .line 67502103
    aput-object p0, v0, v1

    .line 67502105
    const/4 p0, 0x1

    .line 67502106
    aput-object p1, v0, p0

    .line 67502108
    const/4 p0, 0x2

    .line 67502109
    aput-object p2, v0, p0

    .line 67502111
    invoke-static {p3, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 67502114
    move-result-object p0

    .line 67502115
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    .line 84344832
    const-string v0, "source1 is null"

    .line 84344834
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344837
    const-string v0, "source2 is null"

    .line 84344839
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344842
    const-string v0, "source3 is null"

    .line 84344844
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344847
    const-string v0, "source4 is null"

    .line 84344849
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344852
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 84344855
    move-result-object p4

    .line 84344856
    const/4 v0, 0x4

    .line 84344857
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    aput-object p0, v0, v1

    .line 84344862
    const/4 p0, 0x1

    .line 84344863
    aput-object p1, v0, p0

    .line 84344865
    const/4 p0, 0x2

    .line 84344866
    aput-object p2, v0, p0

    .line 84344868
    const/4 p0, 0x3

    .line 84344869
    aput-object p3, v0, p0

    .line 84344871
    invoke-static {p4, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 84344874
    move-result-object p0

    .line 84344875
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function5;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {p5, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 101187634
    move-result-object p0

    .line 101187635
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function6;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lio/reactivex/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    .line 118030336
    const-string v0, "source1 is null"

    .line 118030338
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030341
    const-string v0, "source2 is null"

    .line 118030343
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030346
    const-string v0, "source3 is null"

    .line 118030348
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030351
    const-string v0, "source4 is null"

    .line 118030353
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030356
    const-string v0, "source5 is null"

    .line 118030358
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030361
    const-string v0, "source6 is null"

    .line 118030363
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118030366
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;

    .line 118030369
    move-result-object p6

    .line 118030370
    const/4 v0, 0x6

    .line 118030371
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 118030373
    const/4 v1, 0x0

    .line 118030374
    aput-object p0, v0, v1

    .line 118030376
    const/4 p0, 0x1

    .line 118030377
    aput-object p1, v0, p0

    .line 118030379
    const/4 p0, 0x2

    .line 118030380
    aput-object p2, v0, p0

    .line 118030382
    const/4 p0, 0x3

    .line 118030383
    aput-object p3, v0, p0

    .line 118030385
    const/4 p0, 0x4

    .line 118030386
    aput-object p4, v0, p0

    .line 118030388
    const/4 p0, 0x5

    .line 118030389
    aput-object p5, v0, p0

    .line 118030391
    invoke-static {p6, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 118030394
    move-result-object p0

    .line 118030395
    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function7;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lio/reactivex/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 1002
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1003
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1004
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1005
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 1006
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 1007
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 1008
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1009
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function8;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT8;>;",
            "Lio/reactivex/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 1073
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1074
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1075
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1076
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 1077
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 1078
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 1079
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 1080
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1081
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function9;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT8;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT9;>;",
            "Lio/reactivex/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 1149
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1150
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1151
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1152
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 1153
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 1154
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 1155
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 1156
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 1157
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lio/reactivex/Flowable;->combineLatest(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    .line 186
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->combineLatest([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 277
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    array-length v0, p0

    if-nez v0, :cond_d

    .line 279
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "combiner is null"

    .line 281
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 282
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 283
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/functions/Function;I[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
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
            "+TR;>;I[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
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
    .line 50397184
    invoke-static {p2, p0, p1}, Lio/reactivex/Flowable;->combineLatestDelayError([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
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
    .line 33685504
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p1, p0, v0}, Lio/reactivex/Flowable;->combineLatestDelayError([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 33751040
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    .line 50593792
    const-string v0, "sources is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "combiner is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "bufferSize"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)V

    .line 50593813
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0
.end method

.method public static combineLatestDelayError([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 33882112
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->combineLatestDelayError([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33882119
    move-result-object p0

    .line 33882120
    return-object p0
.end method

.method public static combineLatestDelayError([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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
    .line 50724864
    const-string v0, "sources is null"

    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724869
    const-string v0, "combiner is null"

    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724874
    const-string v0, "bufferSize"

    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50724879
    array-length v0, p0

    .line 50724880
    if-nez v0, :cond_17

    .line 50724882
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 50724885
    move-result-object p0

    .line 50724886
    return-object p0

    .line 50724887
    :cond_17
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    invoke-direct {v0, p1, v1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)V

    .line 50724893
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50724896
    move-result-object p0

    .line 50724897
    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "sources is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x2

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;

    .line 16973842
    move-result-object p0

    .line 16973843
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
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lio/reactivex/Flowable;->concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33816576
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33882112
    const-string v0, "source1 is null"

    .line 33882114
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    const-string v0, "source2 is null"

    .line 33882119
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882122
    const/4 v0, 0x2

    .line 33882123
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    aput-object p0, v0, v1

    .line 33882128
    const/4 p0, 0x1

    .line 33882129
    aput-object p1, v0, p0

    .line 33882131
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50724864
    const-string v0, "source1 is null"

    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724869
    const-string v0, "source2 is null"

    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724874
    const-string v0, "source3 is null"

    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724879
    const/4 v0, 0x3

    .line 50724880
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 50724882
    const/4 v1, 0x0

    .line 50724883
    aput-object p0, v0, v1

    .line 50724885
    const/4 p0, 0x1

    .line 50724886
    aput-object p1, v0, p0

    .line 50724888
    const/4 p0, 0x2

    .line 50724889
    aput-object p2, v0, p0

    .line 50724891
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50724894
    move-result-object p0

    .line 50724895
    return-object p0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 67567616
    const-string v0, "source1 is null"

    .line 67567618
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567621
    const-string v0, "source2 is null"

    .line 67567623
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567626
    const-string v0, "source3 is null"

    .line 67567628
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567631
    const-string v0, "source4 is null"

    .line 67567633
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567636
    const/4 v0, 0x4

    .line 67567637
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 67567639
    const/4 v1, 0x0

    .line 67567640
    aput-object p0, v0, v1

    .line 67567642
    const/4 p0, 0x1

    .line 67567643
    aput-object p1, v0, p0

    .line 67567645
    const/4 p0, 0x2

    .line 67567646
    aput-object p2, v0, p0

    .line 67567648
    const/4 p0, 0x3

    .line 67567649
    aput-object p3, v0, p0

    .line 67567651
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 67567654
    move-result-object p0

    .line 67567655
    return-object p0
.end method

.method public static varargs concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    array-length v0, p0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-ne v0, v1, :cond_14

    .line 16973837
    aget-object p0, p0, v2

    .line 16973839
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    .line 16973846
    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/reactivestreams/Publisher;Z)V

    .line 16973849
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    .line 16973846
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/reactivestreams/Publisher;Z)V

    .line 16973849
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "sources is null"

    .line 50593794
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "maxConcurrency"

    .line 50593799
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593802
    const-string v0, "prefetch"

    .line 50593804
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    .line 50593809
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    .line 50593811
    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    .line 50593814
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50593817
    move-result-object v3

    .line 50593818
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 50593820
    move-object v1, v0

    .line 50593821
    move v4, p0

    .line 50593822
    move v5, p1

    .line 50593823
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 50593826
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

.method public static varargs concatArrayEager([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-static {v0, v1, p0}, Lio/reactivex/Flowable;->concatArrayEager(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Flowable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Flowable;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v0, v1, p0}, Lio/reactivex/Flowable;->concatArrayEagerDelayError(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973835
    move-result-object p0

    .line 16973836
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
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "sources is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p0, v0, v1}, Lio/reactivex/Flowable;->concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;IZ)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;

    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-static {p0, v0, v1}, Lio/reactivex/Flowable;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
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
    const-string v0, "sources is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "maxConcurrency"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593802
    const-string v0, "prefetch"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    .line 50593809
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    .line 50593811
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 50593814
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50593817
    move-result-object v3

    .line 50593818
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 50593820
    move-object v1, v0

    .line 50593821
    move v4, p1

    .line 50593822
    move v5, p2

    .line 50593823
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 50593826
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

.method public static concatEager(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {p0, v0, v1}, Lio/reactivex/Flowable;->concatEager(Lorg/reactivestreams/Publisher;II)Lio/reactivex/Flowable;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method

.method public static concatEager(Lorg/reactivestreams/Publisher;II)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
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
    .line 50659328
    const-string v0, "sources is null"

    .line 50659330
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "maxConcurrency"

    .line 50659335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50659338
    const-string v0, "prefetch"

    .line 50659340
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50659343
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 50659345
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50659348
    move-result-object v3

    .line 50659349
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 50659351
    move-object v1, v0

    .line 50659352
    move-object v2, p0

    .line 50659353
    move v4, p1

    .line 50659354
    move v5, p2

    .line 50659355
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 50659358
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50659361
    move-result-object p0

    .line 50659362
    return-object p0
.end method

.method public static create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "source is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "mode is null"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    .line 33751052
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "supplier is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 12
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
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "onNext is null"

    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "onError is null"

    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    const-string v0, "onComplete is null"

    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371023
    const-string v0, "onAfterTerminate is null"

    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public static empty()Lio/reactivex/Flowable;
    .registers 1
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/flowable/z;->a:Lio/reactivex/internal/operators/flowable/z;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "throwable is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
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
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    const-string v0, "items is null"

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
    if-ne v0, v1, :cond_19

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    aget-object p0, p0, v0

    .line 17039380
    invoke-static {p0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    .line 17039387
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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
    const-string v0, "supplier is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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
    const-string v0, "future is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/e0;

    .line 16973831
    const-wide/16 v1, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 16973837
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
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
    const-string v0, "future is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "unit is null"

    .line 50593799
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    new-instance v0, Lio/reactivex/internal/operators/flowable/e0;

    .line 50593804
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 50593807
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593810
    move-result-object p0

    .line 50593811
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 67239936
    const-string v0, "scheduler is null"

    .line 67239938
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67239941
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Flowable;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 67239944
    move-result-object p0

    .line 67239945
    invoke-virtual {p0, p4}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "scheduler is null"

    .line 33882114
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    invoke-static {p0}, Lio/reactivex/Flowable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Flowable;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
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
    const-string v0, "source is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lio/reactivex/Flowable;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lio/reactivex/Flowable;

    .line 16973830
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "publisher is null"

    .line 16973837
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 16973842
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 16973845
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
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
    const-string v0, "generator is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->nullSupplier()Ljava/util/concurrent/Callable;

    .line 16973832
    move-result-object v0

    .line 16973833
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 16973835
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;

    .line 16973837
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 16973840
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, v1, p0}, Lio/reactivex/Flowable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
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
    .line 33816576
    const-string v0, "generator is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 33816583
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    .line 33816585
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 33816588
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p0, v0, p1}, Lio/reactivex/Flowable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 33816595
    move-result-object p0

    .line 33816596
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)",
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
    .line 50659328
    const-string v0, "generator is null"

    .line 50659330
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 50659335
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    .line 50659337
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 50659340
    invoke-static {p0, v0, p2}, Lio/reactivex/Flowable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 50659343
    move-result-object p0

    .line 50659344
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;)",
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
    .line 33685504
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)",
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
    .line 50724864
    const-string v0, "initialState is null"

    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724869
    const-string v0, "generator is null"

    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724874
    const-string v0, "disposeState is null"

    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724879
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;

    .line 50724881
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V

    .line 50724884
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50724887
    move-result-object p0

    .line 50724888
    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50462723
    move-result-object v5

    .line 50462724
    move-wide v0, p0

    .line 50462725
    move-wide v2, p2

    .line 50462726
    move-object v4, p4

    .line 50462727
    invoke-static/range {v0 .. v5}, Lio/reactivex/Flowable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371010
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    .line 67371020
    const-wide/16 v1, 0x0

    .line 67371022
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 67371025
    move-result-wide p0

    .line 67371026
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-wide v2, p0

    .line 67371032
    move-object v6, p4

    .line 67371033
    move-object v7, p5

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371037
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33751043
    move-result-object v5

    .line 33751044
    move-wide v0, p0

    .line 33751045
    move-wide v2, p0

    .line 33751046
    move-object v4, p2

    .line 33751047
    invoke-static/range {v0 .. v5}, Lio/reactivex/Flowable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50659328
    move-wide v0, p0

    .line 50659329
    move-wide v2, p0

    .line 50659330
    move-object v4, p2

    .line 50659331
    move-object v5, p3

    .line 50659332
    invoke-static/range {v0 .. v5}, Lio/reactivex/Flowable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50659335
    move-result-object p0

    .line 50659336
    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84017155
    move-result-object v9

    .line 84017156
    move-wide v0, p0

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017161
    move-object/from16 v8, p8

    .line 84017163
    invoke-static/range {v0 .. v9}, Lio/reactivex/Flowable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide/from16 v0, p2

    .line 100990978
    move-wide/from16 v2, p4

    .line 100990980
    move-object/from16 v9, p8

    .line 100990982
    move-object/from16 v10, p9

    .line 100990984
    const-wide/16 v4, 0x0

    .line 100990986
    cmp-long v6, v0, v4

    .line 100990988
    if-ltz v6, :cond_57

    .line 100990990
    if-nez v6, :cond_19

    .line 100990992
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 100990999
    move-result-object v0

    .line 100991000
    return-object v0

    .line 100991001
    :cond_19
    const-wide/16 v6, 0x1

    .line 100991003
    sub-long/2addr v0, v6

    .line 100991004
    add-long v6, p0, v0

    .line 100991006
    cmp-long v0, p0, v4

    .line 100991008
    if-lez v0, :cond_2f

    .line 100991010
    cmp-long v0, v6, v4

    .line 100991012
    if-ltz v0, :cond_27

    .line 100991014
    goto :goto_2f

    .line 100991015
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100991017
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 100991019
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991022
    throw v0

    .line 100991023
    :cond_2f
    :goto_2f
    const-string v0, "unit is null"

    .line 100991025
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991028
    const-string v0, "scheduler is null"

    .line 100991030
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991033
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

    .line 100991035
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100991038
    move-result-wide v12

    .line 100991039
    move-wide/from16 v0, p6

    .line 100991041
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100991044
    move-result-wide v14

    .line 100991045
    move-object v0, v11

    .line 100991046
    move-wide/from16 v1, p0

    .line 100991048
    move-wide v3, v6

    .line 100991049
    move-wide v5, v12

    .line 100991050
    move-wide v7, v14

    .line 100991051
    move-object/from16 v9, p8

    .line 100991053
    move-object/from16 v10, p9

    .line 100991055
    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 100991058
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 100991061
    move-result-object v0

    .line 100991062
    return-object v0

    .line 100991063
    :cond_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100991065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991067
    const-string v4, "count >= 0 required but it was "

    .line 100991069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991072
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991078
    move-result-object v0

    .line 100991079
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991082
    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "The second item is null"

    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, v0, v1

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    aput-object p1, v0, p0

    .line 33751059
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "The second item is null"

    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    const-string v0, "The third item is null"

    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    new-array v0, v0, [Ljava/lang/Object;

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
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50593822
    move-result-object p0

    .line 50593823
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    const-string v0, "The first item is null"

    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "The second item is null"

    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "The third item is null"

    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "The fourth item is null"

    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    const/4 v0, 0x4

    .line 67436565
    new-array v0, v0, [Ljava/lang/Object;

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
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 67436582
    move-result-object p0

    .line 67436583
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    .line 84279296
    const-string v0, "The first item is null"

    .line 84279298
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279301
    const-string v0, "The second item is null"

    .line 84279303
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279306
    const-string v0, "The third item is null"

    .line 84279308
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279311
    const-string v0, "The fourth item is null"

    .line 84279313
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279316
    const-string v0, "The fifth item is null"

    .line 84279318
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279321
    const/4 v0, 0x5

    .line 84279322
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279324
    const/4 v1, 0x0

    .line 84279325
    aput-object p0, v0, v1

    .line 84279327
    const/4 p0, 0x1

    .line 84279328
    aput-object p1, v0, p0

    .line 84279330
    const/4 p0, 0x2

    .line 84279331
    aput-object p2, v0, p0

    .line 84279333
    const/4 p0, 0x3

    .line 84279334
    aput-object p3, v0, p0

    .line 84279336
    const/4 p0, 0x4

    .line 84279337
    aput-object p4, v0, p0

    .line 84279339
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 84279342
    move-result-object p0

    .line 84279343
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    .line 101122048
    const-string v0, "The first item is null"

    .line 101122050
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122053
    const-string v0, "The second item is null"

    .line 101122055
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122058
    const-string v0, "The third item is null"

    .line 101122060
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122063
    const-string v0, "The fourth item is null"

    .line 101122065
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122068
    const-string v0, "The fifth item is null"

    .line 101122070
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122073
    const-string v0, "The sixth item is null"

    .line 101122075
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122078
    const/4 v0, 0x6

    .line 101122079
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122081
    const/4 v1, 0x0

    .line 101122082
    aput-object p0, v0, v1

    .line 101122084
    const/4 p0, 0x1

    .line 101122085
    aput-object p1, v0, p0

    .line 101122087
    const/4 p0, 0x2

    .line 101122088
    aput-object p2, v0, p0

    .line 101122090
    const/4 p0, 0x3

    .line 101122091
    aput-object p3, v0, p0

    .line 101122093
    const/4 p0, 0x4

    .line 101122094
    aput-object p4, v0, p0

    .line 101122096
    const/4 p0, 0x5

    .line 101122097
    aput-object p5, v0, p0

    .line 101122099
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 101122102
    move-result-object p0

    .line 101122103
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 117964800
    const-string v0, "The first item is null"

    .line 117964802
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964805
    const-string v0, "The second item is null"

    .line 117964807
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964810
    const-string v0, "The third item is null"

    .line 117964812
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964815
    const-string v0, "The fourth item is null"

    .line 117964817
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964820
    const-string v0, "The fifth item is null"

    .line 117964822
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964825
    const-string v0, "The sixth item is null"

    .line 117964827
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964830
    const-string v0, "The seventh item is null"

    .line 117964832
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964835
    const/4 v0, 0x7

    .line 117964836
    new-array v0, v0, [Ljava/lang/Object;

    .line 117964838
    const/4 v1, 0x0

    .line 117964839
    aput-object p0, v0, v1

    .line 117964841
    const/4 p0, 0x1

    .line 117964842
    aput-object p1, v0, p0

    .line 117964844
    const/4 p0, 0x2

    .line 117964845
    aput-object p2, v0, p0

    .line 117964847
    const/4 p0, 0x3

    .line 117964848
    aput-object p3, v0, p0

    .line 117964850
    const/4 p0, 0x4

    .line 117964851
    aput-object p4, v0, p0

    .line 117964853
    const/4 p0, 0x5

    .line 117964854
    aput-object p5, v0, p0

    .line 117964856
    const/4 p0, 0x6

    .line 117964857
    aput-object p6, v0, p0

    .line 117964859
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 117964862
    move-result-object p0

    .line 117964863
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    .line 134807552
    const-string v0, "The first item is null"

    .line 134807554
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807557
    const-string v0, "The second item is null"

    .line 134807559
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807562
    const-string v0, "The third item is null"

    .line 134807564
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807567
    const-string v0, "The fourth item is null"

    .line 134807569
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807572
    const-string v0, "The fifth item is null"

    .line 134807574
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807577
    const-string v0, "The sixth item is null"

    .line 134807579
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807582
    const-string v0, "The seventh item is null"

    .line 134807584
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807587
    const-string v0, "The eighth item is null"

    .line 134807589
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807592
    const/16 v0, 0x8

    .line 134807594
    new-array v0, v0, [Ljava/lang/Object;

    .line 134807596
    const/4 v1, 0x0

    .line 134807597
    aput-object p0, v0, v1

    .line 134807599
    const/4 p0, 0x1

    .line 134807600
    aput-object p1, v0, p0

    .line 134807602
    const/4 p0, 0x2

    .line 134807603
    aput-object p2, v0, p0

    .line 134807605
    const/4 p0, 0x3

    .line 134807606
    aput-object p3, v0, p0

    .line 134807608
    const/4 p0, 0x4

    .line 134807609
    aput-object p4, v0, p0

    .line 134807611
    const/4 p0, 0x5

    .line 134807612
    aput-object p5, v0, p0

    .line 134807614
    const/4 p0, 0x6

    .line 134807615
    aput-object p6, v0, p0

    .line 134807617
    const/4 p0, 0x7

    .line 134807618
    aput-object p7, v0, p0

    .line 134807620
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 134807623
    move-result-object p0

    .line 134807624
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "The first item is null"

    .line 2966
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2967
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2968
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2969
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2970
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2971
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2972
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2973
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth is null"

    .line 2974
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 2976
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "The first item is null"

    .line 3021
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 3022
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 3023
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 3024
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 3025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 3026
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 3027
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 3028
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 3029
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 3030
    invoke-static {p9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 3032
    invoke-static {v0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33751040
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50593799
    move-result-object v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 50593804
    move-result-object p0

    .line 50593805
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
            "Lorg/reactivestreams/Publisher<",
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
    .line 17104896
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0, v0}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33947651
    move-result-object p0

    .line 33947652
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33947659
    move-result-object p0

    .line 33947660
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 34013184
    const-string v0, "source1 is null"

    .line 34013186
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013189
    const-string v0, "source2 is null"

    .line 34013191
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013194
    const/4 v0, 0x2

    .line 34013195
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    aput-object p0, v1, v2

    .line 34013200
    const/4 p0, 0x1

    .line 34013201
    aput-object p1, v1, p0

    .line 34013203
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 34013206
    move-result-object p0

    .line 34013207
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 34013210
    move-result-object p1

    .line 34013211
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 34013214
    move-result-object p0

    .line 34013215
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50855936
    const-string v0, "source1 is null"

    .line 50855938
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855941
    const-string v0, "source2 is null"

    .line 50855943
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855946
    const-string v0, "source3 is null"

    .line 50855948
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855951
    const/4 v0, 0x3

    .line 50855952
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    aput-object p0, v1, v2

    .line 50855957
    const/4 p0, 0x1

    .line 50855958
    aput-object p1, v1, p0

    .line 50855960
    const/4 p0, 0x2

    .line 50855961
    aput-object p2, v1, p0

    .line 50855963
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50855966
    move-result-object p0

    .line 50855967
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50855970
    move-result-object p1

    .line 50855971
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 50855974
    move-result-object p0

    .line 50855975
    return-object p0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 67698688
    const-string v0, "source1 is null"

    .line 67698690
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698693
    const-string v0, "source2 is null"

    .line 67698695
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698698
    const-string v0, "source3 is null"

    .line 67698700
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698703
    const-string v0, "source4 is null"

    .line 67698705
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698708
    const/4 v0, 0x4

    .line 67698709
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 67698711
    const/4 v2, 0x0

    .line 67698712
    aput-object p0, v1, v2

    .line 67698714
    const/4 p0, 0x1

    .line 67698715
    aput-object p1, v1, p0

    .line 67698717
    const/4 p0, 0x2

    .line 67698718
    aput-object p2, v1, p0

    .line 67698720
    const/4 p0, 0x3

    .line 67698721
    aput-object p3, v1, p0

    .line 67698723
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 67698726
    move-result-object p0

    .line 67698727
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 67698730
    move-result-object p1

    .line 67698731
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 67698734
    move-result-object p0

    .line 67698735
    return-object p0
.end method

.method public static varargs mergeArray(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs mergeArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973831
    move-result-object v1

    .line 16973832
    array-length p0, p0

    .line 16973833
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    array-length p0, p0

    .line 16973834
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p0

    .line 16973838
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
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33751040
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50593799
    move-result-object v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 50593804
    move-result-object p0

    .line 50593805
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
            "Lorg/reactivestreams/Publisher<",
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
    .line 17104896
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p0, v0}, Lio/reactivex/Flowable;->mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 17104903
    move-result-object p0

    .line 17104904
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33947651
    move-result-object p0

    .line 33947652
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 33947660
    move-result-object p0

    .line 33947661
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 34013184
    const-string v0, "source1 is null"

    .line 34013186
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013189
    const-string v0, "source2 is null"

    .line 34013191
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013194
    const/4 v0, 0x2

    .line 34013195
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    aput-object p0, v1, v2

    .line 34013200
    const/4 p0, 0x1

    .line 34013201
    aput-object p1, v1, p0

    .line 34013203
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 34013206
    move-result-object p1

    .line 34013207
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 34013214
    move-result-object p0

    .line 34013215
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50855936
    const-string v0, "source1 is null"

    .line 50855938
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855941
    const-string v0, "source2 is null"

    .line 50855943
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855946
    const-string v0, "source3 is null"

    .line 50855948
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855951
    const/4 v0, 0x3

    .line 50855952
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    aput-object p0, v1, v2

    .line 50855957
    const/4 p0, 0x1

    .line 50855958
    aput-object p1, v1, p0

    .line 50855960
    const/4 p1, 0x2

    .line 50855961
    aput-object p2, v1, p1

    .line 50855963
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 50855966
    move-result-object p1

    .line 50855967
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50855970
    move-result-object p2

    .line 50855971
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 50855974
    move-result-object p0

    .line 50855975
    return-object p0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 67698688
    const-string v0, "source1 is null"

    .line 67698690
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698693
    const-string v0, "source2 is null"

    .line 67698695
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698698
    const-string v0, "source3 is null"

    .line 67698700
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698703
    const-string v0, "source4 is null"

    .line 67698705
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698708
    const/4 v0, 0x4

    .line 67698709
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    .line 67698711
    const/4 v2, 0x0

    .line 67698712
    aput-object p0, v1, v2

    .line 67698714
    const/4 p0, 0x1

    .line 67698715
    aput-object p1, v1, p0

    .line 67698717
    const/4 p1, 0x2

    .line 67698718
    aput-object p2, v1, p1

    .line 67698720
    const/4 p1, 0x3

    .line 67698721
    aput-object p3, v1, p1

    .line 67698723
    invoke-static {v1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 67698726
    move-result-object p1

    .line 67698727
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 67698730
    move-result-object p2

    .line 67698731
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 67698734
    move-result-object p0

    .line 67698735
    return-object p0
.end method

.method public static never()Lio/reactivex/Flowable;
    .registers 1
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/flowable/q0;->a:Lio/reactivex/internal/operators/flowable/q0;

    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static range(II)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
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
    .line 33882112
    if-ltz p1, :cond_33

    .line 33882114
    if-nez p1, :cond_9

    .line 33882116
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 33882119
    move-result-object p0

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    const/4 v0, 0x1

    .line 33882122
    if-ne p1, v0, :cond_15

    .line 33882124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-static {p0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    int-to-long v0, p0

    .line 33882134
    add-int/lit8 v2, p1, -0x1

    .line 33882136
    int-to-long v2, v2

    .line 33882137
    add-long/2addr v0, v2

    .line 33882138
    const-wide/32 v2, 0x7fffffff

    .line 33882141
    cmp-long v4, v0, v2

    .line 33882143
    if-gtz v4, :cond_2b

    .line 33882145
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    .line 33882147
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    .line 33882150
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33882153
    move-result-object p0

    .line 33882154
    return-object p0

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882157
    const-string p1, "Integer overflow"

    .line 33882159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p0

    .line 33882163
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, "count >= 0 required but it was "

    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
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
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p2, v0

    .line 33882116
    if-ltz v2, :cond_3a

    .line 33882118
    if-nez v2, :cond_d

    .line 33882120
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    const-wide/16 v2, 0x1

    .line 33882127
    cmp-long v4, p2, v2

    .line 33882129
    if-nez v4, :cond_1c

    .line 33882131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {p0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 33882138
    move-result-object p0

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    sub-long v2, p2, v2

    .line 33882142
    add-long/2addr v2, p0

    .line 33882143
    cmp-long v4, p0, v0

    .line 33882145
    if-lez v4, :cond_30

    .line 33882147
    cmp-long v4, v2, v0

    .line 33882149
    if-ltz v4, :cond_28

    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882154
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 33882156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882159
    throw p0

    .line 33882160
    :cond_30
    :goto_30
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;

    .line 33882162
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;-><init>(JJ)V

    .line 33882165
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33882168
    move-result-object p0

    .line 33882169
    return-object p0

    .line 33882170
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v0, "count >= 0 required but it was "

    .line 33882176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p0
.end method

.method public static sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    .line 33685504
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/Flowable;->sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, v0, p2}, Lio/reactivex/Flowable;->sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method public static sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Flowable;->sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method

.method public static sequenceEqual(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "isEqual is null"

    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "bufferSize"

    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67436564
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;

    .line 67436566
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)V

    .line 67436569
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 67436572
    move-result-object p0

    .line 67436573
    return-object p0
.end method

.method public static switchOnNext(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static switchOnNext(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33751040
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

.method public static switchOnNextDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lio/reactivex/Flowable;->switchOnNextDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static switchOnNextDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    .line 33751040
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->switchMapDelayError(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "timeUnit is null"

    .line 67305474
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305477
    const-string v0, "scheduler is null"

    .line 67305479
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305482
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;

    .line 67305484
    move-object v1, v0

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-wide v3, p1

    .line 67305487
    move-object v5, p3

    .line 67305488
    move-object v6, p5

    .line 67305489
    move-object v7, p4

    .line 67305490
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)V

    .line 67305493
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

.method private timeout0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "itemTimeoutIndicator is null"

    .line 50462722
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462725
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;

    .line 50462727
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 50462730
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    .line 50528268
    const-wide/16 v1, 0x0

    .line 50528270
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

.method public static unsafeCreate(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 2
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "onSubscribe is null"

    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    instance-of v0, p0, Lio/reactivex/Flowable;

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 16973835
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    .line 16973847
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;
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
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUsing;

    .line 67305489
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    .line 67305492
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67305495
    move-result-object p0

    .line 67305496
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 33751040
    const-string/jumbo v0, "zipper is null"

    .line 33751043
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    const-string v0, "sources is null"

    .line 33751048
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751057
    move-result v5

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    move-object v1, v0

    .line 33751060
    move-object v3, p0

    .line 33751061
    move-object v4, p1

    .line 33751062
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 33751065
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    .line 33816576
    const-string/jumbo v0, "zipper is null"

    .line 33816579
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 33816589
    move-result-object p0

    .line 33816590
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 33816592
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;

    .line 33816594
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;-><init>(Lio/reactivex/functions/Function;)V

    .line 33816597
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMapPublisher(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 33816600
    move-result-object p0

    .line 33816601
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
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
    .line 50659328
    const-string v0, "source1 is null"

    .line 50659330
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "source2 is null"

    .line 50659335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x2

    .line 50659347
    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    aput-object p0, v1, v2

    .line 50659352
    const/4 p0, 0x1

    .line 50659353
    aput-object p1, v1, p0

    .line 50659355
    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50659358
    move-result-object p0

    .line 50659359
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;Z)",
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
    .line 67502080
    const-string v0, "source1 is null"

    .line 67502082
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502085
    const-string v0, "source2 is null"

    .line 67502087
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502090
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 67502093
    move-result-object p2

    .line 67502094
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67502097
    move-result v0

    .line 67502098
    const/4 v1, 0x2

    .line 67502099
    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    .line 67502101
    const/4 v2, 0x0

    .line 67502102
    aput-object p0, v1, v2

    .line 67502104
    const/4 p0, 0x1

    .line 67502105
    aput-object p1, v1, p0

    .line 67502107
    invoke-static {p2, p3, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 67502110
    move-result-object p0

    .line 67502111
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;ZI)",
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
    .line 84344832
    const-string v0, "source1 is null"

    .line 84344834
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344837
    const-string v0, "source2 is null"

    .line 84344839
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344842
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 84344845
    move-result-object p2

    .line 84344846
    const/4 v0, 0x2

    .line 84344847
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 84344849
    const/4 v1, 0x0

    .line 84344850
    aput-object p0, v0, v1

    .line 84344852
    const/4 p0, 0x1

    .line 84344853
    aput-object p1, v0, p0

    .line 84344855
    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 84344858
    move-result-object p0

    .line 84344859
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;
    .registers 7
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    .line 67633152
    const-string v0, "source1 is null"

    .line 67633154
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633157
    const-string v0, "source2 is null"

    .line 67633159
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633162
    const-string v0, "source3 is null"

    .line 67633164
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633167
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 67633170
    move-result-object p3

    .line 67633171
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67633174
    move-result v0

    .line 67633175
    const/4 v1, 0x3

    .line 67633176
    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    .line 67633178
    const/4 v2, 0x0

    .line 67633179
    aput-object p0, v1, v2

    .line 67633181
    const/4 p0, 0x1

    .line 67633182
    aput-object p1, v1, p0

    .line 67633184
    const/4 p0, 0x2

    .line 67633185
    aput-object p2, v1, p0

    .line 67633187
    invoke-static {p3, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 67633190
    move-result-object p0

    .line 67633191
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 84475931
    move-result v0

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    .line 84475935
    const/4 v2, 0x0

    .line 84475936
    aput-object p0, v1, v2

    .line 84475938
    const/4 p0, 0x1

    .line 84475939
    aput-object p1, v1, p0

    .line 84475941
    const/4 p0, 0x2

    .line 84475942
    aput-object p2, v1, p0

    .line 84475944
    const/4 p0, 0x3

    .line 84475945
    aput-object p3, v1, p0

    .line 84475947
    invoke-static {p4, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 84475950
    move-result-object p0

    .line 84475951
    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function5;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 4991
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4992
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4993
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4994
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4995
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4996
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    move-result-object p5

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function6;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lio/reactivex/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 5068
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5069
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 5070
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 5071
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5072
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 5073
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5074
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;

    move-result-object p6

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function7;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lio/reactivex/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 5150
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5151
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 5152
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 5153
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5154
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 5155
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 5156
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5157
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    move-result-object p7

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function8;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT8;>;",
            "Lio/reactivex/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 5236
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5237
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 5238
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 5239
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5240
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 5241
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 5242
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 5243
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5244
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;

    move-result-object p8

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function9;)Lio/reactivex/Flowable;
    .registers 13
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
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT8;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT9;>;",
            "Lio/reactivex/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 5327
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5328
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 5329
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 5330
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5331
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 5332
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 5333
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 5334
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 5335
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5336
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;

    move-result-object p9

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/Flowable;->zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lio/reactivex/functions/Function;ZI[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 11
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
            "+TR;>;ZI[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
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
    .line 67371008
    array-length v0, p3

    .line 67371009
    if-nez v0, :cond_8

    .line 67371011
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 67371014
    move-result-object p0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    const-string/jumbo v0, "zipper is null"

    .line 67371019
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371022
    const-string v0, "bufferSize"

    .line 67371024
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371027
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    .line 67371029
    const/4 v3, 0x0

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p3

    .line 67371032
    move-object v4, p0

    .line 67371033
    move v5, p2

    .line 67371034
    move v6, p1

    .line 67371035
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 67371038
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
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
    .line 67305472
    const-string/jumbo v0, "zipper is null"

    .line 67305475
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305478
    const-string v0, "sources is null"

    .line 67305480
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305483
    const-string v0, "bufferSize"

    .line 67305485
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67305488
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    .line 67305490
    const/4 v2, 0x0

    .line 67305491
    move-object v1, v0

    .line 67305492
    move-object v3, p0

    .line 67305493
    move-object v4, p1

    .line 67305494
    move v5, p3

    .line 67305495
    move v6, p2

    .line 67305496
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 67305499
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67305502
    move-result-object p0

    .line 67305503
    return-object p0
.end method


# virtual methods
.method public final all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "predicate is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final ambWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p0, v0, v1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973838
    invoke-static {v0}, Lio/reactivex/Flowable;->ambArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final any(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "predicate is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/FlowableConverter<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
    check-cast p1, Lio/reactivex/FlowableConverter;

    .line 16908296
    invoke-interface {p1, p0}, Lio/reactivex/FlowableConverter;->apply(Lio/reactivex/Flowable;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 196608
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    .line 196610
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 196613
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 196616
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    .line 16908290
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 16908293
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908296
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    .line 16908299
    move-result-object v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908302
    move-object p1, v0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final blockingForEach(Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/Flowable;->blockingIterable()Ljava/lang/Iterable;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039374
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {p1, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_8

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039386
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039388
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039391
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17039394
    move-result-object p1

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->blockingIterable(I)Ljava/lang/Iterable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
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
    const-string v0, "bufferSize"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;-><init>(Lio/reactivex/Flowable;I)V

    .line 16973834
    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 196608
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    .line 196610
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 196613
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 196616
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    .line 16908290
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 16908293
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908296
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    .line 16908299
    move-result-object v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908302
    move-object p1, v0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 65541
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
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
    .line 16842752
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 65541
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/Flowable;->singleOrError()Lio/reactivex/Single;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final blockingSubscribe()V
    .registers 5
    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 262144
    sget v0, Lio/reactivex/internal/operators/flowable/g;->a:I

    .line 262146
    new-instance v0, Lio/reactivex/internal/util/d;

    .line 262148
    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 262151
    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 262153
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 262156
    move-result-object v2

    .line 262157
    sget-object v3, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

    .line 262159
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 262162
    invoke-interface {p0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 262165
    invoke-static {v0, v1}, Lio/reactivex/internal/util/c;->a(Lio/reactivex/internal/util/d;Lio/reactivex/disposables/Disposable;)V

    .line 262168
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262176
    move-result-object v0

    .line 262177
    throw v0
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16842754
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16842756
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/g;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 16842759
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 33685506
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33685508
    invoke-static {p0, p1, v0, v1, p2}, Lio/reactivex/internal/operators/flowable/g;->b(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;I)V

    .line 33685511
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33751042
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/g;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 33751045
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 50659330
    invoke-static {p0, p1, p2, v0, p3}, Lio/reactivex/internal/operators/flowable/g;->b(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;I)V

    .line 50659333
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .registers 4
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
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/g;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 50331651
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;I)V
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
            "I)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/g;->b(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;I)V

    .line 67502083
    return-void
.end method

.method public final blockingSubscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/g;->c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 17235971
    return-void
.end method

.method public final buffer(I)Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-virtual {p0, p1, p1}, Lio/reactivex/Flowable;->buffer(II)Lio/reactivex/Flowable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    .line 33685504
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    .line 50528256
    const-string v0, "count"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528261
    const-string v0, "skip"

    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    const-string v0, "bufferSupplier is null"

    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;

    .line 50528273
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V

    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    .line 33816576
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/Flowable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 33816579
    move-result-object p1

    .line 33816580
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659331
    move-result-object v6

    .line 50659332
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 50659334
    move-object v0, p0

    .line 50659335
    move-wide v1, p1

    .line 50659336
    move-wide v3, p3

    .line 50659337
    move-object v5, p5

    .line 50659338
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 50659341
    move-result-object p1

    .line 50659342
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67502080
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 67502082
    move-object v0, p0

    .line 67502083
    move-wide v1, p1

    .line 67502084
    move-wide v3, p3

    .line 67502085
    move-object v5, p5

    .line 67502086
    move-object v6, p6

    .line 67502087
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 67502090
    move-result-object p1

    .line 67502091
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "unit is null"

    .line 84344834
    move-object/from16 v7, p5

    .line 84344836
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344839
    const-string v0, "scheduler is null"

    .line 84344841
    move-object/from16 v8, p6

    .line 84344843
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344846
    const-string v0, "bufferSupplier is null"

    .line 84344848
    move-object/from16 v9, p7

    .line 84344850
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344853
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    .line 84344855
    const v10, 0x7fffffff

    .line 84344858
    const/4 v11, 0x0

    .line 84344859
    move-object v1, v0

    .line 84344860
    move-object v2, p0

    .line 84344861
    move-wide v3, p1

    .line 84344862
    move-wide v5, p3

    .line 84344863
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    .line 84344866
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 84344869
    move-result-object v0

    .line 84344870
    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34078723
    move-result-object v4

    .line 34078724
    const v5, 0x7fffffff

    .line 34078727
    move-object v0, p0

    .line 34078728
    move-wide v1, p1

    .line 34078729
    move-object v3, p3

    .line 34078730
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;

    .line 34078733
    move-result-object p1

    .line 34078734
    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50921475
    move-result-object v4

    .line 50921476
    move-object v0, p0

    .line 50921477
    move-wide v1, p1

    .line 50921478
    move-object v3, p3

    .line 50921479
    move v5, p4

    .line 50921480
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;

    .line 50921483
    move-result-object p1

    .line 50921484
    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const v5, 0x7fffffff

    .line 10026
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6635
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 10026
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6547
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Flowable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 6596
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 6597
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 6598
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 6599
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6600
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/Function<",
            "-TTOpening;+",
            "Lorg/reactivestreams/Publisher<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6671
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->buffer(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/Flowable<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/Function<",
            "-TTOpening;+",
            "Lorg/reactivestreams/Publisher<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 6712
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 6713
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6714
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6715
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6859
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 6897
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6898
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6899
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6749
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->buffer(Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 6785
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6786
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Flowable;->buffer(Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 6824
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6825
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6826
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/Flowable;
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
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->cacheWithInitialCapacity(I)Lio/reactivex/Flowable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "initialCapacity"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/Flowable;I)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
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
    .line 33751040
    const-string v0, "initialItemSupplier is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "collector is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
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
    .line 33685504
    const-string v0, "initialItem is null"

    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/FlowableTransformer<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "composer is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lio/reactivex/FlowableTransformer;

    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/FlowableTransformer;->apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
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
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "prefetch"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816586
    instance-of v0, p0, Lpz7/h;

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816590
    move-object p2, p0

    .line 33816591
    check-cast p2, Lpz7/h;

    .line 33816593
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-nez p2, :cond_1c

    .line 33816599
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    sget v0, Lio/reactivex/internal/operators/flowable/u0;->a:I

    .line 33816606
    new-instance v0, Lio/reactivex/internal/operators/flowable/u0$a;

    .line 33816608
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 33816611
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    .line 33816618
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33816620
    invoke-direct {v0, p2, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 33816623
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
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
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->concatMapCompletable(Lio/reactivex/functions/Function;I)Lio/reactivex/Completable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/Function;I)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
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
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751054
    invoke-direct {v0, p2, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
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
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)",
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
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)",
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
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "prefetch"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528275
    :goto_13
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
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
    .line 50593792
    const-string v0, "mapper is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "prefetch"

    .line 50593799
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593802
    instance-of v0, p0, Lpz7/h;

    .line 50593804
    if-eqz v0, :cond_28

    .line 50593806
    move-object p2, p0

    .line 50593807
    check-cast p2, Lpz7/h;

    .line 50593809
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    if-nez p2, :cond_1c

    .line 50593815
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 50593818
    move-result-object p1

    .line 50593819
    return-object p1

    .line 50593820
    :cond_1c
    sget p3, Lio/reactivex/internal/operators/flowable/u0;->a:I

    .line 50593822
    new-instance p3, Lio/reactivex/internal/operators/flowable/u0$a;

    .line 50593824
    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 50593827
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    .line 50593834
    if-eqz p3, :cond_2f

    .line 50593836
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50593841
    :goto_31
    invoke-direct {v0, p2, p0, p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 50593844
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II)",
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    const-string v0, "prefetch"

    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    .line 50528273
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 50528275
    move-object v1, v0

    .line 50528276
    move-object v2, p0

    .line 50528277
    move-object v3, p1

    .line 50528278
    move v4, p2

    .line 50528279
    move v5, p3

    .line 50528280
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 50528283
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IIZ)",
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
    .line 67371008
    const-string v0, "mapper is null"

    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "maxConcurrency"

    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371018
    const-string v0, "prefetch"

    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371023
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    .line 67371025
    if-eqz p4, :cond_16

    .line 67371027
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 67371032
    :goto_18
    move-object v6, p4

    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, p0

    .line 67371035
    move-object v3, p1

    .line 67371036
    move v4, p2

    .line 67371037
    move v5, p3

    .line 67371038
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 67371041
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
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
    .line 33685504
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33685511
    move-result v1

    .line 33685512
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/Flowable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Flowable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->concatMapIterable(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
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
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->concatMapMaybe(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;I)",
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
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751054
    invoke-direct {v0, p2, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
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
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)",
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
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;ZI)",
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "prefetch"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528275
    :goto_13
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->concatMapSingle(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapSingle(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I)",
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
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751054
    invoke-direct {v0, p2, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
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
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)",
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
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;ZI)",
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "prefetch"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    .line 50528268
    if-eqz p2, :cond_11

    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528275
    :goto_13
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V

    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

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
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;-><init>(Lio/reactivex/Flowable;Lio/reactivex/MaybeSource;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
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
    const-string v0, "other is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;

    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/SingleSource;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final concatWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    .line 17104896
    const-string v0, "other is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    invoke-static {p0, p1}, Lio/reactivex/Flowable;->concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 17104904
    move-result-object p1

    .line 17104905
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
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->any(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    .line 50528268
    move-object v1, v0

    .line 50528269
    move-object v2, p0

    .line 50528270
    move-wide v3, p1

    .line 50528271
    move-object v5, p3

    .line 50528272
    move-object v6, p4

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "debounceIndicator is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;

    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->switchIfEmpty(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    .line 67371020
    const-wide/16 v1, 0x0

    .line 67371022
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 67371025
    move-result-wide v3

    .line 67371026
    move-object v1, v0

    .line 67371027
    move-object v2, p0

    .line 67371028
    move-object v5, p3

    .line 67371029
    move-object v6, p4

    .line 67371030
    move v7, p5

    .line 67371031
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371034
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371037
    move-result-object p1

    .line 67371038
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final delay(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
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
    .line 17170432
    const-string v0, "itemDelayIndicator is null"

    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 17170439
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;

    .line 17170441
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lio/reactivex/functions/Function;)V

    .line 17170444
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 17170447
    move-result-object p1

    .line 17170448
    return-object p1
.end method

.method public final delay(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
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
    .line 34013184
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->delaySubscription(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 34013187
    move-result-object p1

    .line 34013188
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->delay(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->delaySubscription(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final delaySubscription(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
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
    const-string v0, "subscriptionIndicator is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Flowable<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    .line 131074
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 131081
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final dematerialize(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "selector is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final distinct()Lio/reactivex/Flowable;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
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
    .line 33816576
    const-string v0, "keySelector is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "collectionSupplier is null"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    .line 33816588
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33816591
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/Flowable;
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
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)",
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
    const-string v0, "comparer is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    .line 16973831
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
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
    const-string v0, "keySelector is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    .line 17039367
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 17039374
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method

.method public final doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onAfterNext is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908298
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Action;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lnz7/a;

    .line 16908294
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908298
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "consumer is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnComplete(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;

    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973843
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final doOnEach(Lorg/reactivestreams/Subscriber;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "subscriber is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 17104903
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;

    .line 17104905
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104908
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;

    .line 17104910
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104913
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;

    .line 17104915
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104918
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17104920
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17104923
    move-result-object p1

    .line 17104924
    return-object p1
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908294
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908296
    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doOnLifecycle(Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lnz7/a;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "onSubscribe is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "onRequest is null"

    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    const-string v0, "onCancel is null"

    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    .line 50528273
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)V

    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908294
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908296
    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doOnRequest(Lnz7/a;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz7/a;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/Flowable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lnz7/a;

    .line 16908290
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->actionConsumer(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;

    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908298
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Flowable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_10

    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 17039368
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/Flowable;J)V

    .line 17039371
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "index >= 0 required but it was "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/Single<",
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
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p1, v0

    .line 33882116
    if-ltz v2, :cond_15

    .line 33882118
    const-string v0, "defaultItem is null"

    .line 33882120
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    .line 33882125
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;)V

    .line 33882128
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, "index >= 0 required but it was "

    .line 33882139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
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
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_11

    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;)V

    .line 17039372
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "index >= 0 required but it was "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

.method public final filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/b0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->elementAt(JLjava/lang/Object;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final firstElement()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->elementAt(J)Lio/reactivex/Maybe;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->elementAtOrError(J)Lio/reactivex/Single;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 5
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908295
    move-result v1

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
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
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751044
    move-result v1

    .line 33751045
    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
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
    .line 33816576
    const/4 v3, 0x0

    .line 33816577
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33816580
    move-result v4

    .line 33816581
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33816584
    move-result v5

    .line 33816585
    move-object v0, p0

    .line 33816586
    move-object v1, p1

    .line 33816587
    move-object v2, p2

    .line 33816588
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;I)",
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
    .line 50659328
    const/4 v3, 0x0

    .line 50659329
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50659332
    move-result v5

    .line 50659333
    move-object v0, p0

    .line 50659334
    move-object v1, p1

    .line 50659335
    move-object v2, p2

    .line 50659336
    move v4, p3

    .line 50659337
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 50659340
    move-result-object p1

    .line 50659341
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;Z)",
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
    .line 50724864
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50724867
    move-result v4

    .line 50724868
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50724871
    move-result v5

    .line 50724872
    move-object v0, p0

    .line 50724873
    move-object v1, p1

    .line 50724874
    move-object v2, p2

    .line 50724875
    move v3, p3

    .line 50724876
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 50724879
    move-result-object p1

    .line 50724880
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZI)",
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
    .line 67567616
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67567619
    move-result v5

    .line 67567620
    move-object v0, p0

    .line 67567621
    move-object v1, p1

    .line 67567622
    move-object v2, p2

    .line 67567623
    move v3, p3

    .line 67567624
    move v4, p4

    .line 67567625
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 67567628
    move-result-object p1

    .line 67567629
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZII)",
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
    .line 84410368
    const-string v0, "mapper is null"

    .line 84410370
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410373
    const-string v0, "combiner is null"

    .line 84410375
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410378
    const-string v0, "maxConcurrency"

    .line 84410380
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84410383
    const-string v0, "bufferSize"

    .line 84410385
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84410388
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 84410390
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;

    .line 84410392
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 84410395
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    .line 84410398
    move-result-object p1

    .line 84410399
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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
    .line 50921472
    const-string v0, "onNextMapper is null"

    .line 50921474
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921477
    const-string v0, "onErrorMapper is null"

    .line 50921479
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921482
    const-string v0, "onCompleteSupplier is null"

    .line 50921484
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921487
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    .line 50921489
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 50921492
    invoke-static {v0}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50921495
    move-result-object p1

    .line 50921496
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;I)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
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

    const-string v0, "onNextMapper is null"

    .line 9842
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 9843
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 9844
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9845
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
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

    .line 9625
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
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

    .line 9700
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
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

    const-string v0, "mapper is null"

    .line 9743
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 9744
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 9745
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 9746
    instance-of v0, p0, Lpz7/h;

    if-eqz v0, :cond_2d

    .line 9748
    move-object p2, p0

    check-cast p2, Lpz7/h;

    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_21

    .line 9750
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 9752
    :cond_21
    sget p3, Lio/reactivex/internal/operators/flowable/u0;->a:I

    .line 10112
    new-instance p3, Lio/reactivex/internal/operators/flowable/u0$a;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 9754
    :cond_2d
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
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
    const/4 v0, 0x0

    .line 16908289
    const v1, 0x7fffffff

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)",
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 50528268
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 50528271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->flatMapIterable(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
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
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "bufferSize"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/Flowable<",
            "TV;>;"
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
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "resultSelector is null"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 33816588
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    .line 33816590
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lio/reactivex/functions/Function;)V

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33816597
    move-result v5

    .line 33816598
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33816601
    move-result v6

    .line 33816602
    move-object v1, p0

    .line 33816603
    move-object v3, p2

    .line 33816604
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;I)",
            "Lio/reactivex/Flowable<",
            "TV;>;"
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
    .line 50659328
    const-string v0, "mapper is null"

    .line 50659330
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "resultSelector is null"

    .line 50659335
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 50659340
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    .line 50659342
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lio/reactivex/functions/Function;)V

    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50659349
    move-result v5

    .line 50659350
    move-object v1, p0

    .line 50659351
    move-object v3, p2

    .line 50659352
    move v6, p3

    .line 50659353
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Flowable;

    .line 50659356
    move-result-object p1

    .line 50659357
    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const/4 v0, 0x0

    .line 16908289
    const v1, 0x7fffffff

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 50528268
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 50528271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const/4 v0, 0x0

    .line 16908289
    const v1, 0x7fffffff

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->flatMapSingle(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    .line 50528268
    invoke-direct {v0, p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 50528271
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

.method public final forEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16908290
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "onNext is null"

    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    const-string v0, "onError is null"

    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528266
    const-string v0, "onComplete is null"

    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528271
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    .line 50528273
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 50528276
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 50528279
    return-object v0
.end method

.method public final groupBy(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TT;>;>;"
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908296
    move-result v2

    .line 16908297
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Flowable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
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
    const/4 v0, 0x0

    .line 33751041
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751044
    move-result v1

    .line 33751045
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Flowable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
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
    const-string v0, "keySelector is null"

    .line 67436546
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string/jumbo v0, "valueSelector is null"

    .line 67436552
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436555
    const-string v0, "bufferSize"

    .line 67436557
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67436560
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    .line 67436562
    const/4 v7, 0x0

    .line 67436563
    move-object v1, v0

    .line 67436564
    move-object v2, p0

    .line 67436565
    move-object v3, p1

    .line 67436566
    move-object v4, p2

    .line 67436567
    move v5, p4

    .line 67436568
    move v6, p3

    .line 67436569
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLio/reactivex/functions/Function;)V

    .line 67436572
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67436575
    move-result-object p1

    .line 67436576
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZILio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;ZI",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
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
    .line 84279296
    const-string v0, "keySelector is null"

    .line 84279298
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279301
    const-string/jumbo v0, "valueSelector is null"

    .line 84279304
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279307
    const-string v0, "bufferSize"

    .line 84279309
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84279312
    const-string v0, "evictingMapFactory is null"

    .line 84279314
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279317
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    .line 84279319
    move-object v1, v0

    .line 84279320
    move-object v2, p0

    .line 84279321
    move-object v3, p1

    .line 84279322
    move-object v4, p2

    .line 84279323
    move v5, p4

    .line 84279324
    move v6, p3

    .line 84279325
    move-object v7, p5

    .line 84279326
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLio/reactivex/functions/Function;)V

    .line 84279329
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 84279332
    move-result-object p1

    .line 84279333
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Z)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TT;>;>;"
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
    .line 34013184
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 34013191
    move-result v1

    .line 34013192
    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Flowable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    .line 34013195
    move-result-object p1

    .line 34013196
    return-object p1
.end method

.method public final groupJoin(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-",
            "Lio/reactivex/Flowable<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "other is null"

    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "leftEnd is null"

    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    const-string v0, "rightEnd is null"

    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371023
    const-string v0, "resultSelector is null"

    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public final hide()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/h0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lio/reactivex/Flowable;)V

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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysFalse()Lio/reactivex/functions/Predicate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final join(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "other is null"

    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "leftEnd is null"

    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    const-string v0, "rightEnd is null"

    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371023
    const-string v0, "resultSelector is null"

    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin;

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableJoin;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
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
    .line 16908288
    const-string v0, "defaultItem"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final lastElement()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V

    .line 131078
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final lift(Lio/reactivex/b;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b<",
            "+TR;-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "lifter is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    .line 16908295
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/Flowable;)V

    .line 16908298
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final limit(J)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_10

    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableLimit;

    .line 17039368
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit;-><init>(Lio/reactivex/Flowable;J)V

    .line 17039371
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "count >= 0 required but it was "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

.method public final map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/o0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final materialize()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/CompletableSource;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
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
    .line 16973824
    const-string v0, "other is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;-><init>(Lio/reactivex/Flowable;Lio/reactivex/MaybeSource;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
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
    const-string v0, "other is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;

    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/SingleSource;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    .line 17104896
    const-string v0, "other is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    invoke-static {p0, p1}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 17104904
    move-result-object p1

    .line 17104905
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908292
    move-result v1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Z)",
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
        value = "custom"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "ZI)",
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
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "scheduler is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "bufferSize"

    .line 50593799
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593802
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 50593804
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;ZI)V

    .line 50593807
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593810
    move-result-object p1

    .line 50593811
    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->cast(Ljava/lang/Class;)Lio/reactivex/Flowable;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final onBackpressureBuffer()Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
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
    .line 131072
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->onBackpressureBuffer(IZZ)Lio/reactivex/Flowable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final onBackpressureBuffer(I)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/Flowable;->onBackpressureBuffer(IZZ)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final onBackpressureBuffer(ILio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, v0, v0, p2}, Lio/reactivex/Flowable;->onBackpressureBuffer(IZZLio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

.method public final onBackpressureBuffer(IZ)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->onBackpressureBuffer(IZZ)Lio/reactivex/Flowable;

    .line 33816580
    move-result-object p1

    .line 33816581
    return-object p1
.end method

.method public final onBackpressureBuffer(IZZ)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "bufferSize"

    .line 50659330
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50659333
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 50659335
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 50659337
    move-object v1, v0

    .line 50659338
    move-object v2, p0

    .line 50659339
    move v3, p1

    .line 50659340
    move v4, p3

    .line 50659341
    move v5, p2

    .line 50659342
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V

    .line 50659345
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50659348
    move-result-object p1

    .line 50659349
    return-object p1
.end method

.method public final onBackpressureBuffer(IZZLio/reactivex/functions/Action;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "onOverflow is null"

    .line 67502082
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502085
    const-string v0, "capacity"

    .line 67502087
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67502090
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 67502092
    move-object v1, v0

    .line 67502093
    move-object v2, p0

    .line 67502094
    move v3, p1

    .line 67502095
    move v4, p3

    .line 67502096
    move v5, p2

    .line 67502097
    move-object v6, p4

    .line 67502098
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V

    .line 67502101
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67502104
    move-result-object p1

    .line 67502105
    return-object p1
.end method

.method public final onBackpressureBuffer(JLio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "strategy is null"

    .line 50790402
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790405
    const-string v0, "capacity"

    .line 50790407
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 50790410
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    .line 50790412
    move-object v1, v0

    .line 50790413
    move-object v2, p0

    .line 50790414
    move-wide v3, p1

    .line 50790415
    move-object v5, p3

    .line 50790416
    move-object v6, p4

    .line 50790417
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;)V

    .line 50790420
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50790423
    move-result-object p1

    .line 50790424
    return-object p1
.end method

.method public final onBackpressureBuffer(Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/Flowable;->onBackpressureBuffer(IZZ)Lio/reactivex/Flowable;

    .line 17301512
    move-result-object p1

    .line 17301513
    return-object p1
.end method

.method public final onBackpressureDrop()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
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
    const-string v0, "onDrop is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final onBackpressureLatest()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "resumeFunction is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final onErrorResumeNext(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "next is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method

.method public final onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
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
    const-string/jumbo v0, "valueSupplier is null"

    .line 16908291
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    .line 16908296
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final onExceptionResumeNext(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    const-string v0, "next is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    .line 16973831
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16973839
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final parallel()Lio/reactivex/parallel/ParallelFlowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/parallel/ParallelFlowable<",
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
    .line 65536
    invoke-static {p0}, Lio/reactivex/parallel/ParallelFlowable;->from(Lorg/reactivestreams/Publisher;)Lio/reactivex/parallel/ParallelFlowable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final parallel(I)Lio/reactivex/parallel/ParallelFlowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
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
    const-string v0, "parallelism"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16908293
    invoke-static {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->from(Lorg/reactivestreams/Publisher;I)Lio/reactivex/parallel/ParallelFlowable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final parallel(II)Lio/reactivex/parallel/ParallelFlowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/parallel/ParallelFlowable<",
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
    const-string v0, "parallelism"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    invoke-static {p0, p1, p2}, Lio/reactivex/parallel/ParallelFlowable;->from(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1
.end method

.method public final publish(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->publish(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final publish(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
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
    .line 33751040
    const-string v0, "selector is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "prefetch"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;

    .line 33751052
    invoke-direct {v0, p2, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final publish()Lio/reactivex/flowables/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
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
    .line 262144
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->publish(I)Lio/reactivex/flowables/a;

    .line 262151
    move-result-object v0

    .line 262152
    return-object v0
.end method

.method public final publish(I)Lio/reactivex/flowables/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/flowables/a<",
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
    .line 17104896
    const-string v0, "bufferSize"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 17104901
    sget v0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:I

    .line 17104903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17104908
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;

    .line 17104910
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17104913
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    .line 17104915
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lio/reactivex/internal/operators/flowable/FlowablePublish$a;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17104918
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1
.end method

.method public final rebatchRequests(I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    sget-object v0, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
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
    .line 16908288
    const-string v0, "reducer is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
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
    .line 33751040
    const-string v0, "seed is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "reducer is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/s0;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
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
    .line 33751040
    const-string v0, "seedSupplier is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "reducer is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/t0;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
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
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->repeat(J)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Flowable;
    .registers 6
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
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_17

    .line 17039366
    if-nez v2, :cond_d

    .line 17039368
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    .line 17039375
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lio/reactivex/Flowable;J)V

    .line 17039378
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "times >= 0 required but it was "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw v0
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
    const-string v0, "stop is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BooleanSupplier;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
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
    const-string v0, "handler is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
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
    .line 16973824
    const-string v0, "selector is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 16973831
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    .line 16973833
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lio/reactivex/Flowable;)V

    .line 16973836
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 16973838
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 16973840
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 16973843
    return-object v1
.end method

.method public final replay(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;I)",
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
    .line 33816576
    const-string v0, "selector is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "bufferSize"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816586
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 33816588
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    .line 33816590
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lio/reactivex/Flowable;I)V

    .line 33816593
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 33816595
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 33816597
    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33816600
    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67239939
    move-result-object v6

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
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
        value = "custom"
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "selector is null"

    .line 84213762
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213765
    const-string v0, "unit is null"

    .line 84213767
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213770
    const-string v0, "bufferSize"

    .line 84213772
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84213775
    const-string v0, "scheduler is null"

    .line 84213777
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213780
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 84213782
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;

    .line 84213784
    move-object v1, v0

    .line 84213785
    move v2, p2

    .line 84213786
    move-wide v3, p3

    .line 84213787
    move-object v5, p0

    .line 84213788
    move-object v6, p6

    .line 84213789
    move-object v7, p5

    .line 84213790
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;-><init>(IJLio/reactivex/Flowable;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)V

    .line 84213793
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 84213795
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 84213797
    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 84213800
    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/Function;ILio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;I",
            "Lio/reactivex/Scheduler;",
            ")",
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
        value = "custom"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "selector is null"

    .line 50724866
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724869
    const-string v0, "scheduler is null"

    .line 50724871
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724874
    const-string v0, "bufferSize"

    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50724879
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 50724881
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    .line 50724883
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lio/reactivex/Flowable;I)V

    .line 50724886
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    .line 50724888
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 50724891
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 50724893
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 50724895
    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 50724898
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50790403
    move-result-object v5

    .line 50790404
    move-object v0, p0

    .line 50790405
    move-object v1, p1

    .line 50790406
    move-wide v2, p2

    .line 50790407
    move-object v4, p4

    .line 50790408
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
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
        value = "custom"
    .end annotation

    .prologue
    .line 67633152
    const-string v0, "selector is null"

    .line 67633154
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633157
    const-string v0, "unit is null"

    .line 67633159
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633162
    const-string v0, "scheduler is null"

    .line 67633164
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633167
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 67633169
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;

    .line 67633171
    move-object v1, v0

    .line 67633172
    move-object v2, p0

    .line 67633173
    move-wide v3, p2

    .line 67633174
    move-object v5, p4

    .line 67633175
    move-object v6, p5

    .line 67633176
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67633179
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 67633181
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 67633183
    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 67633186
    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
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
        value = "custom"
    .end annotation

    .prologue
    .line 34144256
    const-string v0, "selector is null"

    .line 34144258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144261
    const-string v0, "scheduler is null"

    .line 34144263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144266
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a:I

    .line 34144268
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    .line 34144270
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lio/reactivex/Flowable;)V

    .line 34144273
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    .line 34144275
    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 34144278
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 34144280
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 34144282
    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 34144285
    return-object p1
.end method

.method public final replay()Lio/reactivex/flowables/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
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
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 65538
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final replay(I)Lio/reactivex/flowables/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/flowables/a<",
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

    const-string v0, "bufferSize"

    .line 13078
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_11

    .line 10085
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p1

    goto :goto_1c

    .line 13079
    :cond_11
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 10200
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/flowables/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 13116
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 13157
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v1, "unit is null"

    .line 13158
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 13159
    invoke-static {p5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13160
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 13161
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 10129
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/Scheduler;)Lio/reactivex/flowables/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 13195
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13196
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/a;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 10073
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 10074
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>(Lio/reactivex/flowables/a;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/flowables/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 13227
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 13260
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13261
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v2, 0x7fffffff

    .line 10114
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 10229
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/Scheduler;)Lio/reactivex/flowables/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 13292
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13293
    invoke-virtual {p0}, Lio/reactivex/Flowable;->replay()Lio/reactivex/flowables/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    .line 10073
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 10074
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>(Lio/reactivex/flowables/a;Lio/reactivex/Flowable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/Flowable;
    .registers 4
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Flowable;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-ltz v2, :cond_15

    .line 33816582
    const-string v0, "predicate is null"

    .line 33816584
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    .line 33816589
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Predicate;)V

    .line 33816592
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "times >= 0 required but it was "

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p3
.end method

.method public final retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Flowable;
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
    .line 17104896
    const-string v0, "predicate is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;

    .line 17104903
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiPredicate;)V

    .line 17104906
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    .line 17170432
    const-wide v0, 0x7fffffffffffffffL

    .line 17170437
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 17170440
    move-result-object p1

    .line 17170441
    return-object p1
.end method

.method public final retryUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;
    .registers 4
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
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Flowable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    const-string v0, "handler is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final safeSubscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "s is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    instance-of v0, p1, Lrz7/c;

    .line 16973831
    if-eqz v0, :cond_f

    .line 16973833
    check-cast p1, Lrz7/c;

    .line 16973835
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance v0, Lrz7/c;

    .line 16973841
    invoke-direct {v0, p1}, Lrz7/c;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 16973844
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    .line 50528268
    const/4 v7, 0x0

    .line 50528269
    move-object v1, v0

    .line 50528270
    move-object v2, p0

    .line 50528271
    move-wide v3, p1

    .line 50528272
    move-object v5, p3

    .line 50528273
    move-object v6, p4

    .line 50528274
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 50528277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final sample(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "sampler is null"

    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V

    .line 17170443
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17170446
    move-result-object p1

    .line 17170447
    return-object p1
.end method

.method public final sample(Lorg/reactivestreams/Publisher;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "sampler is null"

    .line 34013186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013189
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    .line 34013191
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V

    .line 34013194
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 34013197
    move-result-object p1

    .line 34013198
    return-object p1
.end method

.method public final scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
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
    const-string v0, "accumulator is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
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
    .line 33751040
    const-string v0, "seed is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Flowable;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
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
    .line 33751040
    const-string v0, "seedSupplier is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "accumulator is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final serialize()Lio/reactivex/Flowable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final share()Lio/reactivex/Flowable;
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
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 196617
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/a;)V

    .line 196620
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
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
    .line 16908288
    const-string v0, "defaultItem is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final singleElement()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/x0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/x0;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V

    .line 131078
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final skip(J)Lio/reactivex/Flowable;
    .registers 6
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
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_b

    .line 16973830
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    .line 16973837
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lio/reactivex/Flowable;J)V

    .line 16973840
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    .line 33685504
    invoke-static {p1, p2, p3}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->skipUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->skipUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_13

    .line 17039362
    if-nez p1, :cond_9

    .line 17039364
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;

    .line 17039371
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;-><init>(Lio/reactivex/Flowable;I)V

    .line 17039374
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "count >= 0 required but it was "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
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
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33751043
    move-result-object v4

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751048
    move-result v6

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-wide v1, p1

    .line 33751051
    move-object v3, p3

    .line 33751052
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50462724
    move-result v6

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-wide v1, p1

    .line 50462727
    move-object v3, p3

    .line 50462728
    move-object v4, p4

    .line 50462729
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67436547
    move-result v6

    .line 67436548
    move-object v0, p0

    .line 67436549
    move-wide v1, p1

    .line 67436550
    move-object v3, p3

    .line 67436551
    move-object v4, p4

    .line 67436552
    move v5, p5

    .line 67436553
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 67436556
    move-result-object p1

    .line 67436557
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84279296
    const-string v0, "unit is null"

    .line 84279298
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279301
    const-string v0, "scheduler is null"

    .line 84279303
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279306
    const-string v0, "bufferSize"

    .line 84279308
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84279311
    shl-int/lit8 v7, p6, 0x1

    .line 84279313
    new-instance p6, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;

    .line 84279315
    move-object v1, p6

    .line 84279316
    move-object v2, p0

    .line 84279317
    move-wide v3, p1

    .line 84279318
    move-object v5, p3

    .line 84279319
    move-object v6, p4

    .line 84279320
    move v8, p5

    .line 84279321
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 84279324
    invoke-static {p6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 84279327
    move-result-object p1

    .line 84279328
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Flowable<",
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
    .line 50790400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50790403
    move-result-object v4

    .line 50790404
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50790407
    move-result v6

    .line 50790408
    move-object v0, p0

    .line 50790409
    move-wide v1, p1

    .line 50790410
    move-object v3, p3

    .line 50790411
    move v5, p4

    .line 50790412
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 50790415
    move-result-object p1

    .line 50790416
    return-object p1
.end method

.method public final skipUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final sorted()Lio/reactivex/Flowable;
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
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalComparator()Ljava/util/Comparator;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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
    const-string v0, "sortFunction"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    aput-object p1, v0, v1

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    aput-object p0, v0, p1

    .line 16973837
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 17039372
    move-result-object p1

    .line 17039373
    aput-object p1, v0, v1

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    aput-object p0, v0, p1

    .line 17039378
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1
.end method

.method public final startWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    .line 17104896
    const-string v0, "other is null"

    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v0, v1

    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    aput-object p0, v0, p1

    .line 17104910
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 17104913
    move-result-object p1

    .line 17104914
    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lio/reactivex/Flowable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Flowable;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973834
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 v0, 0x2

    .line 16973840
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p1, v0, v1

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    aput-object p0, v0, p1

    .line 16973848
    invoke-static {v0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 131082
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
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
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16973826
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973828
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 16973830
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 5
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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33816578
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 33816580
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816583
    move-result-object p1

    .line 33816584
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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 6
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
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "onNext is null"

    .line 67436546
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436549
    const-string v0, "onError is null"

    .line 67436551
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436554
    const-string v0, "onComplete is null"

    .line 67436556
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436559
    const-string v0, "onSubscribe is null"

    .line 67436561
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 67436566
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 67436569
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 67436572
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/FlowableSubscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "s is null"

    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    :try_start_5
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17170443
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17170449
    return-void

    .line 17170450
    :catchall_12
    move-exception p1

    .line 17170451
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170454
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17170457
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170459
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170467
    throw v0

    .line 17170468
    :catch_24
    move-exception p1

    .line 17170469
    throw p1
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lio/reactivex/FlowableSubscriber;

    .line 17235970
    if-eqz v0, :cond_a

    .line 17235972
    check-cast p1, Lio/reactivex/FlowableSubscriber;

    .line 17235974
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17235977
    goto :goto_17

    .line 17235978
    :cond_a
    const-string v0, "s is null"

    .line 17235980
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235983
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 17235985
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17235988
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17235991
    :goto_17
    return-void
.end method

.method public abstract subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    .line 16908295
    xor-int/lit8 v0, v0, 0x1

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "scheduler is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    .line 33751047
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Z)V

    .line 33751050
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1
.end method

.method public final subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16777219
    return-object p1
.end method

.method public final switchIfEmpty(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final switchMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
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
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->switchMap0(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public switchMap0(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "mapper is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v0, "bufferSize"

    .line 50593799
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593802
    instance-of v0, p0, Lpz7/h;

    .line 50593804
    if-eqz v0, :cond_28

    .line 50593806
    move-object p2, p0

    .line 50593807
    check-cast p2, Lpz7/h;

    .line 50593809
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    if-nez p2, :cond_1c

    .line 50593815
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    .line 50593818
    move-result-object p1

    .line 50593819
    return-object p1

    .line 50593820
    :cond_1c
    sget p3, Lio/reactivex/internal/operators/flowable/u0;->a:I

    .line 50593822
    new-instance p3, Lio/reactivex/internal/operators/flowable/u0$a;

    .line 50593824
    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 50593827
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    .line 50593834
    invoke-direct {v0, p2, p0, p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 50593837
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method

.method public final switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->switchMapDelayError(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->switchMap0(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Flowable;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public final switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapSingleDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V

    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final take(J)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_10

    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    .line 17039368
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/Flowable;J)V

    .line 17039371
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "count >= 0 required but it was "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    if-ltz p1, :cond_25

    .line 17039362
    if-nez p1, :cond_e

    .line 17039364
    new-instance p1, Lio/reactivex/internal/operators/flowable/i0;

    .line 17039366
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/Flowable;)V

    .line 17039369
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    if-ne p1, v0, :cond_1b

    .line 17039377
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;

    .line 17039379
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;-><init>(Lio/reactivex/Flowable;)V

    .line 17039382
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;

    .line 17039389
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;-><init>(Lio/reactivex/Flowable;I)V

    .line 17039392
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v2, "count >= 0 required but it was "

    .line 17039403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
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
    .line 50528256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50528259
    move-result-object v6

    .line 50528260
    const/4 v7, 0x0

    .line 50528261
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50528264
    move-result v8

    .line 50528265
    move-object v0, p0

    .line 50528266
    move-wide v1, p1

    .line 50528267
    move-wide v3, p3

    .line 50528268
    move-object v5, p5

    .line 50528269
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Flowable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 67239936
    const/4 v7, 0x0

    .line 67239937
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67239940
    move-result v8

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-wide v1, p1

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    move-object v6, p6

    .line 67239946
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Flowable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
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
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide v2, p1

    .line 100990977
    const-string v0, "unit is null"

    .line 100990979
    move-object/from16 v6, p5

    .line 100990981
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990984
    const-string v0, "scheduler is null"

    .line 100990986
    move-object/from16 v7, p6

    .line 100990988
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990991
    const-string v0, "bufferSize"

    .line 100990993
    move/from16 v8, p8

    .line 100990995
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 100990998
    const-wide/16 v0, 0x0

    .line 100991000
    cmp-long v4, v2, v0

    .line 100991002
    if-ltz v4, :cond_32

    .line 100991004
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;

    .line 100991006
    move-object v0, v10

    .line 100991007
    move-object v1, p0

    .line 100991008
    move-wide v2, p1

    .line 100991009
    move-wide v4, p3

    .line 100991010
    move-object/from16 v6, p5

    .line 100991012
    move-object/from16 v7, p6

    .line 100991014
    move/from16 v8, p8

    .line 100991016
    move/from16 v9, p7

    .line 100991018
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;-><init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 100991021
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 100991024
    move-result-object v0

    .line 100991025
    return-object v0

    .line 100991026
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100991028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100991030
    const-string v4, "count >= 0 required but it was "

    .line 100991032
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991035
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991041
    move-result-object v1

    .line 100991042
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100991045
    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33947651
    move-result-object v4

    .line 33947652
    const/4 v5, 0x0

    .line 33947653
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33947656
    move-result v6

    .line 33947657
    move-object v0, p0

    .line 33947658
    move-wide v1, p1

    .line 33947659
    move-object v3, p3

    .line 33947660
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 33947663
    move-result-object p1

    .line 33947664
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
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
        value = "custom"
    .end annotation

    .prologue
    .line 50790400
    const/4 v5, 0x0

    .line 50790401
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50790404
    move-result v6

    .line 50790405
    move-object v0, p0

    .line 50790406
    move-wide v1, p1

    .line 50790407
    move-object v3, p3

    .line 50790408
    move-object v4, p4

    .line 50790409
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 50790412
    move-result-object p1

    .line 50790413
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
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
        value = "custom"
    .end annotation

    .prologue
    .line 67633152
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67633155
    move-result v6

    .line 67633156
    move-object v0, p0

    .line 67633157
    move-wide v1, p1

    .line 67633158
    move-object v3, p3

    .line 67633159
    move-object v4, p4

    .line 67633160
    move v5, p5

    .line 67633161
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 67633164
    move-result-object p1

    .line 67633165
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
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
        value = "custom"
    .end annotation

    .prologue
    .line 84475904
    const-wide v1, 0x7fffffffffffffffL

    .line 84475909
    move-object v0, p0

    .line 84475910
    move-wide v3, p1

    .line 84475911
    move-object v5, p3

    .line 84475912
    move-object v6, p4

    .line 84475913
    move v7, p5

    .line 84475914
    move v8, p6

    .line 84475915
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Flowable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    .line 84475918
    move-result-object p1

    .line 84475919
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    .line 15668
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Flowable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "stopPredicate is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V

    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final test()Lio/reactivex/subscribers/TestSubscriber;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    .line 131072
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 131080
    return-object v0
.end method

.method public final test(J)Lio/reactivex/subscribers/TestSubscriber;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 16973826
    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16973829
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973832
    return-object v0
.end method

.method public final test(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    .line 33816576
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    .line 33816578
    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 33816581
    if-eqz p3, :cond_a

    .line 33816583
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 33816586
    :cond_a
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 33816589
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;

    .line 50528268
    move-object v1, v0

    .line 50528269
    move-object v2, p0

    .line 50528270
    move-wide v3, p1

    .line 50528271
    move-object v5, p3

    .line 50528272
    move-object v6, p4

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50462723
    move-result-object p1

    .line 50462724
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50462723
    move-result-object p1

    .line 50462724
    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131074
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "unit is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "scheduler is null"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    .line 33816588
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 33816591
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685508
    move-result-object v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Flowable;->timeout0(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    move-object v0, p0

    .line 50528258
    move-wide v1, p1

    .line 50528259
    move-object v3, p3

    .line 50528260
    move-object v5, p4

    .line 50528261
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Flowable;->timeout0(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
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
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "other is null"

    .line 67371010
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    move-object v0, p0

    .line 67371014
    move-wide v1, p1

    .line 67371015
    move-object v3, p3

    .line 67371016
    move-object v4, p5

    .line 67371017
    move-object v5, p4

    .line 67371018
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Flowable;->timeout0(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 67371021
    move-result-object p1

    .line 67371022
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/reactivestreams/Publisher<",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "other is null"

    .line 50659330
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659336
    move-result-object v6

    .line 50659337
    move-object v1, p0

    .line 50659338
    move-wide v2, p1

    .line 50659339
    move-object v4, p3

    .line 50659340
    move-object v5, p4

    .line 50659341
    invoke-direct/range {v1 .. v6}, Lio/reactivex/Flowable;->timeout0(JLjava/util/concurrent/TimeUnit;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 50659344
    move-result-object p1

    .line 50659345
    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/Flowable;->timeout0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/Function;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lio/reactivex/Flowable<",
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
    .line 33947648
    const-string v0, "other is null"

    .line 33947650
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/Flowable;->timeout0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 33947657
    move-result-object p1

    .line 33947658
    return-object p1
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "firstTimeoutIndicator is null"

    .line 34013186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/Flowable;->timeout0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 34013193
    move-result-object p1

    .line 34013194
    return-object p1
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
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
    .line 50855936
    const-string v0, "firstTimeoutSelector is null"

    .line 50855938
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855941
    const-string v0, "other is null"

    .line 50855943
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855946
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/Flowable;->timeout0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 50855949
    move-result-object p1

    .line 50855950
    return-object p1
.end method

.method public final timestamp()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131074
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final timestamp(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "unit is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "scheduler is null"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 33816593
    move-result-object p1

    .line 33816594
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
            "Lio/reactivex/Flowable<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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

.method public final toFuture()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/subscribers/f;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/subscribers/f;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/util/concurrent/Future;

    .line 131083
    return-object v0
.end method

.method public final toList()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    .line 131074
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 131076
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final toList(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    const-string v0, "capacityHint"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    .line 16973831
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
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
    const-string v0, "collectionSupplier is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
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
    const-string v0, "keySelector is null"

    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 16908295
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->toMapKeySelector(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
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
    .line 33751040
    const-string v0, "keySelector is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v0, "valueSelector is null"

    .line 33751048
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 33751053
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
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
    .line 50593792
    const-string v0, "keySelector is null"

    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string/jumbo v0, "valueSelector is null"

    .line 50593800
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593803
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p0, p3, p1}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 50593810
    move-result-object p1

    .line 50593811
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 16908294
    sget-object v2, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 16908296
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Flowable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
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
    .line 33751040
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 33751042
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 33751044
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Flowable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
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
    .line 50397184
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
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
    .line 67371008
    const-string v0, "keySelector is null"

    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string/jumbo v0, "valueSelector is null"

    .line 67371016
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371019
    const-string v0, "mapSupplier is null"

    .line 67371021
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371024
    const-string v0, "collectionFactory is null"

    .line 67371026
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371029
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->toMultimapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p3, p1}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 67371036
    move-result-object p1

    .line 67371037
    return-object p1
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

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final toSortedList()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalComparator()Ljava/util/Comparator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalComparator()Ljava/util/Comparator;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Flowable;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Single;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    const-string v0, "comparator is null"

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
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
    .line 33882112
    const-string v0, "comparator is null"

    .line 33882114
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    invoke-virtual {p0, p2}, Lio/reactivex/Flowable;->toList(I)Lio/reactivex/Single;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)V

    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final window(J)Lio/reactivex/Flowable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 16908291
    move-result v5

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-wide v1, p1

    .line 16908294
    move-wide v3, p1

    .line 16908295
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->window(JJI)Lio/reactivex/Flowable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/Flowable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
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
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33751043
    move-result v5

    .line 33751044
    move-object v0, p0

    .line 33751045
    move-wide v1, p1

    .line 33751046
    move-wide v3, p3

    .line 33751047
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->window(JJI)Lio/reactivex/Flowable;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
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
    const-string v0, "skip"

    .line 50593794
    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 50593797
    const-string v0, "count"

    .line 50593799
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 50593802
    const-string v0, "bufferSize"

    .line 50593804
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow;

    .line 50593809
    move-object v1, v0

    .line 50593810
    move-object v2, p0

    .line 50593811
    move-wide v3, p1

    .line 50593812
    move-wide v5, p3

    .line 50593813
    move v7, p5

    .line 50593814
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow;-><init>(Lio/reactivex/Flowable;JJI)V

    .line 50593817
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 50593820
    move-result-object p1

    .line 50593821
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659331
    move-result-object v6

    .line 50659332
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 50659335
    move-result v7

    .line 50659336
    move-object v0, p0

    .line 50659337
    move-wide v1, p1

    .line 50659338
    move-wide v3, p3

    .line 50659339
    move-object v5, p5

    .line 50659340
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;

    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67502083
    move-result v7

    .line 67502084
    move-object v0, p0

    .line 67502085
    move-wide v1, p1

    .line 67502086
    move-wide v3, p3

    .line 67502087
    move-object v5, p5

    .line 67502088
    move-object v6, p6

    .line 67502089
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;

    .line 67502092
    move-result-object p1

    .line 67502093
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Flowable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "bufferSize"

    .line 84344834
    move/from16 v11, p7

    .line 84344836
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84344839
    const-string v0, "timespan"

    .line 84344841
    move-wide v3, p1

    .line 84344842
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 84344845
    const-string v0, "timeskip"

    .line 84344847
    move-wide/from16 v5, p3

    .line 84344849
    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 84344852
    const-string v0, "scheduler is null"

    .line 84344854
    move-object/from16 v8, p6

    .line 84344856
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344859
    const-string v0, "unit is null"

    .line 84344861
    move-object/from16 v7, p5

    .line 84344863
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344866
    new-instance v0, Lio/reactivex/internal/operators/flowable/i1;

    .line 84344868
    const-wide v9, 0x7fffffffffffffffL

    .line 84344873
    const/4 v12, 0x0

    .line 84344874
    move-object v1, v0

    .line 84344875
    move-object v2, p0

    .line 84344876
    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/flowable/i1;-><init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V

    .line 84344879
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 84344882
    move-result-object v0

    .line 84344883
    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34078723
    move-result-object v4

    .line 34078724
    const-wide v5, 0x7fffffffffffffffL

    .line 34078729
    const/4 v7, 0x0

    .line 34078730
    move-object v0, p0

    .line 34078731
    move-wide v1, p1

    .line 34078732
    move-object v3, p3

    .line 34078733
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;

    .line 34078736
    move-result-object p1

    .line 34078737
    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/Flowable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50921475
    move-result-object v4

    .line 50921476
    const/4 v7, 0x0

    .line 50921477
    move-object v0, p0

    .line 50921478
    move-wide v1, p1

    .line 50921479
    move-object v3, p3

    .line 50921480
    move-wide v5, p4

    .line 50921481
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;

    .line 50921484
    move-result-object p1

    .line 50921485
    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 17673
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 17710
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;J)Lio/reactivex/Flowable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "J)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 17750
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Flowable;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JZ)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 17792
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Flowable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZI)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZI)Lio/reactivex/Flowable;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JZI)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 17838
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 17839
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 17840
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 17841
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 17842
    new-instance v0, Lio/reactivex/internal/operators/flowable/i1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/flowable/i1;-><init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 18020
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;I)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 18056
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 18057
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 18058
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17872
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Flowable;->window(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;I)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 17905
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 17906
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 17907
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17944
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Flowable;->window(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 17984
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 17985
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 17986
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 17987
    new-instance v0, Lio/reactivex/internal/operators/flowable/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "others is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "combiner is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V

    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final withLatestFrom(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "other is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "combiner is null"

    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    .line 33816588
    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V

    .line 33816591
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

.method public final withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Lio/reactivex/Flowable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "source1 is null"

    .line 50659330
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "source2 is null"

    .line 50659335
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 50659341
    move-result-object p3

    .line 50659342
    const/4 v0, 0x2

    .line 50659343
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    aput-object p1, v0, v1

    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    aput-object p2, v0, p1

    .line 50659351
    invoke-virtual {p0, v0, p3}, Lio/reactivex/Flowable;->withLatestFrom([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 50659354
    move-result-object p1

    .line 50659355
    return-object p1
.end method

.method public final withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;
    .registers 7
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
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT3;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "source1 is null"

    .line 67502082
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502085
    const-string v0, "source2 is null"

    .line 67502087
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502090
    const-string v0, "source3 is null"

    .line 67502092
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502095
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 67502098
    move-result-object p4

    .line 67502099
    const/4 v0, 0x3

    .line 67502100
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 67502102
    const/4 v1, 0x0

    .line 67502103
    aput-object p1, v0, v1

    .line 67502105
    const/4 p1, 0x1

    .line 67502106
    aput-object p2, v0, p1

    .line 67502108
    const/4 p1, 0x2

    .line 67502109
    aput-object p3, v0, p1

    .line 67502111
    invoke-virtual {p0, v0, p4}, Lio/reactivex/Flowable;->withLatestFrom([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 67502114
    move-result-object p1

    .line 67502115
    return-object p1
.end method

.method public final withLatestFrom(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function5;)Lio/reactivex/Flowable;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT4;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "source1 is null"

    .line 84344834
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344837
    const-string v0, "source2 is null"

    .line 84344839
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344842
    const-string v0, "source3 is null"

    .line 84344844
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344847
    const-string v0, "source4 is null"

    .line 84344849
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344852
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 84344855
    move-result-object p5

    .line 84344856
    const/4 v0, 0x4

    .line 84344857
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    aput-object p1, v0, v1

    .line 84344862
    const/4 p1, 0x1

    .line 84344863
    aput-object p2, v0, p1

    .line 84344865
    const/4 p1, 0x2

    .line 84344866
    aput-object p3, v0, p1

    .line 84344868
    const/4 p1, 0x3

    .line 84344869
    aput-object p4, v0, p1

    .line 84344871
    invoke-virtual {p0, v0, p5}, Lio/reactivex/Flowable;->withLatestFrom([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 84344874
    move-result-object p1

    .line 84344875
    return-object p1
.end method

.method public final withLatestFrom([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "others is null"

    .line 34078722
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078725
    const-string v0, "combiner is null"

    .line 34078727
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078730
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    .line 34078732
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V

    .line 34078735
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 34078738
    move-result-object p1

    .line 34078739
    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
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
    .line 33751040
    const-string v0, "other is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v0, "zipper is null"

    .line 33751048
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    new-instance v0, Lio/reactivex/internal/operators/flowable/j1;

    .line 33751053
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j1;-><init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V

    .line 33751056
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

.method public final zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
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
    .line 33685504
    const-string v0, "other is null"

    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    invoke-static {p0, p1, p2}, Lio/reactivex/Flowable;->zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;Z)",
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
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Flowable;->zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Flowable;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZI)",
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
    .line 67371008
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/Flowable;->zip(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Flowable;

    .line 67371011
    move-result-object p1

    .line 67371012
    return-object p1
.end method
