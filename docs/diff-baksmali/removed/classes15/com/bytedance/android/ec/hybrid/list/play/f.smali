.class public final Lcom/bytedance/android/ec/hybrid/list/play/f;
.super Lcom/bytedance/android/ec/hybrid/list/play/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

.field public final C:Lcom/bytedance/android/ec/hybrid/list/util/i;

.field public final D:Lcom/bytedance/android/ec/hybrid/list/ability/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f135

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;",
            "Lcom/bytedance/android/ec/hybrid/list/util/i;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/s;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/ec/hybrid/list/play/e;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 84017163
    .line 84017164
    return-void
.end method


# virtual methods
.method public final D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayWithSecond:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_41

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2c

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getDrawInFirstScreen()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eq p1, v2, :cond_2f

    .line 17104939
    .line 17104940
    :cond_2c
    const/4 p1, 0x4

    .line 17104941
    if-ge v1, p1, :cond_31

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    if-nez p1, :cond_41

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104949
    .line 17104950
    sget-object v1, Lau/a$a;->b:Lau/a$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "limit first play "

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :cond_41
    return v2
.end method

.method public final F()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/s;->g6()Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262162
    .line 262163
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playV4Tab:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-nez v2, :cond_19

    .line 262167
    .line 262168
    return v3

    .line 262169
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    return v3

    .line 262180
    :cond_24
    return v1
.end method

.method public final G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/f$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/play/f$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->A:Ljava/util/List;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_1f

    .line 33751060
    .line 33751061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751066
    .line 33751067
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/f;->F()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_a

    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/e;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 33947659
    .line 33947660
    add-int/lit8 v0, v0, -0x1

    .line 33947661
    .line 33947662
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-lez v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->A:Ljava/util/List;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_ad

    .line 33947676
    .line 33947677
    if-nez p1, :cond_25

    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33947680
    .line 33947681
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    :cond_25
    if-nez p1, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33947689
    .line 33947690
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Landroid/os/CountDownTimer;

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_35

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33947707
    .line 33947708
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->remove(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    add-int/2addr p1, v2

    .line 33947716
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    :goto_4c
    if-ge p1, p2, :cond_ad

    .line 33947725
    .line 33947726
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_aa

    .line 33947733
    .line 33947734
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33947735
    .line 33947736
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 33947737
    .line 33947738
    if-nez v4, :cond_5e

    .line 33947739
    .line 33947740
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 33947741
    .line 33947742
    :cond_5e
    if-eqz v4, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v3

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33947750
    .line 33947751
    :goto_67
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    if-eqz v5, :cond_aa

    .line 33947756
    .line 33947757
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    if-ne v5, v2, :cond_aa

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33947768
    .line 33947769
    if-ne v5, v6, :cond_aa

    .line 33947770
    .line 33947771
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    const-string v6, ""

    .line 33947774
    .line 33947775
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    iget-wide v5, v5, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33947783
    .line 33947784
    cmpl-double v7, v5, v3

    .line 33947785
    .line 33947786
    if-lez v7, :cond_aa

    .line 33947787
    .line 33947788
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 p1, 0x0

    .line 33947797
    invoke-static {v1, p1, v2, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33947801
    .line 33947802
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    if-nez p2, :cond_a9

    .line 33947809
    .line 33947810
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void

    .line 33947818
    :cond_aa
    add-int/lit8 p1, p1, 0x1

    .line 33947819
    .line 33947820
    goto :goto_4c

    .line 33947821
    :cond_ad
    return-void
.end method

.method public final o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 50528260
    .line 50528261
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    if-eqz v1, :cond_1c

    .line 50528264
    .line 50528265
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->allLimitPlay:Ljava/lang/Boolean;

    .line 50528266
    .line 50528267
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result v0

    .line 50528280
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/bytedance/android/ec/hybrid/list/play/f;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_1f

    .line 50528284
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/e;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/f;->F()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_e

    .line 17170441
    .line 17170442
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->d()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->usePriority:Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_27

    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-ne v4, v3, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ec/hybrid/list/play/f;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_b6

    .line 17170470
    .line 17170471
    :cond_27
    :goto_27
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_a0

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v4, 0x2

    .line 17170480
    if-ne v2, v4, :cond_a0

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170483
    .line 17170484
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 17170485
    .line 17170486
    if-nez v4, :cond_3a

    .line 17170487
    .line 17170488
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 17170489
    .line 17170490
    :cond_3a
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v4

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    iget-wide v4, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 17170498
    .line 17170499
    :goto_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_84

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    if-eqz v7, :cond_47

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    if-ne v7, v3, :cond_47

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    if-eqz v7, :cond_6b

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getDrawInFirstScreen()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eq v7, v3, :cond_72

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    const/4 v8, 0x4

    .line 17170544
    if-ge v7, v8, :cond_47

    .line 17170545
    .line 17170546
    :cond_72
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170547
    .line 17170548
    const-string v7, ""

    .line 17170549
    .line 17170550
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    iget-wide v6, v6, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 17170558
    .line 17170559
    cmpl-double v8, v6, v4

    .line 17170560
    .line 17170561
    if-lez v8, :cond_47

    .line 17170562
    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    if-eqz v0, :cond_9c

    .line 17170565
    .line 17170566
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->A:Ljava/util/List;

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_b6

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170583
    .line 17170584
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_8c

    .line 17170588
    :cond_9c
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/ec/hybrid/list/play/f;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_b6

    .line 17170592
    :cond_a0
    :goto_a0
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/f;->A:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_b6

    .line 17170603
    .line 17170604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_a6

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

.method public final z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/f;->F()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-nez v0, :cond_d

    .line 67371016
    .line 67371017
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 67371018
    .line 67371019
    .line 67371020
    return-void

    .line 67371021
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    if-eqz v0, :cond_19

    .line 67371027
    .line 67371028
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v0

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v0, 0x0

    .line 67371034
    :goto_1a
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/f;->D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v0

    .line 67371041
    if-nez v0, :cond_2f

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67371048
    .line 67371049
    if-ne p2, p3, :cond_2e

    .line 67371050
    .line 67371051
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void

    .line 67371055
    :cond_2f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method
