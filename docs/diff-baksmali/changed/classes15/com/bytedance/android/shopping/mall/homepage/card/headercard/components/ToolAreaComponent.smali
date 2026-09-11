## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    invoke-direct/range {p0 .. p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33947660
    const v3, 0x7f1128f0

    .line 33947663
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947666
    move-result-object v3

    .line 33947667
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    if-eqz v3, :cond_98

    .line 33947672
    new-instance v11, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947674
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object v6

    .line 33947678
    const-string v5, ""

    .line 33947680
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    const/4 v7, 0x0

    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    const/4 v9, 0x4

    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    move-object v5, v11

    .line 33947688
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947691
    iget-object v5, v2, Luy/a;->a:Ljava/lang/String;

    .line 33947693
    const-string v6, "order_homepage"

    .line 33947695
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_41

    .line 33947701
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object v5

    .line 33947705
    const v6, 0x7f0d0c71

    .line 33947708
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947711
    move-result v5

    .line 33947712
    goto :goto_4c

    .line 33947713
    :cond_41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947716
    move-result-object v5

    .line 33947717
    const v6, 0x7f0d0c8c

    .line 33947720
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947723
    move-result v5

    .line 33947724
    :goto_4c
    invoke-virtual {v11, v5}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947727
    const/16 v5, 0xc

    .line 33947729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v13

    .line 33947733
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947735
    invoke-virtual/range {p0 .. p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v14

    .line 33947739
    const/4 v15, 0x0

    .line 33947740
    const/16 v16, 0x2

    .line 33947742
    const/16 v17, 0x0

    .line 33947744
    move-object v12, v5

    .line 33947745
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947748
    move-result v6

    .line 33947749
    int-to-float v6, v6

    .line 33947750
    invoke-virtual {v11, v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947753
    invoke-virtual {v11}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 33947756
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947758
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947761
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    move-result-object v6

    .line 33947765
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947767
    if-nez v7, :cond_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v6

    .line 33947771
    :goto_7b
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947773
    if-eqz v4, :cond_92

    .line 33947775
    const/16 v6, 0x8

    .line 33947777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-virtual/range {p0 .. p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947784
    move-result-object v7

    .line 33947785
    const/4 v8, 0x0

    .line 33947786
    const/4 v9, 0x2

    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947791
    move-result v5

    .line 33947792
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947794
    :cond_92
    const-string v4, "header_tool"

    .line 33947796
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v3, v4

    .line 33947801
    :goto_99
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947803
    const v3, 0x7f111779

    .line 33947806
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947809
    move-result-object v1

    .line 33947810
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33947812
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33947814
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33947816
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33947819
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33947821
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 33947823
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 33947826
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 33947828
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 33947830
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 33947833
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct/range {p0 .. p2}, Luy/e;-><init>(Landroid/view/View;Luy/a;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const v3, 0x7f1128f0

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947668
    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    if-eqz v3, :cond_98

    .line 33947671
    .line 33947672
    new-instance v11, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947673
    .line 33947674
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v6

    .line 33947678
    const-string v5, ""

    .line 33947679
    .line 33947680
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v7, 0x0

    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    const/4 v9, 0x4

    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    move-object v5, v11

    .line 33947688
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v5, v2, Luy/a;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const-string v6, "order_homepage"

    .line 33947694
    .line 33947695
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_41

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    const v6, 0x7f0d0c71

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    goto :goto_4c

    .line 33947713
    :cond_41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const v6, 0x7f0d0c8c

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    :goto_4c
    invoke-virtual {v11, v5}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947725
    .line 33947726
    .line 33947727
    const/16 v5, 0xc

    .line 33947728
    .line 33947729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v13

    .line 33947733
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947734
    .line 33947735
    invoke-virtual/range {p0 .. p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v14

    .line 33947739
    const/4 v15, 0x0

    .line 33947740
    const/16 v16, 0x2

    .line 33947741
    .line 33947742
    const/16 v17, 0x0

    .line 33947743
    .line 33947744
    move-object v12, v5

    .line 33947745
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v6

    .line 33947749
    int-to-float v6, v6

    .line 33947750
    invoke-virtual {v11, v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v11}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947766
    .line 33947767
    if-nez v7, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v6

    .line 33947771
    :goto_7b
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947772
    .line 33947773
    if-eqz v4, :cond_92

    .line 33947774
    .line 33947775
    const/16 v6, 0x8

    .line 33947776
    .line 33947777
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-virtual/range {p0 .. p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v7

    .line 33947785
    const/4 v8, 0x0

    .line 33947786
    const/4 v9, 0x2

    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v5

    .line 33947792
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947793
    .line 33947794
    :cond_92
    const-string v4, "header_tool"

    .line 33947795
    .line 33947796
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v3, v4

    .line 33947801
    :goto_99
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947802
    .line 33947803
    const v3, 0x7f111779

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33947811
    .line 33947812
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 33947813
    .line 33947814
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33947815
    .line 33947816
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33947820
    .line 33947821
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 33947822
    .line 33947823
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 33947827
    .line 33947828
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 33947829
    .line 33947830
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 33947831
    .line 33947832
    .line 33947833
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 33947834
    .line 33947835
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_16

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816593
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 33816596
    move-result-object v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_16

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getToolList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ToolList;->getData()Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$drawToolItemToCenter$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$drawToolItemToCenter$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$drawToolItemToCenter$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$drawToolItemToCenter$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ecom_mall_resource_scope_refresh"

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196624
    :cond_10
    const-string v0, "ecom_mall_mask_tool_highlight"

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ecom_mall_resource_scope_refresh"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const-string v0, "ecom_mall_mask_tool_highlight"

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luy/e;->c:Luy/a;

    .line 393218
    iget-object v0, v0, Luy/a;->i:Ljava/lang/String;

    .line 393220
    const-string v1, "ecom_mall_resource_scope_refresh"

    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    const/4 v6, 0x0

    .line 393227
    const/16 v7, 0x18

    .line 393229
    const/4 v8, 0x0

    .line 393230
    move-object v3, v0

    .line 393231
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393234
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393236
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393238
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393240
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "order_guide_highlight"

    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "1"

    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3d

    .line 393258
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 393260
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 393263
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 393265
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 393267
    const-wide/16 v4, 0x0

    .line 393269
    const/4 v6, 0x0

    .line 393270
    const/16 v7, 0x18

    .line 393272
    const/4 v8, 0x0

    .line 393273
    move-object v3, v0

    .line 393274
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393277
    :cond_3d
    const-string v1, "ecom_mall_mask_tool_highlight"

    .line 393279
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 393281
    const-wide/16 v4, 0x0

    .line 393283
    const/4 v6, 0x0

    .line 393284
    const/16 v7, 0x18

    .line 393286
    const/4 v8, 0x0

    .line 393287
    move-object v3, v0

    .line 393288
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393291
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393293
    if-eqz v0, :cond_a0

    .line 393295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393298
    move-result-object v1

    .line 393299
    const/16 v2, 0x19

    .line 393301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v4

    .line 393305
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393307
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x2

    .line 393313
    const/4 v8, 0x0

    .line 393314
    move-object v3, v2

    .line 393315
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393318
    move-result v3

    .line 393319
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v7

    .line 393334
    const/4 v8, 0x0

    .line 393335
    const/4 v9, 0x2

    .line 393336
    const/4 v10, 0x0

    .line 393337
    move-object v5, v2

    .line 393338
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393341
    move-result v3

    .line 393342
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393347
    move-result-object v0

    .line 393348
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    const/4 v0, 0x0

    .line 393353
    :cond_89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393355
    if-eqz v0, :cond_a0

    .line 393357
    const/4 v1, 0x5

    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393365
    move-result-object v7

    .line 393366
    const/4 v8, 0x0

    .line 393367
    const/4 v9, 0x2

    .line 393368
    const/4 v10, 0x0

    .line 393369
    move-object v5, v2

    .line 393370
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393373
    move-result v1

    .line 393374
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393378
    if-eqz v0, :cond_f3

    .line 393380
    new-instance v1, Lzy/f;

    .line 393382
    const/4 v2, 0x1

    .line 393383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    move-result-object v4

    .line 393387
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393389
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393392
    move-result-object v5

    .line 393393
    const/4 v6, 0x0

    .line 393394
    const/4 v7, 0x2

    .line 393395
    const/4 v8, 0x0

    .line 393396
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393399
    move-result v2

    .line 393400
    invoke-direct {v1, v2}, Lzy/f;-><init>(I)V

    .line 393403
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393406
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v1, :cond_ce

    .line 393411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393414
    new-instance v3, Lzy/g;

    .line 393416
    invoke-direct {v3, v1}, Lzy/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V

    .line 393419
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393430
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393432
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 393434
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393437
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393439
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393442
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/FixedLinearLayoutManager;

    .line 393444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393447
    move-result-object v2

    .line 393448
    const-string v3, ""

    .line 393450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393453
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393456
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393459
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luy/e;->c:Luy/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Luy/a;->i:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string v1, "ecom_mall_resource_scope_refresh"

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$refreshSubscriber$1;

    .line 393223
    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    const/4 v6, 0x0

    .line 393227
    const/16 v7, 0x18

    .line 393228
    .line 393229
    const/4 v8, 0x0

    .line 393230
    move-object v3, v0

    .line 393231
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Luy/e;->c:Luy/a;

    .line 393235
    .line 393236
    iget-object v1, v1, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393239
    .line 393240
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "order_guide_highlight"

    .line 393245
    .line 393246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "1"

    .line 393251
    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_3d

    .line 393257
    .line 393258
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 393259
    .line 393260
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/f;

    .line 393264
    .line 393265
    const-string v1, "ec.mallActionOpenOrderDetailSwitchHighlight"

    .line 393266
    .line 393267
    const-wide/16 v4, 0x0

    .line 393268
    .line 393269
    const/4 v6, 0x0

    .line 393270
    const/16 v7, 0x18

    .line 393271
    .line 393272
    const/4 v8, 0x0

    .line 393273
    move-object v3, v0

    .line 393274
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    const-string v1, "ecom_mall_mask_tool_highlight"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent$a;

    .line 393280
    .line 393281
    const-wide/16 v4, 0x0

    .line 393282
    .line 393283
    const/4 v6, 0x0

    .line 393284
    const/16 v7, 0x18

    .line 393285
    .line 393286
    const/4 v8, 0x0

    .line 393287
    move-object v3, v0

    .line 393288
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393292
    .line 393293
    if-eqz v0, :cond_a0

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const/16 v2, 0x19

    .line 393300
    .line 393301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393306
    .line 393307
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x0

    .line 393312
    const/4 v7, 0x2

    .line 393313
    const/4 v8, 0x0

    .line 393314
    move-object v3, v2

    .line 393315
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const/4 v3, 0x2

    .line 393326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    const/4 v8, 0x0

    .line 393335
    const/4 v9, 0x2

    .line 393336
    const/4 v10, 0x0

    .line 393337
    move-object v5, v2

    .line 393338
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393349
    .line 393350
    if-nez v1, :cond_89

    .line 393351
    .line 393352
    const/4 v0, 0x0

    .line 393353
    :cond_89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393354
    .line 393355
    if-eqz v0, :cond_a0

    .line 393356
    .line 393357
    const/4 v1, 0x5

    .line 393358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v7

    .line 393366
    const/4 v8, 0x0

    .line 393367
    const/4 v9, 0x2

    .line 393368
    const/4 v10, 0x0

    .line 393369
    move-object v5, v2

    .line 393370
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393377
    .line 393378
    if-eqz v0, :cond_f3

    .line 393379
    .line 393380
    new-instance v1, Lzy/f;

    .line 393381
    .line 393382
    const/4 v2, 0x1

    .line 393383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 393388
    .line 393389
    invoke-virtual {p0}, Luy/e;->getContext()Landroid/content/Context;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    const/4 v6, 0x0

    .line 393394
    const/4 v7, 0x2

    .line 393395
    const/4 v8, 0x0

    .line 393396
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    invoke-direct {v1, v2}, Lzy/f;-><init>(I)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;

    .line 393407
    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v1, :cond_ce

    .line 393410
    .line 393411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    .line 393413
    .line 393414
    new-instance v3, Lzy/g;

    .line 393415
    .line 393416
    invoke-direct {v3, v1}, Lzy/g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393428
    .line 393429
    .line 393430
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393431
    .line 393432
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393435
    .line 393436
    .line 393437
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/FixedLinearLayoutManager;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v2

    .line 393448
    const-string v3, ""

    .line 393449
    .line 393450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    return-void
.end method


