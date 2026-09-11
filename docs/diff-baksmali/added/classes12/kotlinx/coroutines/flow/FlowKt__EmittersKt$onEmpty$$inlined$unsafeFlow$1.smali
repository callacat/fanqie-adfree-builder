.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_4a

    .line 33947684
    if-eq v2, v4, :cond_3a

    .line 33947686
    if-ne v2, v3, :cond_32

    .line 33947688
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947692
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 33947695
    goto :goto_94

    .line 33947696
    :catchall_30
    move-exception p2

    .line 33947697
    goto :goto_98

    .line 33947698
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947700
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    throw p1

    .line 33947706
    :cond_3a
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947708
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947710
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947712
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947714
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947716
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    .line 33947718
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    goto :goto_6d

    .line 33947722
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947725
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947727
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947730
    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947732
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33947734
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

    .line 33947736
    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33947739
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947741
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947743
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947745
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    .line 33947747
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    if-ne v2, v1, :cond_6a

    .line 33947753
    return-object v1

    .line 33947754
    :cond_6a
    move-object v4, p0

    .line 33947755
    move-object v2, p1

    .line 33947756
    move-object p1, p2

    .line 33947757
    :goto_6d
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947759
    if-eqz p1, :cond_9c

    .line 33947761
    new-instance p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947763
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 33947770
    :try_start_7a
    iget-object p2, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33947772
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947774
    const/4 v2, 0x0

    .line 33947775
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947777
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947779
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    .line 33947781
    const/4 v2, 0x6

    .line 33947782
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947785
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object p2

    .line 33947789
    const/4 v0, 0x7

    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_30

    .line 33947793
    if-ne p2, v1, :cond_94

    .line 33947795
    return-object v1

    .line 33947796
    :cond_94
    :goto_94
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947799
    goto :goto_9c

    .line 33947800
    :goto_98
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947803
    throw p2

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    return-object p1
.end method
