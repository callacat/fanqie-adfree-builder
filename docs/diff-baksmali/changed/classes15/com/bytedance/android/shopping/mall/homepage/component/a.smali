## classes15/com/bytedance/android/shopping/mall/homepage/component/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final n(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33751050
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33751052
    if-eqz p1, :cond_16

    .line 33751054
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;

    .line 33751056
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_16

    .line 33751053
    .line 33751054
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;

    .line 33751055
    .line 33751056
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/a$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947654
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947657
    move-result-object p2

    .line 33947658
    if-eqz p2, :cond_1d

    .line 33947660
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947666
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallUseLynxBackTop()Ljava/lang/Boolean;

    .line 33947669
    move-result-object p2

    .line 33947670
    if-eqz p2, :cond_1d

    .line 33947672
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947675
    move-result p2

    .line 33947676
    goto :goto_23

    .line 33947677
    :cond_1d
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947679
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 33947682
    move-result p2

    .line 33947683
    :goto_23
    if-nez p2, :cond_87

    .line 33947685
    const p2, 0x7f112c1b

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33947694
    if-eqz p1, :cond_87

    .line 33947696
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 33947705
    move-result-object p2

    .line 33947706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_7f

    .line 33947714
    const-string v0, "position_type"

    .line 33947716
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    const-string v1, "page"

    .line 33947722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_6b

    .line 33947728
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947731
    move-result-object v0

    .line 33947732
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947734
    if-nez v1, :cond_59

    .line 33947736
    const/4 v0, 0x0

    .line 33947737
    :cond_59
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947739
    if-eqz v0, :cond_6b

    .line 33947741
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947743
    const/16 v2, 0x48

    .line 33947745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947752
    move-result v1

    .line 33947753
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947755
    :cond_6b
    const-string v0, "big_font_enabled"

    .line 33947757
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p2

    .line 33947761
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_7f

    .line 33947769
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 33947771
    const/4 v0, 0x6

    .line 33947772
    invoke-static {p2, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 33947775
    :cond_7f
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/component/b;

    .line 33947777
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V

    .line 33947780
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    if-eqz p2, :cond_1d

    .line 33947659
    .line 33947660
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->mallUseLynxBackTop()Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    if-eqz p2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    goto :goto_23

    .line 33947677
    :cond_1d
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    :goto_23
    if-nez p2, :cond_87

    .line 33947684
    .line 33947685
    const p2, 0x7f112c1b

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/a;->b:Landroid/view/View;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_87

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_7f

    .line 33947713
    .line 33947714
    const-string v0, "position_type"

    .line 33947715
    .line 33947716
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    const-string v1, "page"

    .line 33947721
    .line 33947722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_6b

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947733
    .line 33947734
    if-nez v1, :cond_59

    .line 33947735
    .line 33947736
    const/4 v0, 0x0

    .line 33947737
    :cond_59
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_6b

    .line 33947740
    .line 33947741
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947742
    .line 33947743
    const/16 v2, 0x48

    .line 33947744
    .line 33947745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947754
    .line 33947755
    :cond_6b
    const-string v0, "big_font_enabled"

    .line 33947756
    .line 33947757
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_7f

    .line 33947768
    .line 33947769
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 33947770
    .line 33947771
    const/4 v0, 0x6

    .line 33947772
    invoke-static {p2, p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/component/b;

    .line 33947776
    .line 33947777
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/a;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


