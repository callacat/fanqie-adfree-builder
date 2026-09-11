.class public final Lkotlinx/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16973827
    .line 16973828
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    const/4 v1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    :goto_15
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public static final MainScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0, v0, p0}, Lg08/b;->a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-ne p0, v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-object p0
.end method

.method public static final currentCoroutineContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method private static final currentCoroutineContext$$forInline(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 p0, 0x3

    .line 16842753
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p0, 0x0

    .line 16842757
    throw p0
.end method

.method public static final ensureActive(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static final isActive(Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static synthetic isActive$annotations(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 1

    return-void
.end method

.method public static final plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method
