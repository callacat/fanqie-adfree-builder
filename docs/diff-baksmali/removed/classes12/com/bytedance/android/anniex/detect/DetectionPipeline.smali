.class public final Lcom/bytedance/android/anniex/detect/DetectionPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/detect/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/anniex/detect/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->b:Z

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->c:Lkotlin/jvm/functions/Function1;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->label:I

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
    iput v1, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;-><init>(Lcom/bytedance/android/anniex/detect/DetectionPipeline;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_45

    .line 33947683
    .line 33947684
    if-eq v2, v3, :cond_35

    .line 33947685
    .line 33947686
    if-ne v2, v4, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_9c

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$2:Ljava/lang/Object;

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    iget-object v2, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$1:Ljava/lang/Object;

    .line 33947706
    .line 33947707
    check-cast v2, Lcom/bytedance/android/anniex/detect/f;

    .line 33947708
    .line 33947709
    iget-object v4, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$0:Ljava/lang/Object;

    .line 33947710
    .line 33947711
    check-cast v4, Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 33947712
    .line 33947713
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_74

    .line 33947717
    :cond_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->b:Z

    .line 33947721
    .line 33947722
    if-nez p2, :cond_8d

    .line 33947723
    .line 33947724
    iget-object p2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->a:Ljava/util/List;

    .line 33947725
    .line 33947726
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    move-object v4, p0

    .line 33947731
    move-object v6, p2

    .line 33947732
    move-object p2, p1

    .line 33947733
    move-object p1, v6

    .line 33947734
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_87

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    check-cast v2, Lcom/bytedance/android/anniex/detect/h;

    .line 33947745
    .line 33947746
    iput-object v4, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$0:Ljava/lang/Object;

    .line 33947747
    .line 33947748
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$1:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->L$2:Ljava/lang/Object;

    .line 33947751
    .line 33947752
    iput v3, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->label:I

    .line 33947753
    .line 33947754
    invoke-interface {v2, p2, v0}, Lcom/bytedance/android/anniex/detect/h;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    if-ne v2, v1, :cond_71

    .line 33947759
    .line 33947760
    return-object v1

    .line 33947761
    :cond_71
    move-object v6, v2

    .line 33947762
    move-object v2, p2

    .line 33947763
    move-object p2, v6

    .line 33947764
    :goto_74
    check-cast p2, Lcom/bytedance/android/anniex/detect/c;

    .line 33947765
    .line 33947766
    iget-object v5, v4, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->c:Lkotlin/jvm/functions/Function1;

    .line 33947767
    .line 33947768
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    check-cast v5, Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    if-eqz v5, :cond_85

    .line 33947779
    .line 33947780
    return-object p2

    .line 33947781
    :cond_85
    move-object p2, v2

    .line 33947782
    goto :goto_56

    .line 33947783
    :cond_87
    new-instance p1, Lcom/bytedance/android/anniex/detect/c$d;

    .line 33947784
    .line 33947785
    invoke-direct {p1}, Lcom/bytedance/android/anniex/detect/c$d;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    new-instance p2, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;

    .line 33947790
    .line 33947791
    const/4 v2, 0x0

    .line 33947792
    invoke-direct {p2, p0, p1, v2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;-><init>(Lcom/bytedance/android/anniex/detect/DetectionPipeline;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput v4, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$1;->label:I

    .line 33947796
    .line 33947797
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    if-ne p2, v1, :cond_9c

    .line 33947802
    .line 33947803
    return-object v1

    .line 33947804
    :cond_9c
    :goto_9c
    return-object p2
.end method
