## classes15/com/bytedance/android/livesdk/utils/rxutil/FlowableWapper.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lio/reactivex/Flowable;)V
[MOD-CHANGED]
.method private constructor <init>(Lio/reactivex/Flowable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->mBase:Lio/reactivex/Flowable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lio/reactivex/Flowable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->mBase:Lio/reactivex/Flowable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static wapper(Lio/reactivex/Flowable;)Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;
[MOD-CHANGED]
.method public static wapper(Lio/reactivex/Flowable;)Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;-><init>(Lio/reactivex/Flowable;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wapper(Lio/reactivex/Flowable;)Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;-><init>(Lio/reactivex/Flowable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
[MOD-CHANGED]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
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
    .line 16973824
    const-string v0, "handler is null"

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    .line 16973831
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->mBase:Lio/reactivex/Flowable;

    .line 16973833
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16973836
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .registers 4
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
    .line 16973824
    const-string v0, "handler is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->mBase:Lio/reactivex/Flowable;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


