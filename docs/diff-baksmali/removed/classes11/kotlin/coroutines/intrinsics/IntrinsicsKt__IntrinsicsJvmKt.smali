.class Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa537a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33751045
    .line 33751046
    if-ne v0, v1, :cond_e

    .line 33751047
    .line 33751048
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, v0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    move-object v0, v1

    .line 33751060
    :goto_14
    return-object v0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33816599
    .line 33816600
    if-ne v0, v1, :cond_21

    .line 33816601
    .line 33816602
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    .line 33816606
    .line 33816607
    move-object p0, v0

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object p0, v1

    .line 33816615
    :goto_27
    return-object p0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_12

    .line 50659338
    .line 50659339
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    goto :goto_27

    .line 50659346
    :cond_12
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50659351
    .line 50659352
    if-ne v0, v1, :cond_21

    .line 50659353
    .line 50659354
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 50659355
    .line 50659356
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50659357
    .line 50659358
    .line 50659359
    move-object p0, v0

    .line 50659360
    goto :goto_27

    .line 50659361
    :cond_21
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 50659362
    .line 50659363
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    move-object p0, v1

    .line 50659367
    :goto_27
    return-object p0
.end method

.method private static final createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v0, v1

    .line 16973844
    :goto_14
    return-object v0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p0, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method

.method private static final startCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_c

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    :goto_17
    return-object p0
.end method

.method private static final startCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_e

    .line 50593798
    .line 50593799
    sget v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->a:I

    .line 50593800
    .line 50593801
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    goto :goto_19

    .line 50593806
    :cond_e
    const/4 v0, 0x2

    .line 50593807
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50593812
    .line 50593813
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    :goto_19
    return-object p0
.end method

.method private static final startCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TP;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 67436548
    .line 67436549
    if-nez v0, :cond_e

    .line 67436550
    .line 67436551
    sget v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->a:I

    .line 67436552
    .line 67436553
    invoke-static {p0, p1, p2, p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p0

    .line 67436557
    goto :goto_19

    .line 67436558
    :cond_e
    const/4 v0, 0x3

    .line 67436559
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p0

    .line 67436563
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 67436564
    .line 67436565
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    :goto_19
    return-object p0
.end method

.method public static final wrapWithContinuationImpl(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33751057
    .line 33751058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50593809
    .line 50593810
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    return-object p0
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TP;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p3

    .line 67436551
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createSimpleCoroutineForSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    const/4 v0, 0x3

    .line 67436556
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p0

    .line 67436560
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 67436561
    .line 67436562
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p0

    .line 67436566
    return-object p0
.end method
