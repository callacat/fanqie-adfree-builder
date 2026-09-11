.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_46

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_38

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_30

    .line 33947687
    .line 33947688
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_7c

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 33947707
    .line 33947708
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;

    .line 33947709
    .line 33947710
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    move-object v6, p2

    .line 33947714
    move-object p2, p1

    .line 33947715
    move-object p1, v2

    .line 33947716
    move-object v2, v6

    .line 33947717
    goto :goto_63

    .line 33947718
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->a:Lkotlin/jvm/functions/Function2;

    .line 33947722
    .line 33947723
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 33947728
    .line 33947729
    const/4 v2, 0x6

    .line 33947730
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    const/4 v2, 0x7

    .line 33947738
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    if-ne p2, v1, :cond_60

    .line 33947742
    .line 33947743
    return-object v1

    .line 33947744
    :cond_60
    move-object v2, p2

    .line 33947745
    move-object p2, p1

    .line 33947746
    move-object p1, p0

    .line 33947747
    :goto_63
    check-cast v2, Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-eqz v2, :cond_7b

    .line 33947754
    .line 33947755
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947756
    .line 33947757
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    const/4 v5, 0x0

    .line 33947760
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 33947761
    .line 33947762
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 33947763
    .line 33947764
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    if-ne p2, v1, :cond_7c

    .line 33947769
    .line 33947770
    return-object v1

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :cond_7c
    :goto_7c
    if-eqz v4, :cond_81

    .line 33947773
    .line 33947774
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1

    .line 33947777
    :cond_81
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 33947778
    .line 33947779
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    throw p2
.end method
