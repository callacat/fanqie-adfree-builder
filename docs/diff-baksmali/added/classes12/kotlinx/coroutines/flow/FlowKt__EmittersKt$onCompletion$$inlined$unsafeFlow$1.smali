.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
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
    .line 33947648
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_54

    .line 33947686
    if-eq v2, v5, :cond_46

    .line 33947688
    if-eq v2, v4, :cond_3e

    .line 33947690
    if-ne v2, v3, :cond_36

    .line 33947692
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947694
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947696
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 33947699
    goto :goto_88

    .line 33947700
    :catchall_34
    move-exception p2

    .line 33947701
    goto :goto_92

    .line 33947702
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947704
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947706
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947712
    check-cast p1, Ljava/lang/Throwable;

    .line 33947714
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    goto :goto_ac

    .line 33947718
    :cond_46
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947720
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947722
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947724
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 33947726
    :try_start_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 33947729
    goto :goto_67

    .line 33947730
    :catchall_52
    move-exception p1

    .line 33947731
    goto :goto_98

    .line 33947732
    :cond_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947735
    :try_start_57
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33947737
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947739
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947741
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947743
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947746
    move-result-object p2
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_96

    .line 33947747
    if-ne p2, v1, :cond_66

    .line 33947749
    return-object v1

    .line 33947750
    :cond_66
    move-object v2, p0

    .line 33947751
    :goto_67
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947753
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-direct {p2, p1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 33947760
    :try_start_70
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function3;

    .line 33947762
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947764
    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947766
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947768
    const/4 v2, 0x6

    .line 33947769
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947772
    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object p1

    .line 33947776
    const/4 v0, 0x7

    .line 33947777
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_8e

    .line 33947780
    if-ne p1, v1, :cond_87

    .line 33947782
    return-object v1

    .line 33947783
    :cond_87
    move-object p1, p2

    .line 33947784
    :goto_88
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947787
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    return-object p1

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    move-object v7, p2

    .line 33947792
    move-object p2, p1

    .line 33947793
    move-object p1, v7

    .line 33947794
    :goto_92
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947797
    throw p2

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    move-object v2, p0

    .line 33947800
    :goto_98
    new-instance p2, Lkotlinx/coroutines/flow/t0;

    .line 33947802
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/t0;-><init>(Ljava/lang/Throwable;)V

    .line 33947805
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function3;

    .line 33947807
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947809
    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947811
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

    .line 33947813
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/t0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947816
    move-result-object p2

    .line 33947817
    if-ne p2, v1, :cond_ac

    .line 33947819
    return-object v1

    .line 33947820
    :cond_ac
    :goto_ac
    throw p1
.end method
