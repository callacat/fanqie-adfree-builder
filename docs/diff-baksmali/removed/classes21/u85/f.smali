.class public final Lu85/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls85/a;


# instance fields
.field public final a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

.field public final b:Ldo5/k;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96140

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Ldo5/k;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V
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
    iput-object p1, p0, Lu85/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lu85/f;->b:Ldo5/k;

    .line 33685513
    .line 33685514
    const/16 p1, 0x50

    .line 33685515
    .line 33685516
    iput p1, p0, Lu85/f;->c:I

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ld85/i;->a:Ld85/i;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Ld85/i;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    instance-of v0, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    check-cast p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p2, v1

    .line 33947669
    :goto_15
    if-nez p2, :cond_18

    .line 33947670
    .line 33947671
    return-object v1

    .line 33947672
    :cond_18
    iget-object p1, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    if-eqz p1, :cond_68

    .line 33947676
    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_68

    .line 33947680
    .line 33947681
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947686
    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_68

    .line 33947690
    :cond_2a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_4f

    .line 33947693
    .line 33947694
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_4f

    .line 33947699
    .line 33947700
    new-instance v3, Lu85/c;

    .line 33947701
    .line 33947702
    invoke-direct {v3}, Lu85/c;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    if-eqz v2, :cond_4f

    .line 33947710
    .line 33947711
    new-instance v3, Lu85/d;

    .line 33947712
    .line 33947713
    invoke-direct {v3}, Lu85/d;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    if-eqz v2, :cond_4f

    .line 33947721
    .line 33947722
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v2, v1

    .line 33947728
    :goto_50
    if-nez v2, :cond_56

    .line 33947729
    .line 33947730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    xor-int/2addr v3, v0

    .line 33947739
    if-eqz v3, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_6c

    .line 33947742
    :cond_5e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947743
    .line 33947744
    if-nez p1, :cond_66

    .line 33947745
    .line 33947746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    :cond_66
    move-object v2, p1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    :goto_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    :goto_6c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    new-instance p1, Lu85/f$a;

    .line 33947764
    .line 33947765
    invoke-direct {p1, p2, p0, v2}, Lu85/f$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lu85/f;Ljava/util/List;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33947769
    .line 33947770
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947771
    .line 33947772
    const v1, 0x2f223a57

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-direct {p2, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p2
.end method

.method public final b(Lf85/e;Lf85/a;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, "picture"

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    if-eqz p2, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    iget-object p1, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_37

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_37

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_37

    .line 33816610
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_31

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    sget-object p2, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816627
    .line 33816628
    if-ne p1, p2, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 33816632
    :goto_38
    return v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lu85/f;->c:I

    .line 1
    .line 2
    return v0
.end method
