.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/component/biz/impl/history/topic/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    return-void
.end method

.method public static k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V
    .registers 11

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, -0x1

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    const/4 p1, -0x1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_c

    .line 67436554
    .line 67436555
    const/4 p2, 0x0

    .line 67436556
    :cond_c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436557
    .line 67436558
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436563
    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    const-string v3, ""

    .line 67436566
    .line 67436567
    if-eqz p3, :cond_28

    .line 67436568
    .line 67436569
    iget-object v4, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436570
    .line 67436571
    iget-object v5, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436572
    .line 67436573
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 67436574
    .line 67436575
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436579
    .line 67436580
    invoke-direct {v6, v4, v5, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Z)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_37

    .line 67436584
    :cond_28
    new-instance v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 67436585
    .line 67436586
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67436587
    .line 67436588
    if-nez p3, :cond_32

    .line 67436589
    .line 67436590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    move-object p3, v2

    .line 67436594
    :cond_32
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436595
    .line 67436596
    invoke-direct {v6, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :goto_37
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67436600
    .line 67436601
    if-nez p3, :cond_3f

    .line 67436602
    .line 67436603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move-object v2, p3

    .line 67436608
    :goto_40
    iget-object p3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436609
    .line 67436610
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436611
    .line 67436612
    .line 67436613
    iput-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67436614
    .line 67436615
    iget-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436616
    .line 67436617
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 67436618
    .line 67436619
    .line 67436620
    if-eq p1, v1, :cond_57

    .line 67436621
    .line 67436622
    iget-object p3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 67436623
    .line 67436624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    iput-boolean p2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 67436632
    .line 67436633
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436634
    .line 67436635
    invoke-virtual {p0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method

.method public static l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V
    .registers 13

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567620
    .line 67567621
    const/4 p1, 0x0

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567623
    .line 67567624
    if-eqz p3, :cond_b

    .line 67567625
    .line 67567626
    const/4 p2, 0x0

    .line 67567627
    :cond_b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67567628
    .line 67567629
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p3

    .line 67567633
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567634
    .line 67567635
    if-eqz p3, :cond_1a

    .line 67567636
    .line 67567637
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a(Lcom/dragon/read/component/biz/impl/history/viewmodel/c;)Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p3

    .line 67567641
    goto :goto_1f

    .line 67567642
    :cond_1a
    new-instance p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 67567643
    .line 67567644
    invoke-direct {p3, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(I)V

    .line 67567645
    .line 67567646
    .line 67567647
    :goto_1f
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 67567648
    .line 67567649
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 67567650
    .line 67567651
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 67567652
    .line 67567653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567654
    .line 67567655
    const-string v0, ""

    .line 67567656
    .line 67567657
    const/4 v2, 0x0

    .line 67567658
    if-nez p2, :cond_30

    .line 67567659
    .line 67567660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567661
    .line 67567662
    .line 67567663
    move-object p2, v2

    .line 67567664
    :cond_30
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567665
    .line 67567666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-static {p2}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object p1

    .line 67567673
    invoke-static {p1}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p1

    .line 67567677
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567678
    .line 67567679
    .line 67567680
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 67567681
    .line 67567682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567683
    .line 67567684
    if-nez p1, :cond_4a

    .line 67567685
    .line 67567686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    move-object p1, v2

    .line 67567690
    :cond_4a
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p1

    .line 67567694
    const/4 p2, 0x1

    .line 67567695
    xor-int/2addr p1, p2

    .line 67567696
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 67567697
    .line 67567698
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567699
    .line 67567700
    if-nez p1, :cond_5a

    .line 67567701
    .line 67567702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    move-object p1, v2

    .line 67567706
    :cond_5a
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result p1

    .line 67567710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567711
    .line 67567712
    if-nez v3, :cond_66

    .line 67567713
    .line 67567714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    move-object v3, v2

    .line 67567718
    :cond_66
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567719
    .line 67567720
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v3

    .line 67567724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    if-ne p1, v3, :cond_88

    .line 67567729
    .line 67567730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567731
    .line 67567732
    if-nez p1, :cond_7a

    .line 67567733
    .line 67567734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567735
    .line 67567736
    .line 67567737
    move-object p1, v2

    .line 67567738
    :cond_7a
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p1

    .line 67567742
    if-eqz p1, :cond_88

    .line 67567743
    .line 67567744
    const p1, 0x7f06038c

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1

    .line 67567751
    goto :goto_8f

    .line 67567752
    :cond_88
    const p1, 0x7f060023

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    :goto_8f
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567760
    .line 67567761
    .line 67567762
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 67567763
    .line 67567764
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567765
    .line 67567766
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567767
    .line 67567768
    if-nez p1, :cond_9e

    .line 67567769
    .line 67567770
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    move-object p1, v2

    .line 67567774
    :cond_9e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567775
    .line 67567776
    invoke-static {p1}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p1

    .line 67567780
    invoke-static {p1, v1}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    new-array v3, p2, [Ljava/lang/Object;

    .line 67567785
    .line 67567786
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 67567787
    .line 67567788
    if-nez v4, :cond_b2

    .line 67567789
    .line 67567790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    move-object v4, v2

    .line 67567794
    :cond_b2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v4

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    aput-object v4, v3, v1

    .line 67567803
    .line 67567804
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p1

    .line 67567812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 67567819
    .line 67567820
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567821
    .line 67567822
    if-nez p1, :cond_d4

    .line 67567823
    .line 67567824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567825
    .line 67567826
    .line 67567827
    move-object p1, v2

    .line 67567828
    :cond_d4
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567829
    .line 67567830
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567831
    .line 67567832
    if-eq p1, v3, :cond_db

    .line 67567833
    .line 67567834
    goto :goto_dc

    .line 67567835
    :cond_db
    const/4 p2, 0x0

    .line 67567836
    :goto_dc
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 67567837
    .line 67567838
    if-eqz p2, :cond_119

    .line 67567839
    .line 67567840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567841
    .line 67567842
    if-nez p1, :cond_e8

    .line 67567843
    .line 67567844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    move-object p1, v2

    .line 67567848
    :cond_e8
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567849
    .line 67567850
    invoke-static {p1}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result p1

    .line 67567854
    if-eqz p1, :cond_119

    .line 67567855
    .line 67567856
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567857
    .line 67567858
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    const/4 v4, 0x0

    .line 67567863
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67567864
    .line 67567865
    if-nez p1, :cond_ff

    .line 67567866
    .line 67567867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    move-object v2, p1

    .line 67567872
    :goto_100
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67567873
    .line 67567874
    invoke-static {p1}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    const/4 v6, 0x0

    .line 67567879
    const/4 v7, 0x0

    .line 67567880
    const/16 v8, 0x1c

    .line 67567881
    .line 67567882
    invoke-static/range {v3 .. v8}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p1

    .line 67567886
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567887
    .line 67567888
    .line 67567889
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 67567890
    .line 67567891
    const p1, 0x7f022910

    .line 67567892
    .line 67567893
    .line 67567894
    iput p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 67567895
    .line 67567896
    goto :goto_12a

    .line 67567897
    :cond_119
    const p1, 0x7f060053

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567905
    .line 67567906
    .line 67567907
    iput-object p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->i:Ljava/lang/String;

    .line 67567908
    .line 67567909
    const p1, 0x7f02290e

    .line 67567910
    .line 67567911
    .line 67567912
    iput p1, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->h:I

    .line 67567913
    .line 67567914
    :goto_12a
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67567915
    .line 67567916
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67567917
    .line 67567918
    .line 67567919
    return-void
.end method


# virtual methods
.method public final j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 17301509
    .line 17301510
    const-string v2, ""

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    const/4 v4, 0x0

    .line 17301514
    if-eqz v1, :cond_d2

    .line 17301515
    .line 17301516
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 17301517
    .line 17301518
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 17301519
    .line 17301520
    if-eqz v1, :cond_2c

    .line 17301521
    .line 17301522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301523
    .line 17301524
    if-nez v1, :cond_1a

    .line 17301525
    .line 17301526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    move-object v1, v4

    .line 17301530
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301535
    .line 17301536
    if-nez v5, :cond_26

    .line 17301537
    .line 17301538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    move-object v5, v4

    .line 17301542
    :cond_26
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301543
    .line 17301544
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301545
    .line 17301546
    .line 17301547
    goto :goto_45

    .line 17301548
    :cond_2c
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 17301549
    .line 17301550
    if-eqz v1, :cond_45

    .line 17301551
    .line 17301552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301553
    .line 17301554
    if-nez v1, :cond_38

    .line 17301555
    .line 17301556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    move-object v1, v4

    .line 17301560
    :cond_38
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17301561
    .line 17301562
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301563
    .line 17301564
    if-nez v1, :cond_42

    .line 17301565
    .line 17301566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    move-object v1, v4

    .line 17301570
    :cond_42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17301571
    .line 17301572
    .line 17301573
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301574
    .line 17301575
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301580
    .line 17301581
    if-eqz v1, :cond_54

    .line 17301582
    .line 17301583
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a(Lcom/dragon/read/component/biz/impl/history/viewmodel/c;)Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v1

    .line 17301587
    goto :goto_59

    .line 17301588
    :cond_54
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17301589
    .line 17301590
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;-><init>(I)V

    .line 17301591
    .line 17301592
    .line 17301593
    :goto_59
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 17301594
    .line 17301595
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17301596
    .line 17301597
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 17301598
    .line 17301599
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17301600
    .line 17301601
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 17301602
    .line 17301603
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301604
    .line 17301605
    if-nez v6, :cond_6b

    .line 17301606
    .line 17301607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    move-object v6, v4

    .line 17301611
    :cond_6b
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301612
    .line 17301613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v6}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    invoke-static {v5}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301625
    .line 17301626
    .line 17301627
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->a:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iget v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 17301630
    .line 17301631
    if-lez v5, :cond_83

    .line 17301632
    .line 17301633
    const/4 v5, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v5, 0x0

    .line 17301636
    :goto_84
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->c:Z

    .line 17301637
    .line 17301638
    iget-boolean v5, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    .line 17301639
    .line 17301640
    if-eqz v5, :cond_8e

    .line 17301641
    .line 17301642
    const v5, 0x7f06038c

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_91

    .line 17301646
    :cond_8e
    const v5, 0x7f060023

    .line 17301647
    .line 17301648
    .line 17301649
    :goto_91
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->d:Ljava/lang/String;

    .line 17301657
    .line 17301658
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301659
    .line 17301660
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301661
    .line 17301662
    if-nez v5, :cond_a4

    .line 17301663
    .line 17301664
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v4, v5

    .line 17301669
    :goto_a5
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301670
    .line 17301671
    invoke-static {v4}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v4

    .line 17301675
    invoke-static {v4, v0}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301680
    .line 17301681
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 17301682
    .line 17301683
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object p1

    .line 17301687
    aput-object p1, v5, v0

    .line 17301688
    .line 17301689
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object p1

    .line 17301693
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->b:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->e:Z

    .line 17301706
    .line 17301707
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17301708
    .line 17301709
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_289

    .line 17301713
    .line 17301714
    :cond_d2
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$b;

    .line 17301715
    .line 17301716
    const/4 v5, 0x2

    .line 17301717
    if-eqz v1, :cond_104

    .line 17301718
    .line 17301719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301720
    .line 17301721
    if-nez p1, :cond_df

    .line 17301722
    .line 17301723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    move-object p1, v4

    .line 17301727
    :cond_df
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17301728
    .line 17301729
    .line 17301730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301731
    .line 17301732
    if-nez p1, :cond_ea

    .line 17301733
    .line 17301734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    move-object p1, v4

    .line 17301738
    :cond_ea
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object p1

    .line 17301742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301743
    .line 17301744
    if-nez v1, :cond_f6

    .line 17301745
    .line 17301746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    goto :goto_f7

    .line 17301750
    :cond_f6
    move-object v4, v1

    .line 17301751
    :goto_f7
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301752
    .line 17301753
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-static {p0, v3, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301760
    .line 17301761
    .line 17301762
    goto/16 :goto_289

    .line 17301763
    .line 17301764
    :cond_104
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;

    .line 17301765
    .line 17301766
    if-eqz v1, :cond_13f

    .line 17301767
    .line 17301768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301769
    .line 17301770
    if-nez v1, :cond_110

    .line 17301771
    .line 17301772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    move-object v1, v4

    .line 17301776
    :cond_110
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;

    .line 17301777
    .line 17301778
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;->a:Ljava/lang/String;

    .line 17301779
    .line 17301780
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$d;->b:I

    .line 17301781
    .line 17301782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301790
    .line 17301791
    if-nez p1, :cond_125

    .line 17301792
    .line 17301793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    move-object p1, v4

    .line 17301797
    :cond_125
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object p1

    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301802
    .line 17301803
    if-nez v1, :cond_131

    .line 17301804
    .line 17301805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v4, v1

    .line 17301810
    :goto_132
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301811
    .line 17301812
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {p0, v3, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301819
    .line 17301820
    .line 17301821
    goto/16 :goto_289

    .line 17301822
    .line 17301823
    :cond_13f
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;

    .line 17301824
    .line 17301825
    const/4 v6, 0x3

    .line 17301826
    if-eqz v1, :cond_184

    .line 17301827
    .line 17301828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301829
    .line 17301830
    if-nez v1, :cond_14c

    .line 17301831
    .line 17301832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    move-object v1, v4

    .line 17301836
    :cond_14c
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;

    .line 17301837
    .line 17301838
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v1

    .line 17301844
    xor-int/2addr v1, v3

    .line 17301845
    if-eqz v1, :cond_16c

    .line 17301846
    .line 17301847
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301848
    .line 17301849
    if-nez v1, :cond_15f

    .line 17301850
    .line 17301851
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v4, v1

    .line 17301856
    :goto_160
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301857
    .line 17301858
    iget v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->b:I

    .line 17301859
    .line 17301860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    goto :goto_17a

    .line 17301868
    :cond_16c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301869
    .line 17301870
    if-nez v1, :cond_174

    .line 17301871
    .line 17301872
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301873
    .line 17301874
    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    move-object v4, v1

    .line 17301877
    :goto_175
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->a:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    :goto_17a
    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$a;->b:I

    .line 17301883
    .line 17301884
    invoke-static {p0, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {p0, v0, v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto/16 :goto_289

    .line 17301891
    .line 17301892
    :cond_184
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 17301893
    .line 17301894
    if-eqz v1, :cond_1a6

    .line 17301895
    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301897
    .line 17301898
    if-nez p1, :cond_190

    .line 17301899
    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    move-object p1, v4

    .line 17301904
    :cond_190
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 17301905
    .line 17301906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301907
    .line 17301908
    if-nez p1, :cond_19a

    .line 17301909
    .line 17301910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v4, p1

    .line 17301915
    :goto_19b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto/16 :goto_289

    .line 17301925
    .line 17301926
    :cond_1a6
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;

    .line 17301927
    .line 17301928
    if-eqz p1, :cond_28a

    .line 17301929
    .line 17301930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301931
    .line 17301932
    if-nez p1, :cond_1b2

    .line 17301933
    .line 17301934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    move-object p1, v4

    .line 17301938
    :cond_1b2
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301939
    .line 17301940
    invoke-static {p1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1cb

    .line 17301945
    .line 17301946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->e:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17301947
    .line 17301948
    if-eqz p1, :cond_1ca

    .line 17301949
    .line 17301950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 17301951
    .line 17301952
    if-eqz p1, :cond_1ca

    .line 17301953
    .line 17301954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/k;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301955
    .line 17301956
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17301957
    .line 17301958
    xor-int/2addr v0, v3

    .line 17301959
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Eg(Z)V

    .line 17301960
    .line 17301961
    .line 17301962
    :cond_1ca
    return-void

    .line 17301963
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17301964
    .line 17301965
    if-nez p1, :cond_1d3

    .line 17301966
    .line 17301967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    move-object p1, v4

    .line 17301971
    :cond_1d3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result p1

    .line 17301975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17301976
    .line 17301977
    if-nez v1, :cond_1df

    .line 17301978
    .line 17301979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    move-object v1, v4

    .line 17301983
    :cond_1df
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301984
    .line 17301985
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v1

    .line 17301993
    if-eq p1, v1, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 p1, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 p1, 0x0

    .line 17301998
    :goto_1ee
    if-eqz p1, :cond_226

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302001
    .line 17302002
    if-nez v1, :cond_1f8

    .line 17302003
    .line 17302004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    move-object v1, v4

    .line 17302008
    :cond_1f8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302009
    .line 17302010
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v1

    .line 17302018
    const/4 v5, 0x0

    .line 17302019
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v7

    .line 17302023
    if-eqz v7, :cond_231

    .line 17302024
    .line 17302025
    add-int/lit8 v7, v5, 0x1

    .line 17302026
    .line 17302027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v8

    .line 17302031
    check-cast v8, Lm04/h;

    .line 17302032
    .line 17302033
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17302034
    .line 17302035
    if-nez v9, :cond_219

    .line 17302036
    .line 17302037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    move-object v9, v4

    .line 17302041
    :cond_219
    invoke-virtual {v8}, Lm04/h;->d()Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v8

    .line 17302045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    move v5, v7

    .line 17302053
    goto :goto_203

    .line 17302054
    :cond_226
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 17302055
    .line 17302056
    if-nez v1, :cond_22e

    .line 17302057
    .line 17302058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    move-object v1, v4

    .line 17302062
    :cond_22e
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    if-eqz p1, :cond_236

    .line 17302066
    .line 17302067
    const-string p1, "select_all"

    .line 17302068
    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    const-string p1, "cancel_select_all"

    .line 17302071
    .line 17302072
    :goto_238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302073
    .line 17302074
    if-nez v1, :cond_240

    .line 17302075
    .line 17302076
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    move-object v1, v4

    .line 17302080
    :cond_240
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302081
    .line 17302082
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v1

    .line 17302086
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302087
    .line 17302088
    if-nez v5, :cond_24e

    .line 17302089
    .line 17302090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    move-object v5, v4

    .line 17302094
    :cond_24e
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v5

    .line 17302098
    invoke-static {v5}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v5

    .line 17302102
    if-eqz v5, :cond_274

    .line 17302103
    .line 17302104
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 17302105
    .line 17302106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v5

    .line 17302113
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17302114
    .line 17302115
    if-nez v7, :cond_269

    .line 17302116
    .line 17302117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    move-object v4, v7

    .line 17302122
    :goto_26a
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302123
    .line 17302124
    invoke-static {v2}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v2

    .line 17302128
    invoke-static {v1, p1, v5, v2}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    goto :goto_283

    .line 17302132
    :cond_274
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17302133
    .line 17302134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v2

    .line 17302141
    const-string/jumbo v4, "\u6d4f\u89c8\u5386\u53f2"

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-static {v1, p1, v2, v4}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    :goto_283
    invoke-static {p0, v0, v3, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->k1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;IZI)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-static {p0, v0, v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;ZZI)V

    .line 17302151
    .line 17302152
    .line 17302153
    :goto_289
    return-void

    .line 17302154
    :cond_28a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302155
    .line 17302156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302157
    .line 17302158
    .line 17302159
    throw p1
.end method

.method public final m1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 131083
    .line 131084
    return v0
.end method

.method public final n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/d;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p:Lkotlin/jvm/functions/Function0;

    .line 16973843
    .line 16973844
    return-void
.end method

.method public final o1(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->d:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final p1(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :cond_a
    const/4 v1, 0x1

    .line 33816587
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k:Z

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_16

    .line 33816595
    .line 33816596
    iput-boolean v1, v0, Lm04/g;->b:Z

    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {p1}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    invoke-static {p2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lx64/j3;->k(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    invoke-static {p2}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "mine"

    .line 33816617
    .line 33816618
    const-string/jumbo v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2, v0}, Lx64/j3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method
