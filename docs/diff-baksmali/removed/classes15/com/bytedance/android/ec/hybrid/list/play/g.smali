.class public final Lcom/bytedance/android/ec/hybrid/list/play/g;
.super Lcom/bytedance/android/ec/hybrid/list/play/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/play/g$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7f136

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/g$a;

    .line 262151
    .line 262152
    const-string v1, "feed_internal_ad_below_video_link"

    .line 262153
    .line 262154
    const-string v2, "feed_comment_sticky_component"

    .line 262155
    .line 262156
    const-string v3, "feed_cross_tab_component"

    .line 262157
    .line 262158
    const-string v4, "feed_seckill_card"

    .line 262159
    .line 262160
    const-string v5, "feed_channel_card"

    .line 262161
    .line 262162
    const-string v6, "feed_consumption_coupon_card"

    .line 262163
    .line 262164
    const-string v7, "wen_search_abnormal_card"

    .line 262165
    .line 262166
    const-string v8, "feed_product_card"

    .line 262167
    .line 262168
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->E:Ljava/util/List;

    .line 262177
    .line 262178
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
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 84017163
    .line 84017164
    return-void
.end method


# virtual methods
.method public final D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->E:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/e;->D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final F()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->D:Lcom/bytedance/android/ec/hybrid/list/ability/s;

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
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262162
    .line 262163
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->tabIdFromLib:Ljava/util/List;

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
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/g;->F()Z

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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->A:Ljava/util/List;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_b8

    .line 33947676
    .line 33947677
    if-nez p1, :cond_25

    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

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
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33947689
    .line 33947690
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Landroid/os/CountDownTimer;

    .line 33947695
    .line 33947696
    if-eqz v3, :cond_35

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33947707
    .line 33947708
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->remove(Ljava/lang/Object;)Z

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
    move-result v3

    .line 33947724
    :goto_4c
    if-ge p1, v3, :cond_b8

    .line 33947725
    .line 33947726
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947731
    .line 33947732
    if-eqz v4, :cond_b5

    .line 33947733
    .line 33947734
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33947735
    .line 33947736
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 33947737
    .line 33947738
    if-nez v6, :cond_5e

    .line 33947739
    .line 33947740
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 33947741
    .line 33947742
    :cond_5e
    if-eqz v6, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v5

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iget-wide v5, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33947750
    .line 33947751
    :goto_67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v7

    .line 33947755
    if-le v7, p2, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v7, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v7, 0x0

    .line 33947760
    :goto_70
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v8

    .line 33947764
    if-eqz v8, :cond_b5

    .line 33947765
    .line 33947766
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v8

    .line 33947770
    if-ne v8, v2, :cond_b5

    .line 33947771
    .line 33947772
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v8

    .line 33947776
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33947777
    .line 33947778
    if-ne v8, v9, :cond_b5

    .line 33947779
    .line 33947780
    if-eqz v7, :cond_b5

    .line 33947781
    .line 33947782
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    const-string v8, ""

    .line 33947785
    .line 33947786
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v7}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v7

    .line 33947793
    iget-wide v7, v7, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33947794
    .line 33947795
    cmpl-double v9, v7, v5

    .line 33947796
    .line 33947797
    if-lez v9, :cond_b5

    .line 33947798
    .line 33947799
    invoke-virtual {p0, v4}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v4}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    const/4 p1, 0x0

    .line 33947808
    invoke-static {v4, p1, v2, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33947812
    .line 33947813
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    if-nez p2, :cond_b4

    .line 33947820
    .line 33947821
    invoke-virtual {p0, v4}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return-void

    .line 33947829
    :cond_b5
    add-int/lit8 p1, p1, 0x1

    .line 33947830
    .line 33947831
    goto :goto_4c

    .line 33947832
    :cond_b8
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
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/g;->F()Z

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
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->d()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->usePriority:Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_ad

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    if-ne v2, v3, :cond_ad

    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17170468
    .line 17170469
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 17170470
    .line 17170471
    if-nez v3, :cond_2b

    .line 17170472
    .line 17170473
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 17170474
    .line 17170475
    :cond_2b
    if-eqz v3, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v2

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 17170483
    .line 17170484
    :goto_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_76

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    if-eqz v6, :cond_38

    .line 17170505
    .line 17170506
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    const/4 v7, 0x1

    .line 17170511
    if-ne v6, v7, :cond_38

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    if-eqz v6, :cond_5d

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getDrawInFirstScreen()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-eq v6, v7, :cond_64

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    const/4 v8, 0x4

    .line 17170530
    if-ge v6, v8, :cond_38

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170533
    .line 17170534
    const-string v6, ""

    .line 17170535
    .line 17170536
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-wide v5, v5, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 17170544
    .line 17170545
    cmpl-double v8, v5, v2

    .line 17170546
    .line 17170547
    if-lez v8, :cond_38

    .line 17170548
    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    :cond_76
    if-eqz v0, :cond_8e

    .line 17170551
    .line 17170552
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->A:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_c3

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_7e

    .line 17170574
    :cond_8e
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/h;

    .line 17170575
    .line 17170576
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/play/h;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->A:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-eqz v1, :cond_c3

    .line 17170594
    .line 17170595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170600
    .line 17170601
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_9d

    .line 17170605
    :cond_ad
    :goto_ad
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/g;->A:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_c3

    .line 17170616
    .line 17170617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_b3

    .line 17170627
    :cond_c3
    return-void
.end method

.method public final z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    move-object/from16 v1, p1

    .line 67633154
    .line 67633155
    move-object/from16 v2, p3

    .line 67633156
    .line 67633157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633158
    .line 67633159
    .line 67633160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v3

    .line 67633164
    if-eqz v3, :cond_249

    .line 67633165
    .line 67633166
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67633167
    .line 67633168
    .line 67633169
    move-result v3

    .line 67633170
    if-nez v3, :cond_15

    .line 67633171
    .line 67633172
    return-void

    .line 67633173
    :cond_15
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633174
    .line 67633175
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67633176
    .line 67633177
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v4

    .line 67633181
    invoke-interface {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v3

    .line 67633185
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r:Ljava/lang/String;

    .line 67633186
    .line 67633187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633188
    .line 67633189
    .line 67633190
    move-result v4

    .line 67633191
    const/4 v5, 0x1

    .line 67633192
    if-nez v4, :cond_2c

    .line 67633193
    .line 67633194
    const/4 v4, 0x1

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    const/4 v4, 0x0

    .line 67633197
    :goto_2d
    if-eqz v4, :cond_30

    .line 67633198
    .line 67633199
    goto :goto_6f

    .line 67633200
    :cond_30
    iget v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633201
    .line 67633202
    if-ltz v4, :cond_35

    .line 67633203
    .line 67633204
    goto :goto_6f

    .line 67633205
    :cond_35
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v4

    .line 67633209
    check-cast v4, Ljava/lang/Number;

    .line 67633210
    .line 67633211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v4

    .line 67633215
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v8

    .line 67633219
    check-cast v8, Ljava/lang/Number;

    .line 67633220
    .line 67633221
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v8

    .line 67633225
    if-gt v4, v8, :cond_6f

    .line 67633226
    .line 67633227
    :goto_4b
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633228
    .line 67633229
    invoke-interface {v9, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v9

    .line 67633233
    if-eqz v9, :cond_5e

    .line 67633234
    .line 67633235
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v9

    .line 67633239
    if-eqz v9, :cond_5e

    .line 67633240
    .line 67633241
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v9

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    const/4 v9, 0x0

    .line 67633247
    :goto_5f
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r:Ljava/lang/String;

    .line 67633248
    .line 67633249
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v9

    .line 67633253
    if-eqz v9, :cond_6a

    .line 67633254
    .line 67633255
    iput v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633256
    .line 67633257
    goto :goto_6f

    .line 67633258
    :cond_6a
    if-eq v4, v8, :cond_6f

    .line 67633259
    .line 67633260
    add-int/lit8 v4, v4, 0x1

    .line 67633261
    .line 67633262
    goto :goto_4b

    .line 67633263
    :cond_6f
    :goto_6f
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/play/g;->E:Ljava/util/List;

    .line 67633264
    .line 67633265
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 67633266
    .line 67633267
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v4

    .line 67633271
    const-string v8, ""

    .line 67633272
    .line 67633273
    if-nez v4, :cond_110

    .line 67633274
    .line 67633275
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633276
    .line 67633277
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    .line 67633278
    .line 67633279
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633280
    .line 67633281
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633282
    .line 67633283
    .line 67633284
    move-result v4

    .line 67633285
    if-eqz v4, :cond_101

    .line 67633286
    .line 67633287
    iget v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633288
    .line 67633289
    if-gez v4, :cond_8c

    .line 67633290
    .line 67633291
    goto :goto_9f

    .line 67633292
    :cond_8c
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633293
    .line 67633294
    invoke-interface {v9, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v4

    .line 67633298
    if-eqz v4, :cond_9f

    .line 67633299
    .line 67633300
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v4

    .line 67633304
    if-eqz v4, :cond_9f

    .line 67633305
    .line 67633306
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v4

    .line 67633310
    goto :goto_a0

    .line 67633311
    :cond_9f
    :goto_9f
    const/4 v4, 0x0

    .line 67633312
    :goto_a0
    if-eqz v4, :cond_101

    .line 67633313
    .line 67633314
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v4

    .line 67633318
    iget v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633319
    .line 67633320
    if-lt v4, v9, :cond_ff

    .line 67633321
    .line 67633322
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v4

    .line 67633326
    iget v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633327
    .line 67633328
    if-ne v4, v9, :cond_101

    .line 67633329
    .line 67633330
    add-int/2addr v9, v5

    .line 67633331
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v4

    .line 67633335
    check-cast v4, Ljava/lang/Number;

    .line 67633336
    .line 67633337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v4

    .line 67633341
    if-gt v9, v4, :cond_fc

    .line 67633342
    .line 67633343
    :goto_bf
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633344
    .line 67633345
    invoke-interface {v10, v9}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v10

    .line 67633349
    if-eqz v10, :cond_f7

    .line 67633350
    .line 67633351
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v11

    .line 67633355
    if-eqz v11, :cond_d2

    .line 67633356
    .line 67633357
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v11

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v11, 0x0

    .line 67633363
    :goto_d3
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633364
    .line 67633365
    iget-object v13, v12, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 67633366
    .line 67633367
    if-nez v13, :cond_db

    .line 67633368
    .line 67633369
    iget-object v13, v12, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 67633370
    .line 67633371
    :cond_db
    if-eqz v13, :cond_e2

    .line 67633372
    .line 67633373
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-wide v12

    .line 67633377
    goto :goto_e4

    .line 67633378
    :cond_e2
    iget-wide v12, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 67633379
    .line 67633380
    :goto_e4
    if-eqz v11, :cond_f7

    .line 67633381
    .line 67633382
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633383
    .line 67633384
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v10

    .line 67633391
    iget-wide v10, v10, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 67633392
    .line 67633393
    cmpl-double v14, v10, v12

    .line 67633394
    .line 67633395
    if-lez v14, :cond_f7

    .line 67633396
    .line 67633397
    const/4 v4, 0x1

    .line 67633398
    goto :goto_fd

    .line 67633399
    :cond_f7
    if-eq v9, v4, :cond_fc

    .line 67633400
    .line 67633401
    add-int/lit8 v9, v9, 0x1

    .line 67633402
    .line 67633403
    goto :goto_bf

    .line 67633404
    :cond_fc
    const/4 v4, 0x0

    .line 67633405
    :goto_fd
    if-eqz v4, :cond_101

    .line 67633406
    .line 67633407
    :cond_ff
    const/4 v4, 0x1

    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    const/4 v4, 0x0

    .line 67633410
    :goto_102
    if-eqz v4, :cond_110

    .line 67633411
    .line 67633412
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v2

    .line 67633416
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633417
    .line 67633418
    if-ne v2, v3, :cond_10f

    .line 67633419
    .line 67633420
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67633421
    .line 67633422
    .line 67633423
    :cond_10f
    return-void

    .line 67633424
    :cond_110
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/play/g;->E:Ljava/util/List;

    .line 67633425
    .line 67633426
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 67633427
    .line 67633428
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v4

    .line 67633432
    if-nez v4, :cond_1fa

    .line 67633433
    .line 67633434
    const-string v4, "scroll"

    .line 67633435
    .line 67633436
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v4

    .line 67633440
    if-eqz v4, :cond_1fa

    .line 67633441
    .line 67633442
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v4

    .line 67633446
    if-eqz v4, :cond_12d

    .line 67633447
    .line 67633448
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v4

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    const/4 v4, 0x0

    .line 67633454
    :goto_12e
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633455
    .line 67633456
    iget-object v9, v9, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardScrollPlayOpt:Ljava/lang/Boolean;

    .line 67633457
    .line 67633458
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633459
    .line 67633460
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v9

    .line 67633464
    if-eqz v9, :cond_1eb

    .line 67633465
    .line 67633466
    if-eqz v4, :cond_1eb

    .line 67633467
    .line 67633468
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v4

    .line 67633472
    check-cast v4, Ljava/lang/Number;

    .line 67633473
    .line 67633474
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v4

    .line 67633478
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v9

    .line 67633482
    check-cast v9, Ljava/lang/Number;

    .line 67633483
    .line 67633484
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v9

    .line 67633488
    if-gt v4, v9, :cond_168

    .line 67633489
    .line 67633490
    :goto_152
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633491
    .line 67633492
    invoke-interface {v10, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v10

    .line 67633496
    if-eqz v10, :cond_163

    .line 67633497
    .line 67633498
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v10

    .line 67633502
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633503
    .line 67633504
    if-ne v10, v11, :cond_163

    .line 67633505
    .line 67633506
    goto :goto_169

    .line 67633507
    :cond_163
    if-eq v4, v9, :cond_168

    .line 67633508
    .line 67633509
    add-int/lit8 v4, v4, 0x1

    .line 67633510
    .line 67633511
    goto :goto_152

    .line 67633512
    :cond_168
    const/4 v4, -0x1

    .line 67633513
    :goto_169
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v9

    .line 67633517
    if-ge v9, v4, :cond_171

    .line 67633518
    .line 67633519
    goto/16 :goto_1e9

    .line 67633520
    .line 67633521
    :cond_171
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633522
    .line 67633523
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->obstructThreshold:Ljava/lang/Float;

    .line 67633524
    .line 67633525
    const/4 v9, 0x0

    .line 67633526
    if-eqz v4, :cond_17d

    .line 67633527
    .line 67633528
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v4

    .line 67633532
    goto :goto_17e

    .line 67633533
    :cond_17d
    const/4 v4, 0x0

    .line 67633534
    :goto_17e
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633535
    .line 67633536
    invoke-interface {v10, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;F)Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v4

    .line 67633540
    if-eqz v4, :cond_1eb

    .line 67633541
    .line 67633542
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v4

    .line 67633546
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633547
    .line 67633548
    iget-object v10, v10, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->obstructThreshold:Ljava/lang/Float;

    .line 67633549
    .line 67633550
    if-eqz v10, :cond_194

    .line 67633551
    .line 67633552
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v9

    .line 67633556
    :cond_194
    add-int/2addr v4, v5

    .line 67633557
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v10

    .line 67633561
    check-cast v10, Ljava/lang/Number;

    .line 67633562
    .line 67633563
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v10

    .line 67633567
    if-gt v4, v10, :cond_1e6

    .line 67633568
    .line 67633569
    :goto_1a1
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633570
    .line 67633571
    invoke-interface {v11, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v11

    .line 67633575
    if-eqz v11, :cond_1e1

    .line 67633576
    .line 67633577
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v12

    .line 67633581
    if-eqz v12, :cond_1b4

    .line 67633582
    .line 67633583
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67633584
    .line 67633585
    .line 67633586
    move-result v12

    .line 67633587
    goto :goto_1b5

    .line 67633588
    :cond_1b4
    const/4 v12, 0x0

    .line 67633589
    :goto_1b5
    iget-object v13, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633590
    .line 67633591
    iget-object v14, v13, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 67633592
    .line 67633593
    if-nez v14, :cond_1bd

    .line 67633594
    .line 67633595
    iget-object v14, v13, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 67633596
    .line 67633597
    :cond_1bd
    if-eqz v14, :cond_1c4

    .line 67633598
    .line 67633599
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-wide v13

    .line 67633603
    goto :goto_1c6

    .line 67633604
    :cond_1c4
    iget-wide v13, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 67633605
    .line 67633606
    :goto_1c6
    if-eqz v12, :cond_1e1

    .line 67633607
    .line 67633608
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633609
    .line 67633610
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-static {v12}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v12

    .line 67633617
    iget-wide v6, v12, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 67633618
    .line 67633619
    cmpl-double v12, v6, v13

    .line 67633620
    .line 67633621
    if-lez v12, :cond_1e1

    .line 67633622
    .line 67633623
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633624
    .line 67633625
    invoke-interface {v6, v11, v9}, Lcom/bytedance/android/ec/hybrid/list/util/i;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;F)Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v6

    .line 67633629
    if-nez v6, :cond_1e1

    .line 67633630
    .line 67633631
    const/4 v4, 0x1

    .line 67633632
    goto :goto_1e7

    .line 67633633
    :cond_1e1
    if-eq v4, v10, :cond_1e6

    .line 67633634
    .line 67633635
    add-int/lit8 v4, v4, 0x1

    .line 67633636
    .line 67633637
    goto :goto_1a1

    .line 67633638
    :cond_1e6
    const/4 v4, 0x0

    .line 67633639
    :goto_1e7
    if-eqz v4, :cond_1eb

    .line 67633640
    .line 67633641
    :goto_1e9
    const/4 v4, 0x1

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    const/4 v4, 0x0

    .line 67633644
    :goto_1ec
    if-eqz v4, :cond_1fa

    .line 67633645
    .line 67633646
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v2

    .line 67633650
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633651
    .line 67633652
    if-ne v2, v3, :cond_1f9

    .line 67633653
    .line 67633654
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67633655
    .line 67633656
    .line 67633657
    :cond_1f9
    return-void

    .line 67633658
    :cond_1fa
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/play/g;->E:Ljava/util/List;

    .line 67633659
    .line 67633660
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 67633661
    .line 67633662
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v4

    .line 67633666
    if-nez v4, :cond_246

    .line 67633667
    .line 67633668
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->B:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67633669
    .line 67633670
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    .line 67633671
    .line 67633672
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633673
    .line 67633674
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v4

    .line 67633678
    if-eqz v4, :cond_246

    .line 67633679
    .line 67633680
    iget v4, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 67633681
    .line 67633682
    if-gez v4, :cond_246

    .line 67633683
    .line 67633684
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v4

    .line 67633688
    check-cast v4, Ljava/lang/Number;

    .line 67633689
    .line 67633690
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633691
    .line 67633692
    .line 67633693
    move-result v4

    .line 67633694
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v3

    .line 67633698
    check-cast v3, Ljava/lang/Number;

    .line 67633699
    .line 67633700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v3

    .line 67633704
    if-gt v4, v3, :cond_242

    .line 67633705
    .line 67633706
    :goto_22a
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/play/g;->C:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 67633707
    .line 67633708
    invoke-interface {v6, v4}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v6

    .line 67633712
    if-eqz v6, :cond_237

    .line 67633713
    .line 67633714
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v6

    .line 67633718
    goto :goto_238

    .line 67633719
    :cond_237
    const/4 v6, 0x0

    .line 67633720
    :goto_238
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67633721
    .line 67633722
    if-ne v6, v7, :cond_23d

    .line 67633723
    .line 67633724
    goto :goto_243

    .line 67633725
    :cond_23d
    if-eq v4, v3, :cond_242

    .line 67633726
    .line 67633727
    add-int/lit8 v4, v4, 0x1

    .line 67633728
    .line 67633729
    goto :goto_22a

    .line 67633730
    :cond_242
    const/4 v5, 0x0

    .line 67633731
    :goto_243
    if-eqz v5, :cond_246

    .line 67633732
    .line 67633733
    return-void

    .line 67633734
    :cond_246
    invoke-super/range {p0 .. p4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 67633735
    .line 67633736
    .line 67633737
    :cond_249
    return-void
.end method
