.class public final Lcom/bytedance/android/anniex/detect/SnapshotPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/detect/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/anniex/detect/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$1;->INSTANCE:Lcom/bytedance/android/anniex/detect/SnapshotPipeline$1;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;->b:Lkotlin/jvm/functions/Function1;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/detect/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->label:I

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
    iput v1, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;-><init>(Lcom/bytedance/android/anniex/detect/SnapshotPipeline;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_35

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$2:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    iget-object v2, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$1:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v2, Lcom/bytedance/android/anniex/detect/j;

    .line 33947692
    .line 33947693
    iget-object v4, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$0:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    check-cast v4, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;

    .line 33947696
    .line 33947697
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_68

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;->a:Ljava/util/List;

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    move-object v4, p0

    .line 33947719
    move-object v6, p2

    .line 33947720
    move-object p2, p1

    .line 33947721
    move-object p1, v6

    .line 33947722
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_7b

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Lcom/bytedance/android/anniex/detect/m;

    .line 33947733
    .line 33947734
    iput-object v4, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$0:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    iput-object p2, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$1:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->L$2:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    iput v3, v0, Lcom/bytedance/android/anniex/detect/SnapshotPipeline$run$1;->label:I

    .line 33947741
    .line 33947742
    invoke-interface {v2, p2, v0}, Lcom/bytedance/android/anniex/detect/m;->a(Lcom/bytedance/android/anniex/detect/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    if-ne v2, v1, :cond_65

    .line 33947747
    .line 33947748
    return-object v1

    .line 33947749
    :cond_65
    move-object v6, v2

    .line 33947750
    move-object v2, p2

    .line 33947751
    move-object p2, v6

    .line 33947752
    :goto_68
    check-cast p2, Lcom/bytedance/android/anniex/detect/k;

    .line 33947753
    .line 33947754
    iget-object v5, v4, Lcom/bytedance/android/anniex/detect/SnapshotPipeline;->b:Lkotlin/jvm/functions/Function1;

    .line 33947755
    .line 33947756
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    check-cast v5, Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947767
    .line 33947768
    return-object p2

    .line 33947769
    :cond_79
    move-object p2, v2

    .line 33947770
    goto :goto_4a

    .line 33947771
    :cond_7b
    new-instance p1, Lcom/bytedance/android/anniex/detect/k;

    .line 33947772
    .line 33947773
    const/4 p2, 0x0

    .line 33947774
    invoke-direct {p1, v3, p2}, Lcom/bytedance/android/anniex/detect/k;-><init>(ZLjava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p1
.end method
