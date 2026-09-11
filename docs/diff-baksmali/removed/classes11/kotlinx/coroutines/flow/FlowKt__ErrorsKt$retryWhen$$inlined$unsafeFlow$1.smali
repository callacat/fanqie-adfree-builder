.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function4;

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
    .registers 14
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_52

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_42

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_3a

    .line 33947687
    .line 33947688
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 33947689
    .line 33947690
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast p1, Ljava/lang/Throwable;

    .line 33947693
    .line 33947694
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947697
    .line 33947698
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947699
    .line 33947700
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 33947701
    .line 33947702
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_99

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947707
    .line 33947708
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947709
    .line 33947710
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    throw p1

    .line 33947714
    :cond_42
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 33947715
    .line 33947716
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 33947717
    .line 33947718
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947719
    .line 33947720
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947721
    .line 33947722
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947723
    .line 33947724
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 33947725
    .line 33947726
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_73

    .line 33947730
    :cond_52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-wide/16 v5, 0x0

    .line 33947734
    .line 33947735
    move-object p2, p0

    .line 33947736
    :goto_58
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33947737
    .line 33947738
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947741
    .line 33947742
    const/4 v7, 0x0

    .line 33947743
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 33947746
    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 33947749
    .line 33947750
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 33947751
    .line 33947752
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    if-ne v2, v1, :cond_6f

    .line 33947757
    .line 33947758
    return-object v1

    .line 33947759
    :cond_6f
    move-object v7, p2

    .line 33947760
    move-object p2, v2

    .line 33947761
    move-object v2, p1

    .line 33947762
    const/4 p1, 0x0

    .line 33947763
    :goto_73
    check-cast p2, Ljava/lang/Throwable;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_a8

    .line 33947766
    .line 33947767
    iget-object p1, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->b:Lkotlin/jvm/functions/Function4;

    .line 33947768
    .line 33947769
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v8

    .line 33947773
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 33947776
    .line 33947777
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 33947778
    .line 33947779
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 33947780
    .line 33947781
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 33947782
    .line 33947783
    const/4 v9, 0x6

    .line 33947784
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1, v2, p2, v8, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    const/4 v8, 0x7

    .line 33947792
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    if-ne p1, v1, :cond_96

    .line 33947796
    .line 33947797
    return-object v1

    .line 33947798
    :cond_96
    move-object v10, p2

    .line 33947799
    move-object p2, p1

    .line 33947800
    move-object p1, v10

    .line 33947801
    :goto_99
    check-cast p2, Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    if-eqz p2, :cond_a7

    .line 33947808
    .line 33947809
    const-wide/16 p1, 0x1

    .line 33947810
    .line 33947811
    add-long/2addr v5, p1

    .line 33947812
    move-object p2, v7

    .line 33947813
    const/4 p1, 0x1

    .line 33947814
    goto :goto_a9

    .line 33947815
    :cond_a7
    throw p1

    .line 33947816
    :cond_a8
    move-object p2, v7

    .line 33947817
    :goto_a9
    if-nez p1, :cond_ae

    .line 33947818
    .line 33947819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    .line 33947821
    return-object p1

    .line 33947822
    :cond_ae
    move-object p1, v2

    .line 33947823
    goto :goto_58
.end method
