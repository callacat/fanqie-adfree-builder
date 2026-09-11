.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion_:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/flow/internal/p;

    .line 33816578
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33816580
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816583
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33816585
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 33816587
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p2

    .line 33816594
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    .line 33816596
    invoke-interface {p1, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Number;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 33816608
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 33947655
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eq v1, v0, :cond_80

    .line 33947660
    instance-of v3, v1, Lkotlinx/coroutines/flow/internal/j;

    .line 33947662
    if-nez v3, :cond_53

    .line 33947664
    sget v1, Lkotlinx/coroutines/flow/internal/s;->a:I

    .line 33947666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947669
    move-result-object v1

    .line 33947670
    new-instance v3, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

    .line 33947672
    invoke-direct {v3, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

    .line 33947675
    invoke-interface {v0, v1, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Ljava/lang/Number;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947684
    move-result v1

    .line 33947685
    iget v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 33947687
    if-ne v1, v3, :cond_2c

    .line 33947689
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 33947691
    goto :goto_80

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 33947698
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 33947703
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v1, ",\n\t\tbut emission happened in "

    .line 33947708
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 33947716
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947730
    throw p1

    .line 33947731
    :cond_53
    check-cast v1, Lkotlinx/coroutines/flow/internal/j;

    .line 33947733
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 33947739
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/j;->a:Ljava/lang/Throwable;

    .line 33947744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    const-string v1, ", but then emission attempt of value \'"

    .line 33947749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 33947757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    :goto_80
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 33947778
    sget-object p1, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 33947780
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947782
    const-string v1, ""

    .line 33947784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947790
    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    move-result p2

    .line 33947802
    if-nez p2, :cond_9f

    .line 33947804
    const/4 p2, 0x0

    .line 33947805
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 33947807
    :cond_9f
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 33816580
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-ne p1, v0, :cond_d

    .line 33816586
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816589
    :cond_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-ne p1, p2, :cond_14

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816598
    return-object p1

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    .line 33816602
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816609
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 33816611
    throw p1
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 131074
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65542
    :cond_6
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    new-instance v1, Lkotlinx/coroutines/flow/internal/j;

    .line 16973832
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 16973839
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 16973841
    :cond_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final releaseIntercepted()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 3
    return-void
.end method
