.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_46

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_34

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_83

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947703
    .line 33947704
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947707
    .line 33947708
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 33947711
    .line 33947712
    :try_start_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_6e

    .line 33947716
    :catchall_44
    move-exception p2

    .line 33947717
    goto :goto_8a

    .line 33947718
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 33947722
    .line 33947723
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :try_start_52
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->a:Lkotlin/jvm/functions/Function2;

    .line 33947731
    .line 33947732
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 33947739
    .line 33947740
    const/4 v4, 0x6

    .line 33947741
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    const/4 v4, 0x7

    .line 33947749
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_86

    .line 33947750
    .line 33947751
    .line 33947752
    if-ne v2, v1, :cond_6b

    .line 33947753
    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    move-object v4, p0

    .line 33947756
    move-object v2, p1

    .line 33947757
    move-object p1, p2

    .line 33947758
    :goto_6e
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947765
    .line 33947766
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947767
    .line 33947768
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947769
    .line 33947770
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 33947771
    .line 33947772
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    if-ne p1, v1, :cond_83

    .line 33947777
    .line 33947778
    return-object v1

    .line 33947779
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    .line 33947781
    return-object p1

    .line 33947782
    :catchall_86
    move-exception p1

    .line 33947783
    move-object v5, p2

    .line 33947784
    move-object p2, p1

    .line 33947785
    move-object p1, v5

    .line 33947786
    :goto_8a
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p2
.end method
