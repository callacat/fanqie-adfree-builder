## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947657
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947659
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;

    .line 33947662
    move-result-object v1

    .line 33947663
    const/16 v2, 0x38

    .line 33947665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947668
    move-result-object v2

    .line 33947669
    const v3, 0x7f0d0c82

    .line 33947672
    const-string v4, ""

    .line 33947674
    const/4 v5, -0x1

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    if-eqz v1, :cond_24

    .line 33947678
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;->getHasMoreFooter()Landroid/view/View;

    .line 33947681
    move-result-object v7

    .line 33947682
    if-nez v7, :cond_5c

    .line 33947684
    :cond_24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947687
    move-result-object v7

    .line 33947688
    const v8, 0x7f0519e4

    .line 33947691
    invoke-virtual {v7, v8, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947694
    move-result-object v7

    .line 33947695
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 33947697
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947699
    invoke-virtual {v9, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947702
    move-result v9

    .line 33947703
    invoke-direct {v8, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947706
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947709
    iget-object v8, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947711
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 33947714
    move-result v8

    .line 33947715
    if-eqz v8, :cond_59

    .line 33947717
    const v8, 0x7f111314

    .line 33947720
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v8

    .line 33947724
    check-cast v8, Landroid/widget/TextView;

    .line 33947726
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947729
    move-result-object v9

    .line 33947730
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947733
    move-result v9

    .line 33947734
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947737
    :cond_59
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    :cond_5c
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 33947742
    if-eqz v1, :cond_66

    .line 33947744
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;->getNoMoreFooter()Landroid/view/View;

    .line 33947747
    move-result-object v1

    .line 33947748
    if-nez v1, :cond_9e

    .line 33947750
    :cond_66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947753
    move-result-object v1

    .line 33947754
    const v7, 0x7f0519e5

    .line 33947757
    invoke-virtual {v1, v7, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947760
    move-result-object v1

    .line 33947761
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 33947763
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947765
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947768
    move-result v2

    .line 33947769
    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947772
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947775
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947777
    invoke-interface {p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_9b

    .line 33947783
    const p2, 0x7f111316

    .line 33947786
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    move-result-object p2

    .line 33947790
    check-cast p2, Landroid/widget/TextView;

    .line 33947792
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947799
    move-result v2

    .line 33947800
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947803
    :cond_9b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    :cond_9e
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 33947808
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947811
    move-result-object p1

    .line 33947812
    const p2, 0x7f0519e3

    .line 33947815
    invoke-virtual {p1, p2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947821
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947823
    if-nez p2, :cond_b2

    .line 33947825
    move-object p1, v6

    .line 33947826
    :cond_b2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947830
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 33947832
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947837
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947839
    if-nez p2, :cond_c2

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v6, p1

    .line 33947843
    :goto_c3
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33947845
    if-eqz v6, :cond_cc

    .line 33947847
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 33947849
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947852
    :cond_cc
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947856
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947858
    const/4 v0, -0x2

    .line 33947859
    invoke-direct {p2, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947862
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947865
    :cond_d9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947867
    if-eqz p1, :cond_e2

    .line 33947869
    const/16 p2, 0x8

    .line 33947871
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947653
    .line 33947654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947658
    .line 33947659
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->loadMoreContainer()Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const/16 v2, 0x38

    .line 33947664
    .line 33947665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const v3, 0x7f0d0c82

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v4, ""

    .line 33947673
    .line 33947674
    const/4 v5, -0x1

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    if-eqz v1, :cond_24

    .line 33947677
    .line 33947678
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;->getHasMoreFooter()Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v7

    .line 33947682
    if-nez v7, :cond_5c

    .line 33947683
    .line 33947684
    :cond_24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v7

    .line 33947688
    const v8, 0x7f0519e4

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v7, v8, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 33947696
    .line 33947697
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947698
    .line 33947699
    invoke-virtual {v9, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v9

    .line 33947703
    invoke-direct {v8, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v8, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947710
    .line 33947711
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v8

    .line 33947715
    if-eqz v8, :cond_59

    .line 33947716
    .line 33947717
    const v8, 0x7f111314

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    check-cast v8, Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v9

    .line 33947730
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v9

    .line 33947734
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_66

    .line 33947743
    .line 33947744
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;->getNoMoreFooter()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    if-nez v1, :cond_9e

    .line 33947749
    .line 33947750
    :cond_66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    const v7, 0x7f0519e5

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, v7, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    .line 33947763
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33947764
    .line 33947765
    invoke-virtual {v8, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33947776
    .line 33947777
    invoke-interface {p2}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->isDarkMode()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_9b

    .line 33947782
    .line 33947783
    const p2, 0x7f111316

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    check-cast p2, Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v2

    .line 33947800
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 33947807
    .line 33947808
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    const p2, 0x7f0519e3

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, p2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947820
    .line 33947821
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947822
    .line 33947823
    if-nez p2, :cond_b2

    .line 33947824
    .line 33947825
    move-object p1, v6

    .line 33947826
    :cond_b2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947827
    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947829
    .line 33947830
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947836
    .line 33947837
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 33947838
    .line 33947839
    if-nez p2, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v6, p1

    .line 33947843
    :goto_c3
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33947844
    .line 33947845
    if-eqz v6, :cond_cc

    .line 33947846
    .line 33947847
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 33947848
    .line 33947849
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947853
    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947855
    .line 33947856
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947857
    .line 33947858
    const/4 v0, -0x2

    .line 33947859
    invoke-direct {p2, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33947866
    .line 33947867
    if-eqz p1, :cond_e2

    .line 33947868
    .line 33947869
    const/16 p2, 0x8

    .line 33947870
    .line 33947871
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170439
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170442
    move-result v1

    .line 17170443
    const/16 v2, 0x8

    .line 17170445
    if-nez p1, :cond_2c

    .line 17170447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    if-eqz v1, :cond_2b

    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_28

    .line 17170458
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170460
    const/16 v2, 0xa

    .line 17170462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170469
    move-result v1

    .line 17170470
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17170475
    :cond_2b
    return-void

    .line 17170476
    :cond_2c
    if-eqz v1, :cond_3a

    .line 17170478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    const/4 v1, -0x2

    .line 17170485
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170492
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 17170494
    const/4 v1, 0x0

    .line 17170495
    if-eqz p1, :cond_71

    .line 17170497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170500
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170504
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170509
    if-eqz p1, :cond_69

    .line 17170511
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_69

    .line 17170517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_69

    .line 17170527
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Landroid/view/View;

    .line 17170533
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170536
    goto :goto_59

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170539
    if-eqz p1, :cond_a0

    .line 17170541
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    goto :goto_a0

    .line 17170545
    :cond_71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170548
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170564
    if-eqz p1, :cond_a0

    .line 17170566
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_a0

    .line 17170572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object p1

    .line 17170576
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Landroid/view/View;

    .line 17170588
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170591
    goto :goto_90

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/16 v2, 0x8

    .line 17170444
    .line 17170445
    if-nez p1, :cond_2c

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz v1, :cond_2b

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_28

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170459
    .line 17170460
    const/16 v2, 0xa

    .line 17170461
    .line 17170462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    return-void

    .line 17170476
    :cond_2c
    if-eqz v1, :cond_3a

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    const/4 v1, -0x2

    .line 17170485
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->d:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170491
    .line 17170492
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 17170493
    .line 17170494
    const/4 v1, 0x0

    .line 17170495
    if-eqz p1, :cond_71

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_69

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_69

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_69

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Landroid/view/View;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_59

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_a0

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_a0

    .line 17170545
    :cond_71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->b:Landroid/view/View;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->c:Landroid/view/View;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_a0

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_a0

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Landroid/view/View;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_90

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


