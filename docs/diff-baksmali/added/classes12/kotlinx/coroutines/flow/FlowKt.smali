.class public final Lkotlinx/coroutines/flow/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

    .line 16842759
    return-object v0
.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

    .line 16908292
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

    .line 16908295
    return-object v0
.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16973826
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 16973828
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973831
    return-object v0
.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 17039362
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

    .line 17039364
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039367
    return-object v0
.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 17104898
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

    .line 17104900
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

    .line 17104903
    return-object v0
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 17170434
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

    .line 17170436
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

    .line 17170439
    return-object v0
.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 17235970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

    .line 17235972
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

    .line 17235975
    return-object v0
.end method

.method public static final asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a:I

    .line 17301506
    new-instance v0, Lkotlinx/coroutines/flow/h;

    .line 17301508
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    .line 17301511
    return-object v0
.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 17367042
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

    .line 17367044
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

    .line 17367047
    return-object v0
.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 10360
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

    return-object v0
.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 10358
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    .line 16908296
    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/n0;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    .line 16908296
    return-object v0
.end method

.method public static final synthetic buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/n;->a:I

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    const/4 v1, 0x2

    .line 33685508
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lkotlinx/coroutines/flow/n;->a:I

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    const/4 v2, -0x1

    .line 50659333
    if-gez p1, :cond_f

    .line 50659335
    const/4 v3, -0x2

    .line 50659336
    if-eq p1, v3, :cond_f

    .line 50659338
    if-ne p1, v2, :cond_d

    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/4 v3, 0x0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50659344
    :goto_10
    if-eqz v3, :cond_4a

    .line 50659346
    if-ne p1, v2, :cond_1b

    .line 50659348
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659350
    if-ne p2, v3, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v3, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 50659356
    :goto_1c
    if-eqz v3, :cond_3e

    .line 50659358
    if-ne p1, v2, :cond_25

    .line 50659360
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659362
    move-object v6, p2

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    move v5, p1

    .line 50659366
    move-object v6, p2

    .line 50659367
    :goto_27
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/o;

    .line 50659369
    if-eqz p1, :cond_33

    .line 50659371
    check-cast p0, Lkotlinx/coroutines/flow/internal/o;

    .line 50659373
    const/4 p1, 0x0

    .line 50659374
    invoke-static {p0, p1, v5, v6, v1}, Lkotlinx/coroutines/flow/internal/o$a;->a(Lkotlinx/coroutines/flow/internal/o;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/Flow;

    .line 50659377
    move-result-object p0

    .line 50659378
    goto :goto_3d

    .line 50659379
    :cond_33
    new-instance p1, Lkotlinx/coroutines/flow/internal/g;

    .line 50659381
    const/4 v4, 0x0

    .line 50659382
    const/4 v7, 0x2

    .line 50659383
    move-object v2, p1

    .line 50659384
    move-object v3, p0

    .line 50659385
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 50659388
    move-object p0, p1

    .line 50659389
    :goto_3d
    return-object p0

    .line 50659390
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659392
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    throw p0

    .line 50659402
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659404
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 50659406
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p0

    .line 50659416
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659418
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659425
    throw p1
.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 4

    .prologue
    .line 67239936
    sget p3, Lkotlinx/coroutines/flow/n;->a:I

    .line 67239938
    and-int/lit8 p2, p2, 0x1

    .line 67239940
    if-eqz p2, :cond_7

    .line 67239942
    const/4 p1, -0x2

    .line 67239943
    :cond_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    .prologue
    .line 84082688
    sget p4, Lkotlinx/coroutines/flow/n;->a:I

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    const/4 p1, -0x2

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    if-eqz p3, :cond_d

    .line 84082699
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

.method public static final cache(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16908290
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16908293
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908295
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908298
    throw p0
.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 16908292
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16908294
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16908296
    const/4 v3, -0x2

    .line 16908297
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16908300
    return-object v0
.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/n;->a:I

    .line 16908290
    instance-of v0, p0, Lkotlinx/coroutines/flow/a;

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    .line 16908297
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method

.method public static final catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/t;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33619975
    return-object v0
.end method

.method public static final catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lkotlinx/coroutines/flow/t;->a:I

    .line 50724866
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 50724868
    if-eqz v0, :cond_15

    .line 50724870
    move-object v0, p2

    .line 50724871
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 50724873
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 50724875
    const/high16 v2, -0x80000000

    .line 50724877
    and-int v3, v1, v2

    .line 50724879
    if-eqz v3, :cond_15

    .line 50724881
    sub-int/2addr v1, v2

    .line 50724882
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 50724887
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_3a

    .line 50724901
    if-ne v2, v3, :cond_32

    .line 50724903
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724907
    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_52

    .line 50724911
    :catchall_2f
    move-exception p1

    .line 50724912
    move-object v1, p1

    .line 50724913
    goto :goto_57

    .line 50724914
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724916
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    throw p0

    .line 50724922
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724927
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724930
    :try_start_42
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .line 50724932
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724935
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 50724937
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 50724939
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724942
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_54

    .line 50724943
    if-ne p0, v1, :cond_52

    .line 50724945
    goto :goto_91

    .line 50724946
    :cond_52
    :goto_52
    const/4 v1, 0x0

    .line 50724947
    goto :goto_91

    .line 50724948
    :catchall_54
    move-exception p0

    .line 50724949
    move-object v1, p0

    .line 50724950
    move-object p0, p2

    .line 50724951
    :goto_57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724953
    check-cast p0, Ljava/lang/Throwable;

    .line 50724955
    const/4 p1, 0x0

    .line 50724956
    if-eqz p0, :cond_66

    .line 50724958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    move-result p2

    .line 50724962
    if-eqz p2, :cond_66

    .line 50724964
    const/4 p2, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 p2, 0x0

    .line 50724967
    :goto_67
    if-nez p2, :cond_9e

    .line 50724969
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724972
    move-result-object p2

    .line 50724973
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50724975
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724978
    move-result-object p2

    .line 50724979
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 50724981
    if-eqz p2, :cond_8d

    .line 50724983
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 50724986
    move-result v0

    .line 50724987
    if-nez v0, :cond_7e

    .line 50724989
    goto :goto_8d

    .line 50724990
    :cond_7e
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 50724993
    move-result-object p2

    .line 50724994
    if-eqz p2, :cond_8b

    .line 50724996
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_8b

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 v3, 0x0

    .line 50725004
    :goto_8c
    move p1, v3

    .line 50725005
    :cond_8d
    :goto_8d
    if-nez p1, :cond_9e

    .line 50725007
    if-nez p0, :cond_92

    .line 50725009
    :goto_91
    return-object v1

    .line 50725010
    :cond_92
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 50725012
    if-eqz p1, :cond_9a

    .line 50725014
    invoke-static {p0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50725017
    throw p0

    .line 50725018
    :cond_9a
    invoke-static {v1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50725021
    throw v1

    .line 50725022
    :cond_9e
    throw v1
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 16908292
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16908294
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16908296
    const/4 v3, -0x2

    .line 16908297
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16908300
    return-object v0
.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 33751042
    sget-object v0, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/flow/internal/q;

    .line 33751044
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-ne p0, p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    :goto_11
    return-object p0
.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 50593794
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 50593796
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50593799
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    if-ne p0, p1, :cond_12

    .line 50593809
    goto :goto_14

    .line 50593810
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593812
    :goto_14
    return-object p0
.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 50528258
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 50528260
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 50528263
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528270
    move-result-object p1

    .line 50528271
    if-ne p0, p1, :cond_12

    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    :goto_14
    return-object p0
.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 50528258
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528261
    move-result-object p0

    .line 50528262
    const/4 p1, 0x2

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    invoke-static {p0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    if-ne p0, p1, :cond_18

    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528282
    :goto_1a
    return-object p0
.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static final synthetic combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 33751042
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751045
    move-result-object p0

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33751058
    new-instance v0, Lkotlinx/coroutines/flow/k0;

    .line 33751060
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/k0;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33751063
    return-object v0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 67371010
    const/4 v0, 0x3

    .line 67371011
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    aput-object p0, v0, v1

    .line 67371016
    const/4 p0, 0x1

    .line 67371017
    aput-object p1, v0, p0

    .line 67371019
    const/4 p0, 0x2

    .line 67371020
    aput-object p2, v0, p0

    .line 67371022
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 67371024
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

    .line 67371027
    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84213760
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 84213762
    const/4 v0, 0x4

    .line 84213763
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    aput-object p0, v0, v1

    .line 84213768
    const/4 p0, 0x1

    .line 84213769
    aput-object p1, v0, p0

    .line 84213771
    const/4 p0, 0x2

    .line 84213772
    aput-object p2, v0, p0

    .line 84213774
    const/4 p0, 0x3

    .line 84213775
    aput-object p3, v0, p0

    .line 84213777
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

    .line 84213779
    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)V

    .line 84213782
    return-object p0
.end method

.method public static final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 101056512
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 101056514
    const/4 v0, 0x5

    .line 101056515
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 101056517
    const/4 v1, 0x0

    .line 101056518
    aput-object p0, v0, v1

    .line 101056520
    const/4 p0, 0x1

    .line 101056521
    aput-object p1, v0, p0

    .line 101056523
    const/4 p0, 0x2

    .line 101056524
    aput-object p2, v0, p0

    .line 101056526
    const/4 p0, 0x3

    .line 101056527
    aput-object p3, v0, p0

    .line 101056529
    const/4 p0, 0x4

    .line 101056530
    aput-object p4, v0, p0

    .line 101056532
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    .line 101056534
    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)V

    .line 101056537
    return-object p0
.end method

.method public static final synthetic combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 33685506
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33685509
    new-instance v0, Lkotlinx/coroutines/flow/j0;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33685514
    return-object v0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 67239938
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
    .registers 6
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 84082690
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 84082693
    move-result-object p0

    .line 84082694
    return-object p0
.end method

.method public static final combineLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 100925440
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 100925442
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 100925445
    move-result-object p0

    .line 100925446
    return-object p0
.end method

.method public static final synthetic combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 33751042
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751045
    move-result-object p0

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751052
    move-result-object p0

    .line 33751053
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 33751055
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33751058
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33751064
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 50593794
    const/4 v0, 0x2

    .line 50593795
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    aput-object p0, v0, v1

    .line 50593800
    const/4 p0, 0x1

    .line 50593801
    aput-object p1, v0, p0

    .line 50593803
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 50593809
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50593812
    move-result-object p0

    .line 50593813
    return-object p0
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 67436546
    const/4 v0, 0x3

    .line 67436547
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    aput-object p0, v0, v1

    .line 67436552
    const/4 p0, 0x1

    .line 67436553
    aput-object p1, v0, p0

    .line 67436555
    const/4 p0, 0x2

    .line 67436556
    aput-object p2, v0, p0

    .line 67436558
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

    .line 67436560
    const/4 p1, 0x0

    .line 67436561
    invoke-direct {p0, v0, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 67436564
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 67436567
    move-result-object p0

    .line 67436568
    return-object p0
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84279296
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 84279298
    const/4 v0, 0x4

    .line 84279299
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 84279301
    const/4 v1, 0x0

    .line 84279302
    aput-object p0, v0, v1

    .line 84279304
    const/4 p0, 0x1

    .line 84279305
    aput-object p1, v0, p0

    .line 84279307
    const/4 p0, 0x2

    .line 84279308
    aput-object p2, v0, p0

    .line 84279310
    const/4 p0, 0x3

    .line 84279311
    aput-object p3, v0, p0

    .line 84279313
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    .line 84279315
    const/4 p1, 0x0

    .line 84279316
    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 84279319
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84279322
    move-result-object p0

    .line 84279323
    return-object p0
.end method

.method public static final combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 101122050
    const/4 v0, 0x5

    .line 101122051
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 101122053
    const/4 v1, 0x0

    .line 101122054
    aput-object p0, v0, v1

    .line 101122056
    const/4 p0, 0x1

    .line 101122057
    aput-object p1, v0, p0

    .line 101122059
    const/4 p0, 0x2

    .line 101122060
    aput-object p2, v0, p0

    .line 101122062
    const/4 p0, 0x3

    .line 101122063
    aput-object p3, v0, p0

    .line 101122065
    const/4 p0, 0x4

    .line 101122066
    aput-object p4, v0, p0

    .line 101122068
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

    .line 101122070
    const/4 p1, 0x0

    .line 101122071
    invoke-direct {p0, v0, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    .line 101122074
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 101122077
    move-result-object p0

    .line 101122078
    return-object p0
.end method

.method public static final synthetic combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 33685506
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 33685509
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33685515
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static final compose(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final concatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final concatWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33751045
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33751047
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751050
    throw p0
.end method

.method public static final conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/n;->a:I

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    const/4 v1, -0x1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p0, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static final consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 16908296
    return-object v0
.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/p;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_37

    .line 33882149
    if-ne v2, v3, :cond_2f

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p0

    .line 33882167
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882172
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882175
    new-instance v2, Lkotlinx/coroutines/flow/o;

    .line 33882177
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33882180
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    .line 33882182
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 33882184
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    move-result-object p0

    .line 33882188
    if-ne p0, v1, :cond_4f

    .line 33882190
    goto :goto_56

    .line 33882191
    :cond_4f
    move-object p0, p1

    .line 33882192
    :goto_50
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882194
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v1

    .line 33882198
    :goto_56
    return-object v1
.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lkotlinx/coroutines/flow/p;->a:I

    .line 50724866
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    .line 50724868
    if-eqz v0, :cond_15

    .line 50724870
    move-object v0, p2

    .line 50724871
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    .line 50724873
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 50724875
    const/high16 v2, -0x80000000

    .line 50724877
    and-int v3, v1, v2

    .line 50724879
    if-eqz v3, :cond_15

    .line 50724881
    sub-int/2addr v1, v2

    .line 50724882
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    .line 50724887
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_37

    .line 50724901
    if-ne v2, v3, :cond_2f

    .line 50724903
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724907
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto :goto_50

    .line 50724911
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p0

    .line 50724919
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724924
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724927
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .line 50724929
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50724932
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    .line 50724934
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    .line 50724936
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724939
    move-result-object p0

    .line 50724940
    if-ne p0, v1, :cond_4f

    .line 50724942
    goto :goto_56

    .line 50724943
    :cond_4f
    move-object p0, p2

    .line 50724944
    :goto_50
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724946
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724949
    move-result-object v1

    .line 50724950
    :goto_56
    return-object v1
.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816580
    cmp-long v2, p1, v0

    .line 33816582
    if-ltz v2, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_23

    .line 33816589
    if-nez v2, :cond_10

    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    .line 33816594
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

    .line 33816597
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-direct {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    sget p0, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 33816605
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 33816607
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816613
    const-string p1, "Debounce timeout should not be negative"

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p0
.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    sget p0, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 33685514
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 33685516
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33685519
    return-object p0
.end method

.method public static final debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 33685509
    move-result-wide p1

    .line 33685510
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static final debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/b;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33751042
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;

    .line 33751044
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751047
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {p1, v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    sget p0, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 33751055
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 33751057
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33751060
    return-object p0
.end method

.method public static final delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16908297
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkotlin/jvm/functions/Function2;

    .line 16908299
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908302
    move-result-object p0

    .line 16908303
    :goto_f
    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33751053
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkotlin/jvm/functions/Function2;

    .line 33619970
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a:I

    .line 33816578
    if-ltz p1, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_f

    .line 33816585
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 33816587
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v0, "Drop count should be non-negative, but had "

    .line 33816595
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1
.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/v;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462724
    move-result-object p0

    .line 50462725
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50462728
    move-result-object p1

    .line 50462729
    if-ne p0, p1, :cond_c

    .line 50462731
    goto :goto_e

    .line 50462732
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    :goto_e
    return-object p0
.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 50528258
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 50528261
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-ne p0, p1, :cond_10

    .line 50528271
    goto :goto_12

    .line 50528272
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    :goto_12
    return-object p0
.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 65538
    sget-object v0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/d;

    .line 65540
    return-object v0
.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 16908290
    instance-of v0, p0, Lkotlinx/coroutines/flow/t0;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    check-cast p0, Lkotlinx/coroutines/flow/t0;

    .line 16908297
    iget-object p0, p0, Lkotlinx/coroutines/flow/t0;->a:Ljava/lang/Throwable;

    .line 16908299
    throw p0
.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 16908290
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 16908293
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

    .line 16908295
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16908298
    return-object v0
.end method

.method public static final filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)V

    .line 33619975
    return-object v0
.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16842759
    return-object v0
.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_3d

    .line 33882149
    if-ne v2, v3, :cond_35

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlinx/coroutines/flow/z;

    .line 33882155
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 33882157
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882159
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2f .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_67

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    goto :goto_61

    .line 33882165
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882176
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882178
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882181
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882183
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882185
    new-instance v2, Lkotlinx/coroutines/flow/z;

    .line 33882187
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882190
    :try_start_4e
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 33882192
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 33882194
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 33882196
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882199
    move-result-object p0
    :try_end_58
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4e .. :try_end_58} :catch_5d

    .line 33882200
    if-ne p0, v1, :cond_5b

    .line 33882202
    goto :goto_6d

    .line 33882203
    :cond_5b
    move-object v0, p1

    .line 33882204
    goto :goto_67

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    move-object v0, p1

    .line 33882207
    move-object p1, p0

    .line 33882208
    move-object p0, v2

    .line 33882209
    :goto_61
    sget v1, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 33882211
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 33882213
    if-ne v1, p0, :cond_76

    .line 33882215
    :goto_67
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882217
    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882219
    if-eq v1, p0, :cond_6e

    .line 33882221
    :goto_6d
    return-object v1

    .line 33882222
    :cond_6e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882224
    const-string p1, "Expected at least one element"

    .line 33882226
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p0

    .line 33882230
    :cond_76
    throw p1
.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 50724866
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 50724868
    if-eqz v0, :cond_15

    .line 50724870
    move-object v0, p2

    .line 50724871
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 50724873
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 50724875
    const/high16 v2, -0x80000000

    .line 50724877
    and-int v3, v1, v2

    .line 50724879
    if-eqz v3, :cond_15

    .line 50724881
    sub-int/2addr v1, v2

    .line 50724882
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 50724887
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_45

    .line 50724901
    if-ne v2, v3, :cond_3d

    .line 50724903
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 50724905
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 50724907
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 50724909
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724911
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 50724913
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50724915
    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_33 .. :try_end_36} :catch_37

    .line 50724918
    goto :goto_70

    .line 50724919
    :catch_37
    move-exception p2

    .line 50724920
    move-object v4, p2

    .line 50724921
    move-object p2, p1

    .line 50724922
    move-object p1, v0

    .line 50724923
    move-object v0, v4

    .line 50724924
    goto :goto_68

    .line 50724925
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724927
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724929
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724932
    throw p0

    .line 50724933
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724938
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724941
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 50724943
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724945
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 50724947
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724950
    :try_start_56
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 50724952
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 50724954
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 50724956
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 50724958
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724961
    move-result-object p0
    :try_end_62
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_56 .. :try_end_62} :catch_65

    .line 50724962
    if-ne p0, v1, :cond_6e

    .line 50724964
    goto :goto_76

    .line 50724965
    :catch_65
    move-exception p0

    .line 50724966
    move-object v0, p0

    .line 50724967
    move-object p0, v2

    .line 50724968
    :goto_68
    sget v1, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 50724970
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 50724972
    if-ne v1, p0, :cond_8b

    .line 50724974
    :cond_6e
    move-object v0, p1

    .line 50724975
    move-object p1, p2

    .line 50724976
    :goto_70
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724978
    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 50724980
    if-eq v1, p0, :cond_77

    .line 50724982
    :goto_76
    return-object v1

    .line 50724983
    :cond_77
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50724985
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724987
    const-string p2, "Expected at least one element matching the predicate "

    .line 50724989
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725002
    throw p0

    .line 50725003
    :cond_8b
    throw v0
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_3d

    .line 33882149
    if-ne v2, v3, :cond_35

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlinx/coroutines/flow/a0;

    .line 33882155
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882157
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882159
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2f .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_63

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    goto :goto_5d

    .line 33882165
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882176
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882178
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882181
    new-instance v2, Lkotlinx/coroutines/flow/a0;

    .line 33882183
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882186
    :try_start_4a
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882188
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 33882190
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    .line 33882192
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882195
    move-result-object p0
    :try_end_54
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4a .. :try_end_54} :catch_59

    .line 33882196
    if-ne p0, v1, :cond_57

    .line 33882198
    goto :goto_65

    .line 33882199
    :cond_57
    move-object v0, p1

    .line 33882200
    goto :goto_63

    .line 33882201
    :catch_59
    move-exception p0

    .line 33882202
    move-object v0, p1

    .line 33882203
    move-object p1, p0

    .line 33882204
    move-object p0, v2

    .line 33882205
    :goto_5d
    sget v1, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 33882207
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 33882209
    if-ne v1, p0, :cond_66

    .line 33882211
    :goto_63
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882213
    :goto_65
    return-object v1

    .line 33882214
    :cond_66
    throw p1
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 50724866
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 50724868
    if-eqz v0, :cond_15

    .line 50724870
    move-object v0, p2

    .line 50724871
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 50724873
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 50724875
    const/high16 v2, -0x80000000

    .line 50724877
    and-int v3, v1, v2

    .line 50724879
    if-eqz v3, :cond_15

    .line 50724881
    sub-int/2addr v1, v2

    .line 50724882
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 50724884
    goto :goto_1a

    .line 50724885
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 50724887
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724890
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v2, :cond_3d

    .line 50724901
    if-ne v2, v3, :cond_35

    .line 50724903
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    .line 50724905
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .line 50724907
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    .line 50724909
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724911
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2f .. :try_end_32} :catch_33

    .line 50724914
    goto :goto_63

    .line 50724915
    :catch_33
    move-exception p2

    .line 50724916
    goto :goto_5d

    .line 50724917
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724919
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724924
    throw p0

    .line 50724925
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724930
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724933
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .line 50724935
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724938
    :try_start_4a
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    .line 50724940
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    .line 50724942
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 50724944
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724947
    move-result-object p0
    :try_end_54
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4a .. :try_end_54} :catch_59

    .line 50724948
    if-ne p0, v1, :cond_57

    .line 50724950
    goto :goto_65

    .line 50724951
    :cond_57
    move-object p1, p2

    .line 50724952
    goto :goto_63

    .line 50724953
    :catch_59
    move-exception p0

    .line 50724954
    move-object p1, p2

    .line 50724955
    move-object p2, p0

    .line 50724956
    move-object p0, v2

    .line 50724957
    :goto_5d
    sget v0, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 50724959
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 50724961
    if-ne v0, p0, :cond_66

    .line 50724963
    :goto_63
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724965
    :goto_65
    return-object v1

    .line 50724966
    :cond_66
    throw p2
.end method

.method public static final fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-direct {v4, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 33751050
    const/4 v5, 0x1

    .line 33751051
    const/4 v6, 0x0

    .line 33751052
    move-object v1, p0

    .line 33751053
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static final flatMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    .line 33685508
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33685511
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 50462722
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    .line 50462724
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 50462727
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_7

    .line 84017156
    sget p1, Lkotlinx/coroutines/flow/x;->a:I

    .line 84017158
    goto :goto_9

    .line 84017159
    :cond_7
    sget p3, Lkotlinx/coroutines/flow/x;->a:I

    .line 84017161
    :goto_9
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

.method public static final flatten(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16908290
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16908293
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908295
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908298
    throw p0
.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/w;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16842759
    return-object v0
.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-lez p1, :cond_7

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-eqz v1, :cond_20

    .line 33816586
    if-ne p1, v0, :cond_11

    .line 33816588
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_1f

    .line 33816593
    :cond_11
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    .line 33816595
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33816597
    const/4 v4, -0x2

    .line 33816598
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33816600
    move-object v0, v6

    .line 33816601
    move-object v1, p0

    .line 33816602
    move v2, p1

    .line 33816603
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33816606
    move-object p0, v6

    .line 33816607
    :goto_1f
    return-object p0

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v0, "Expected positive concurrency level, but had "

    .line 33816612
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_7

    .line 67239940
    sget p1, Lkotlinx/coroutines/flow/x;->a:I

    .line 67239942
    goto :goto_9

    .line 67239943
    :cond_7
    sget p2, Lkotlinx/coroutines/flow/x;->a:I

    .line 67239945
    :goto_9
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16842759
    return-object v0
.end method

.method public static final flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 50397186
    new-instance v0, Lkotlinx/coroutines/flow/i0;

    .line 50397188
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 50397191
    return-object v0
.end method

.method public static final flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 50528258
    const/4 v0, 0x2

    .line 50528259
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    aput-object p0, v0, v1

    .line 50528264
    const/4 p0, 0x1

    .line 50528265
    aput-object p1, v0, p0

    .line 50528267
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 50528273
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/f;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/f;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-object v0
.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 16908292
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    .line 16908295
    return-object v0
.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/n;->a:I

    .line 33882114
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33882116
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_34

    .line 33882128
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_33

    .line 33882137
    :cond_19
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/o;

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882141
    check-cast p0, Lkotlinx/coroutines/flow/internal/o;

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    const/4 v2, 0x6

    .line 33882145
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/flow/internal/o$a;->a(Lkotlinx/coroutines/flow/internal/o;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/Flow;

    .line 33882148
    move-result-object p0

    .line 33882149
    goto :goto_33

    .line 33882150
    :cond_26
    new-instance v6, Lkotlinx/coroutines/flow/internal/g;

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    const/16 v5, 0xc

    .line 33882156
    move-object v0, v6

    .line 33882157
    move-object v1, p0

    .line 33882158
    move-object v2, p1

    .line 33882159
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 33882162
    move-object p0, v6

    .line 33882163
    :goto_33
    return-object p0

    .line 33882164
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 33882168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p1
.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
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
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method public static final forEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 2
    return v0
.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .registers 1

    .prologue
    .line 0
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 2
    return-void
.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_37

    .line 33882149
    if-ne v2, v3, :cond_2f

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    goto :goto_54

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p0

    .line 33882167
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882172
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882175
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882177
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882179
    new-instance v2, Lkotlinx/coroutines/flow/b0;

    .line 33882181
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882184
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    .line 33882186
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    .line 33882188
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882191
    move-result-object p0

    .line 33882192
    if-ne p0, v1, :cond_53

    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    move-object p0, p1

    .line 33882196
    :goto_54
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882198
    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882200
    if-eq v1, p0, :cond_5b

    .line 33882202
    :goto_5a
    return-object v1

    .line 33882203
    :cond_5b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882205
    const-string p1, "Expected at least one element"

    .line 33882207
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882210
    throw p0
.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_37

    .line 33882149
    if-ne v2, v3, :cond_2f

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p0

    .line 33882167
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882172
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882175
    new-instance v2, Lkotlinx/coroutines/flow/c0;

    .line 33882177
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882180
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882182
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    .line 33882184
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    move-result-object p0

    .line 33882188
    if-ne p0, v1, :cond_4f

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    move-object p0, p1

    .line 33882192
    :goto_50
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882194
    :goto_52
    return-object v1
.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/k;->a:I

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    const/4 v5, 0x3

    .line 33751051
    const/4 v6, 0x0

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 16908292
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16908294
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16908296
    const/4 v3, -0x2

    .line 16908297
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16908300
    return-object v0
.end method

.method public static final merge(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16973826
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16973829
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16973831
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973834
    throw p0
.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 17039362
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0
.end method

.method public static final noImpl()Ljava/lang/Void;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 131074
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    const-string v1, "Not implemented, should not be called"

    .line 131078
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

.method public static final observeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33619975
    return-object v0
.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final onErrorResume(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final onErrorResumeNext(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 50528258
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-direct {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50528264
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50528267
    move-result-object p0

    .line 50528268
    return-object p0
.end method

.method public static synthetic onErrorReturn$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    .prologue
    .line 84017152
    sget p4, Lkotlinx/coroutines/flow/y;->a:I

    .line 84017154
    and-int/lit8 p3, p3, 0x2

    .line 84017156
    if-eqz p3, :cond_8

    .line 84017158
    sget-object p2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

    .line 84017160
    :cond_8
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a:I

    .line 33751042
    sget v0, Lkotlinx/coroutines/flow/internal/e;->a:I

    .line 33751044
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/d;

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    move-object v0, p0

    .line 33751049
    check-cast v0, Lkotlinx/coroutines/flow/internal/d;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-nez v0, :cond_1b

    .line 33751055
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    const/16 v6, 0xe

    .line 33751062
    move-object v1, v0

    .line 33751063
    move-object v2, p0

    .line 33751064
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 33751067
    :cond_1b
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/internal/d;->f(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

.method public static final publish(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16908290
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16908293
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908295
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908298
    throw p0
.end method

.method public static final publish(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33751045
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33751047
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751050
    throw p0
.end method

.method public static final publishOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a:I

    .line 16908290
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 16908296
    return-object v0
.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 50659330
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    .line 50659332
    if-eqz v0, :cond_15

    .line 50659334
    move-object v0, p2

    .line 50659335
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    .line 50659337
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    .line 50659339
    const/high16 v2, -0x80000000

    .line 50659341
    and-int v3, v1, v2

    .line 50659343
    if-eqz v3, :cond_15

    .line 50659345
    sub-int/2addr v1, v2

    .line 50659346
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    .line 50659348
    goto :goto_1a

    .line 50659349
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    .line 50659351
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659354
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .line 50659356
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    if-eqz v2, :cond_37

    .line 50659365
    if-ne v2, v3, :cond_2f

    .line 50659367
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    .line 50659369
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659371
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p0

    .line 50659383
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659388
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659391
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659393
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659395
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

    .line 50659397
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659400
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    .line 50659402
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    .line 50659404
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659407
    move-result-object p0

    .line 50659408
    if-ne p0, v1, :cond_53

    .line 50659410
    goto :goto_5a

    .line 50659411
    :cond_53
    move-object p0, p2

    .line 50659412
    :goto_54
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659414
    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659416
    if-eq v1, p0, :cond_5b

    .line 50659418
    :goto_5a
    return-object v1

    .line 50659419
    :cond_5b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50659421
    const-string p1, "Empty flow can\'t be reduced"

    .line 50659423
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50659426
    throw p0
.end method

.method public static final replay(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16908290
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16908293
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908295
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908298
    throw p0
.end method

.method public static final replay(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33751045
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33751047
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751050
    throw p0
.end method

.method public static final retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lkotlinx/coroutines/flow/t;->a:I

    .line 50593794
    const-wide/16 v0, 0x0

    .line 50593796
    cmp-long v2, p1, v0

    .line 50593798
    if-lez v2, :cond_a

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_18

    .line 50593805
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50593811
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 50593814
    move-result-object p0

    .line 50593815
    return-object p0

    .line 50593816
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593818
    const-string p3, "Expected positive amount of retries, but had "

    .line 50593820
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593839
    throw p1
.end method

.method public static synthetic retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 6

    .prologue
    .line 84082688
    sget p5, Lkotlinx/coroutines/flow/t;->a:I

    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082692
    if-eqz p5, :cond_b

    .line 84082694
    const-wide p1, 0x7fffffffffffffffL

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x2

    .line 84082701
    if-eqz p4, :cond_15

    .line 84082703
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

    .line 84082705
    const/4 p4, 0x0

    .line 84082706
    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84082709
    :cond_15
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0
.end method

.method public static final retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/t;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

    .line 33619975
    return-object v0
.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 50397186
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 50397188
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 50397191
    return-object v0
.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33619975
    return-object v0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816580
    cmp-long v2, p1, v0

    .line 33816582
    if-lez v2, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_1b

    .line 33816589
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33816595
    sget p0, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 33816597
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 33816599
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816605
    const-string p1, "Sample period should be positive"

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p0
.end method

.method public static final sample-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 33685509
    move-result-wide p1

    .line 33685510
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static final scanFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 50462722
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 50462725
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50462727
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50462730
    throw p0
.end method

.method public static final scanReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33619970
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/q0;

    .line 67305475
    move-result-object p0

    .line 67305476
    iget v0, p0, Lkotlinx/coroutines/flow/q0;->b:I

    .line 67305478
    iget-object v1, p0, Lkotlinx/coroutines/flow/q0;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 67305480
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67305483
    move-result-object p3

    .line 67305484
    iget-object v3, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67305486
    iget-object v4, p0, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 67305488
    sget-object v7, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/d0;

    .line 67305490
    move-object v2, p1

    .line 67305491
    move-object v5, p3

    .line 67305492
    move-object v6, p2

    .line 67305493
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    move-result-object p0

    .line 67305497
    new-instance p1, Lkotlinx/coroutines/flow/m0;

    .line 67305499
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    .line 67305502
    return-object p1
.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .registers 6

    .prologue
    .line 100794368
    sget p5, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a:I

    .line 100794370
    and-int/lit8 p4, p4, 0x4

    .line 100794372
    if-eqz p4, :cond_7

    .line 100794374
    const/4 p3, 0x0

    .line 100794375
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_37

    .line 33882149
    if-ne v2, v3, :cond_2f

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    goto :goto_54

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p0

    .line 33882167
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882172
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882175
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882177
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882179
    new-instance v2, Lkotlinx/coroutines/flow/d0;

    .line 33882181
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882184
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    .line 33882186
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    .line 33882188
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882191
    move-result-object p0

    .line 33882192
    if-ne p0, v1, :cond_53

    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    move-object p0, p1

    .line 33882196
    :goto_54
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882198
    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882200
    if-eq v1, p0, :cond_5b

    .line 33882202
    :goto_5a
    return-object v1

    .line 33882203
    :cond_5b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882205
    const-string p1, "Flow is empty"

    .line 33882207
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882210
    throw p0
.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a:I

    .line 33882114
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    move-object v0, p1

    .line 33882119
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    .line 33882121
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 33882123
    const/high16 v2, -0x80000000

    .line 33882125
    and-int v3, v1, v2

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    sub-int/2addr v1, v2

    .line 33882130
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    .line 33882135
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    :goto_1a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 33882140
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 33882146
    const/4 v3, 0x1

    .line 33882147
    if-eqz v2, :cond_3d

    .line 33882149
    if-ne v2, v3, :cond_35

    .line 33882151
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 33882153
    check-cast p0, Lkotlinx/coroutines/flow/e0;

    .line 33882155
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882157
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882159
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2f .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_67

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    goto :goto_61

    .line 33882165
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882176
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882178
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882181
    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882183
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882185
    new-instance v2, Lkotlinx/coroutines/flow/e0;

    .line 33882187
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882190
    :try_start_4e
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 33882192
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 33882194
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    .line 33882196
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882199
    move-result-object p0
    :try_end_58
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4e .. :try_end_58} :catch_5d

    .line 33882200
    if-ne p0, v1, :cond_5b

    .line 33882202
    goto :goto_6f

    .line 33882203
    :cond_5b
    move-object v0, p1

    .line 33882204
    goto :goto_67

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    move-object v0, p1

    .line 33882207
    move-object p1, p0

    .line 33882208
    move-object p0, v2

    .line 33882209
    :goto_61
    sget v1, Lkotlinx/coroutines/flow/internal/n;->a:I

    .line 33882211
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 33882213
    if-ne v1, p0, :cond_70

    .line 33882215
    :goto_67
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882217
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 33882219
    if-ne p0, p1, :cond_6e

    .line 33882221
    const/4 p0, 0x0

    .line 33882222
    :cond_6e
    move-object v1, p0

    .line 33882223
    :goto_6f
    return-object v1

    .line 33882224
    :cond_70
    throw p1
.end method

.method public static final skip(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final startWith(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final startWith(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33751045
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33751047
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751050
    throw p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/q0;

    .line 50528260
    move-result-object p0

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50528265
    move-result-object v0

    .line 50528266
    iget-object v3, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 50528268
    iget-object p0, p0, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    .line 50528273
    invoke-direct {v5, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 50528276
    const/4 v6, 0x2

    .line 50528277
    const/4 v7, 0x0

    .line 50528278
    move-object v2, p1

    .line 50528279
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528282
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/q0;

    .line 67371012
    move-result-object p0

    .line 67371013
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371016
    move-result-object v6

    .line 67371017
    iget-object v1, p0, Lkotlinx/coroutines/flow/q0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67371019
    iget-object v2, p0, Lkotlinx/coroutines/flow/q0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 67371021
    move-object v0, p1

    .line 67371022
    move-object v3, v6

    .line 67371023
    move-object v4, p2

    .line 67371024
    move-object v5, p3

    .line 67371025
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371028
    move-result-object p0

    .line 67371029
    new-instance p1, Lkotlinx/coroutines/flow/n0;

    .line 67371031
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    .line 67371034
    return-object p1
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 16908290
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 16908293
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908295
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908298
    throw p0
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33751045
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33751047
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751050
    throw p0
.end method

.method public static final subscribe(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 50593794
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 50593797
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50593799
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50593802
    throw p0
.end method

.method public static final subscribeOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    .line 33685509
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33685511
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685514
    throw p0
.end method

.method public static final switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/y;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a:I

    .line 33816578
    if-lez p1, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-eqz v0, :cond_f

    .line 33816585
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 33816587
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v0, "Requested element count "

    .line 33816595
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, " should be positive"

    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p1
.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 33619975
    return-object v0
.end method

.method public static final timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/q;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    sget p0, Lkotlinx/coroutines/flow/internal/m;->a:I

    .line 33685514
    new-instance p0, Lkotlinx/coroutines/flow/internal/l;

    .line 33685516
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33685519
    return-object p0
.end method

.method public static final toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lkotlinx/coroutines/flow/m;->a:I

    .line 50659330
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    .line 50659332
    if-eqz v0, :cond_15

    .line 50659334
    move-object v0, p2

    .line 50659335
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    .line 50659337
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    .line 50659339
    const/high16 v2, -0x80000000

    .line 50659341
    and-int v3, v1, v2

    .line 50659343
    if-eqz v3, :cond_15

    .line 50659345
    sub-int/2addr v1, v2

    .line 50659346
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    .line 50659348
    goto :goto_1a

    .line 50659349
    :cond_15
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    .line 50659351
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659354
    :goto_1a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

    .line 50659356
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    if-eqz v2, :cond_38

    .line 50659365
    if-ne v2, v3, :cond_30

    .line 50659367
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 50659369
    move-object p1, p0

    .line 50659370
    check-cast p1, Ljava/util/Collection;

    .line 50659372
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659375
    goto :goto_4b

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659378
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659380
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659383
    throw p0

    .line 50659384
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659387
    new-instance p2, Lkotlinx/coroutines/flow/l;

    .line 50659389
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/util/Collection;)V

    .line 50659392
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 50659394
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    .line 50659396
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    if-ne p0, v1, :cond_4b

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    :goto_4b
    move-object v1, p1

    .line 50659404
    :goto_4c
    return-object v1
.end method

.method public static final toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/flow/m;->a:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static synthetic toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    sget p4, Lkotlinx/coroutines/flow/m;->a:I

    .line 84017154
    and-int/lit8 p3, p3, 0x1

    .line 84017156
    if-eqz p3, :cond_b

    .line 84017158
    new-instance p1, Ljava/util/ArrayList;

    .line 84017160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

.method public static final toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lkotlinx/coroutines/flow/m;->a:I

    .line 50462722
    check-cast p1, Ljava/util/Collection;

    .line 50462724
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static synthetic toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84017152
    sget p4, Lkotlinx/coroutines/flow/m;->a:I

    .line 84017154
    and-int/lit8 p3, p3, 0x1

    .line 84017156
    if-eqz p3, :cond_b

    .line 84017158
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84017160
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/x;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33685508
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33685510
    const/4 v5, -0x2

    .line 33685511
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33685513
    move-object v1, v0

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v3, p0

    .line 33685516
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33685519
    return-object v0
.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a:I

    .line 33685506
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lkotlinx/coroutines/flow/s;->a:I

    .line 33619970
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 33619972
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33619975
    return-object v0
.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lkotlinx/coroutines/flow/h0;->a:I

    .line 16842754
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 16842756
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16842759
    return-object v0
.end method

.method public static final zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 50462722
    sget v0, Lkotlinx/coroutines/flow/internal/i;->a:I

    .line 50462724
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    .line 50462726
    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 50462729
    return-object v0
.end method
