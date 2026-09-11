## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33751046
    const p2, 0x7f1128ed

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const p2, 0x7f1128ed

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v1, "onBind : "

    .line 33947656
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    new-instance v1, Lcom/google/gson/Gson;

    .line 33947661
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz p1, :cond_18

    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getCycleActivityList()Ljava/util/List;

    .line 33947670
    move-result-object v3

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v3, v2

    .line 33947673
    :goto_19
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, "shangjin"

    .line 33947686
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947689
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33947691
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947694
    if-eqz p1, :cond_ab

    .line 33947696
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getCycleActivityList()Ljava/util/List;

    .line 33947699
    move-result-object p1

    .line 33947700
    if-eqz p1, :cond_ab

    .line 33947702
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33947708
    if-eqz p1, :cond_ab

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-eqz p2, :cond_ab

    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-eqz p2, :cond_ab

    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947725
    move-result p2

    .line 33947726
    const/4 v1, 0x4

    .line 33947727
    if-ne p2, v1, :cond_ab

    .line 33947729
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947731
    const/16 v1, 0x78

    .line 33947733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object v4

    .line 33947737
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947739
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object v5

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    const/4 v7, 0x2

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    move-object v3, v1

    .line 33947747
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947750
    move-result v3

    .line 33947751
    const/4 v4, -0x1

    .line 33947752
    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947755
    const/16 v3, 0xa

    .line 33947757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947764
    move-result-object v7

    .line 33947765
    const/4 v8, 0x0

    .line 33947766
    const/4 v9, 0x2

    .line 33947767
    const/4 v10, 0x0

    .line 33947768
    move-object v5, v1

    .line 33947769
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947772
    move-result v1

    .line 33947773
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947775
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 33947777
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947784
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33947786
    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947789
    iget-object p2, p0, Luy/e;->c:Luy/a;

    .line 33947791
    if-eqz p2, :cond_a3

    .line 33947793
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33947795
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33947798
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 33947800
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;

    .line 33947802
    invoke-direct {p2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;)V

    .line 33947805
    check-cast p1, Ljava/util/ArrayList;

    .line 33947807
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    goto :goto_ab

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947813
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.shopping.mall.homepage.card.headercard.HeaderCardContext"

    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v1, "onBind : "

    .line 33947655
    .line 33947656
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v1, Lcom/google/gson/Gson;

    .line 33947660
    .line 33947661
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz p1, :cond_18

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getCycleActivityList()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v3, v2

    .line 33947673
    :goto_19
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v1, "shangjin"

    .line 33947685
    .line 33947686
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz p1, :cond_ab

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getCycleActivityList()Ljava/util/List;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    if-eqz p1, :cond_ab

    .line 33947701
    .line 33947702
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_ab

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-eqz p2, :cond_ab

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-eqz p2, :cond_ab

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    const/4 v1, 0x4

    .line 33947727
    if-ne p2, v1, :cond_ab

    .line 33947728
    .line 33947729
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947730
    .line 33947731
    const/16 v1, 0x78

    .line 33947732
    .line 33947733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    const/4 v7, 0x2

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    move-object v3, v1

    .line 33947747
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    const/4 v4, -0x1

    .line 33947752
    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/16 v3, 0xa

    .line 33947756
    .line 33947757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v7

    .line 33947765
    const/4 v8, 0x0

    .line 33947766
    const/4 v9, 0x2

    .line 33947767
    const/4 v10, 0x0

    .line 33947768
    move-object v5, v1

    .line 33947769
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33947774
    .line 33947775
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->d:Landroid/widget/LinearLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p2, p0, Luy/e;->c:Luy/a;

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_a3

    .line 33947792
    .line 33947793
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33947794
    .line 33947795
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 33947799
    .line 33947800
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;

    .line 33947801
    .line 33947802
    invoke-direct {p2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;)V

    .line 33947803
    .line 33947804
    .line 33947805
    check-cast p1, Ljava/util/ArrayList;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_ab

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947812
    .line 33947813
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.shopping.mall.homepage.card.headercard.HeaderCardContext"

    .line 33947814
    .line 33947815
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Runnable;

    .line 196626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 196632
    check-cast v0, Ljava/util/ArrayList;

    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Runnable;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;->e:Ljava/util/List;

    .line 196631
    .line 196632
    check-cast v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


