## classes19/bh2/n$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lbh2/n;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lbh2/n;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-direct {p0, p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    iget-object p1, p1, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947660
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoEntranceData:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947662
    const-string v1, ""

    .line 33947664
    if-nez p1, :cond_4c

    .line 33947666
    new-instance p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947668
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947671
    move-result-object v2

    .line 33947672
    const v3, 0x7f060798

    .line 33947675
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    new-instance v3, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947684
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 33947686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v4, v4, Lsa2/d;->c:Lsa2/l;

    .line 33947695
    invoke-interface {v4}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 33947698
    move-result-object v4

    .line 33947699
    iget-object v4, v4, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 33947701
    invoke-direct {v3, v4, v1}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    new-instance v4, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947706
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33947709
    move-result-object v5

    .line 33947710
    iget-object v5, v5, Lsa2/d;->c:Lsa2/l;

    .line 33947712
    invoke-interface {v5}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 33947715
    move-result-object v5

    .line 33947716
    iget-object v5, v5, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 33947718
    invoke-direct {v4, v5, v1}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/community/generate/model/AiVideoEntranceData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/VideoEntranceItemData;Lcom/dragon/community/generate/model/VideoEntranceItemData;)V

    .line 33947724
    :cond_4c
    iput-object p1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947726
    const v2, 0x7f0515f9

    .line 33947729
    invoke-static {p2, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947732
    move-result-object v2

    .line 33947733
    const v3, 0x7f113b59

    .line 33947736
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    check-cast v3, Landroid/widget/TextView;

    .line 33947745
    iput-object v3, p0, Lbh2/n$a;->g:Landroid/widget/TextView;

    .line 33947747
    const v4, 0x7f1121fa

    .line 33947750
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    check-cast v4, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947759
    iput-object v4, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947761
    const v5, 0x7f11276f

    .line 33947764
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v2

    .line 33947768
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    check-cast v2, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947773
    iput-object v2, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947775
    sget-object v1, Lht2/c;->a:Lht2/c;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {p2}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 33947783
    move-result p2

    .line 33947784
    if-nez p2, :cond_9c

    .line 33947786
    const/4 v6, 0x0

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    const/4 v8, 0x0

    .line 33947789
    const/16 p2, 0xa

    .line 33947791
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947794
    move-result p2

    .line 33947795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v9

    .line 33947799
    const/4 v10, 0x7

    .line 33947800
    move-object v5, p0

    .line 33947801
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947804
    :cond_9c
    const/16 p2, 0xe4

    .line 33947806
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947809
    move-result p2

    .line 33947810
    const/16 v1, 0xa3

    .line 33947812
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947815
    move-result v1

    .line 33947816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947819
    move-result-object v5

    .line 33947820
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947823
    move-result v5

    .line 33947824
    const/16 v6, 0x14

    .line 33947826
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947829
    move-result v6

    .line 33947830
    mul-int/lit8 v6, v6, 0x2

    .line 33947832
    sub-int/2addr v5, v6

    .line 33947833
    const/16 v6, 0x18

    .line 33947835
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947838
    move-result v6

    .line 33947839
    sub-int/2addr v5, v6

    .line 33947840
    div-int/lit8 v5, v5, 0x2

    .line 33947842
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947845
    move-result v5

    .line 33947846
    if-ge v5, v1, :cond_cb

    .line 33947848
    mul-int p2, p2, v5

    .line 33947850
    div-int/2addr p2, v1

    .line 33947851
    :cond_cb
    iget-object v1, v4, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947853
    invoke-static {v1, v5, p2, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33947856
    iget-object v1, v2, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947858
    invoke-static {v1, v5, p2, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33947861
    iget-object p2, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947863
    new-instance v0, Lbh2/c;

    .line 33947865
    invoke-direct {v0, p0}, Lbh2/c;-><init>(Lbh2/n$a;)V

    .line 33947868
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947871
    iget-object p2, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947873
    new-instance v0, Lbh2/e;

    .line 33947875
    invoke-direct {v0, p0}, Lbh2/e;-><init>(Lbh2/n$a;)V

    .line 33947878
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947881
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->title:Ljava/lang/String;

    .line 33947883
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947886
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947888
    iget-object p2, p2, Lcom/dragon/community/generate/model/VideoEntranceItemData;->title:Ljava/lang/String;

    .line 33947890
    invoke-virtual {v4, p2}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setEntranceTitle(Ljava/lang/String;)V

    .line 33947893
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947895
    iget-object p1, p1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->title:Ljava/lang/String;

    .line 33947897
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setEntranceTitle(Ljava/lang/String;)V

    .line 33947900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbh2/n;Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-direct {p0, p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p1, p1, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947659
    .line 33947660
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoEntranceData:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947661
    .line 33947662
    const-string v1, ""

    .line 33947663
    .line 33947664
    if-nez p1, :cond_4c

    .line 33947665
    .line 33947666
    new-instance p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const v3, 0x7f060798

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    new-instance v3, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947683
    .line 33947684
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 33947685
    .line 33947686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v4, v4, Lsa2/d;->c:Lsa2/l;

    .line 33947694
    .line 33947695
    invoke-interface {v4}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    iget-object v4, v4, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-direct {v3, v4, v1}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v4, Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947705
    .line 33947706
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    iget-object v5, v5, Lsa2/d;->c:Lsa2/l;

    .line 33947711
    .line 33947712
    invoke-interface {v5}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    iget-object v5, v5, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-direct {v4, v5, v1}, Lcom/dragon/community/generate/model/VideoEntranceItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/community/generate/model/AiVideoEntranceData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/VideoEntranceItemData;Lcom/dragon/community/generate/model/VideoEntranceItemData;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iput-object p1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 33947725
    .line 33947726
    const v2, 0x7f0515f9

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p2, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    const v3, 0x7f113b59

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    check-cast v3, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object v3, p0, Lbh2/n$a;->g:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    const v4, 0x7f1121fa

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    check-cast v4, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947758
    .line 33947759
    iput-object v4, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947760
    .line 33947761
    const v5, 0x7f11276f

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    check-cast v2, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947772
    .line 33947773
    iput-object v2, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947774
    .line 33947775
    sget-object v1, Lht2/c;->a:Lht2/c;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p2}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    if-nez p2, :cond_9c

    .line 33947785
    .line 33947786
    const/4 v6, 0x0

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    const/4 v8, 0x0

    .line 33947789
    const/16 p2, 0xa

    .line 33947790
    .line 33947791
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v9

    .line 33947799
    const/4 v10, 0x7

    .line 33947800
    move-object v5, p0

    .line 33947801
    invoke-static/range {v5 .. v10}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    const/16 p2, 0xe4

    .line 33947805
    .line 33947806
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    const/16 v1, 0xa3

    .line 33947811
    .line 33947812
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v5

    .line 33947820
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v5

    .line 33947824
    const/16 v6, 0x14

    .line 33947825
    .line 33947826
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v6

    .line 33947830
    mul-int/lit8 v6, v6, 0x2

    .line 33947831
    .line 33947832
    sub-int/2addr v5, v6

    .line 33947833
    const/16 v6, 0x18

    .line 33947834
    .line 33947835
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v6

    .line 33947839
    sub-int/2addr v5, v6

    .line 33947840
    div-int/lit8 v5, v5, 0x2

    .line 33947841
    .line 33947842
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v5

    .line 33947846
    if-ge v5, v1, :cond_cb

    .line 33947847
    .line 33947848
    mul-int p2, p2, v5

    .line 33947849
    .line 33947850
    div-int/2addr p2, v1

    .line 33947851
    :cond_cb
    iget-object v1, v4, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947852
    .line 33947853
    invoke-static {v1, v5, p2, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v1, v2, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947857
    .line 33947858
    invoke-static {v1, v5, p2, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p2, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947862
    .line 33947863
    new-instance v0, Lbh2/c;

    .line 33947864
    .line 33947865
    invoke-direct {v0, p0}, Lbh2/c;-><init>(Lbh2/n$a;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object p2, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 33947872
    .line 33947873
    new-instance v0, Lbh2/e;

    .line 33947874
    .line 33947875
    invoke-direct {v0, p0}, Lbh2/e;-><init>(Lbh2/n$a;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p2, v0}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947879
    .line 33947880
    .line 33947881
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->title:Ljava/lang/String;

    .line 33947882
    .line 33947883
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947884
    .line 33947885
    .line 33947886
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947887
    .line 33947888
    iget-object p2, p2, Lcom/dragon/community/generate/model/VideoEntranceItemData;->title:Ljava/lang/String;

    .line 33947889
    .line 33947890
    invoke-virtual {v4, p2}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setEntranceTitle(Ljava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 33947894
    .line 33947895
    iget-object p1, p1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->title:Ljava/lang/String;

    .line 33947896
    .line 33947897
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->setEntranceTitle(Ljava/lang/String;)V

    .line 33947898
    .line 33947899
    .line 33947900
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ai_video"

    .line 33751042
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lbh2/h;

    .line 33751048
    invoke-direct {v0, p2}, Lbh2/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    new-instance p2, Lbh2/i;

    .line 33751053
    invoke-direct {p2, v0}, Lbh2/i;-><init>(Lbh2/h;)V

    .line 33751056
    new-instance v0, Lbh2/j;

    .line 33751058
    invoke-direct {v0}, Lbh2/j;-><init>()V

    .line 33751061
    new-instance v1, Lbh2/k;

    .line 33751063
    invoke-direct {v1, v0}, Lbh2/k;-><init>(Lbh2/j;)V

    .line 33751066
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ai_video"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lbh2/h;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p2}, Lbh2/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p2, Lbh2/i;

    .line 33751052
    .line 33751053
    invoke-direct {p2, v0}, Lbh2/i;-><init>(Lbh2/h;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v0, Lbh2/j;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Lbh2/j;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance v1, Lbh2/k;

    .line 33751062
    .line 33751063
    invoke-direct {v1, v0}, Lbh2/k;-><init>(Lbh2/j;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final V1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170434
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170436
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170438
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170441
    move-result v0

    .line 17170442
    const-string v2, ""

    .line 17170444
    if-eqz v0, :cond_41

    .line 17170446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170466
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170468
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170470
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-nez v0, :cond_3a

    .line 17170476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v0

    .line 17170480
    const v1, 0x7f06103b

    .line 17170483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170499
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->m()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170507
    new-instance v3, Lbh2/l;

    .line 17170509
    invoke-direct {v3, v1}, Lbh2/l;-><init>(Lbh2/n;)V

    .line 17170512
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 17170520
    move-result v4

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    if-eqz v4, :cond_5d

    .line 17170524
    goto :goto_66

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v0, v3}, Lhg2/e0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_68

    .line 17170534
    :goto_66
    const/4 v1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    iget-object v4, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170539
    new-instance v6, Lbh2/m;

    .line 17170541
    invoke-direct {v6, v4, p1}, Lbh2/m;-><init>(Lbh2/n;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170544
    if-eqz v1, :cond_d4

    .line 17170546
    new-instance p1, Lfe2/h;

    .line 17170548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170558
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170560
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object v4

    .line 17170564
    const v7, 0x7f061075

    .line 17170567
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1, v4}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170577
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v4

    .line 17170581
    const v7, 0x7f061074

    .line 17170584
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {p1, v4}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object v4

    .line 17170598
    const/high16 v7, 0x7f060000

    .line 17170600
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {p1, v4}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170610
    iput-boolean v5, p1, Lfe2/h;->g:Z

    .line 17170612
    iget-object v1, v1, Lbh2/n;->T:Lbh2/o;

    .line 17170614
    iget v1, v1, Lgb2/d;->a:I

    .line 17170616
    iput v1, p1, Lfe2/h;->q:I

    .line 17170618
    new-instance v1, Lbh2/n$a$a;

    .line 17170620
    invoke-direct {v1, v0, v6, v3}, Lbh2/n$a$a;-><init>(Ljava/lang/String;Lbh2/m;Lbh2/l;)V

    .line 17170623
    iput-object v1, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170625
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170633
    move-result-object v0

    .line 17170634
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170636
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170643
    goto :goto_fe

    .line 17170644
    :cond_d4
    sget-object p1, Lht2/e;->a:Lht2/e;

    .line 17170646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170655
    iget-object v2, v1, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170657
    iget-object v1, v1, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170659
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170662
    move-result-object v1

    .line 17170663
    iget-object v3, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170665
    iget-object v3, v3, Lbh2/n;->T:Lbh2/o;

    .line 17170667
    iget v3, v3, Lgb2/d;->a:I

    .line 17170669
    new-instance v4, Lbh2/d;

    .line 17170671
    invoke-direct {v4, v6}, Lbh2/d;-><init>(Lbh2/m;)V

    .line 17170674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170677
    invoke-static {v0, v2, v1, v3, v4}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17170680
    move-result p1

    .line 17170681
    if-nez p1, :cond_fe

    .line 17170683
    invoke-virtual {v6}, Lbh2/m;->invoke()Ljava/lang/Object;

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170437
    .line 17170438
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_41

    .line 17170445
    .line 17170446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-nez v0, :cond_3a

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const v1, 0x7f06103b

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->m()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170506
    .line 17170507
    new-instance v3, Lbh2/l;

    .line 17170508
    .line 17170509
    invoke-direct {v3, v1}, Lbh2/l;-><init>(Lbh2/n;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    if-eqz v4, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_66

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v3}, Lhg2/e0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_68

    .line 17170533
    .line 17170534
    :goto_66
    const/4 v1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    iget-object v4, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170538
    .line 17170539
    new-instance v6, Lbh2/m;

    .line 17170540
    .line 17170541
    invoke-direct {v6, v4, p1}, Lbh2/m;-><init>(Lbh2/n;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v1, :cond_d4

    .line 17170545
    .line 17170546
    new-instance p1, Lfe2/h;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    const v7, 0x7f061075

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v4}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    const v7, 0x7f061074

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v4}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    const/high16 v7, 0x7f060000

    .line 17170599
    .line 17170600
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v4}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-boolean v5, p1, Lfe2/h;->g:Z

    .line 17170611
    .line 17170612
    iget-object v1, v1, Lbh2/n;->T:Lbh2/o;

    .line 17170613
    .line 17170614
    iget v1, v1, Lgb2/d;->a:I

    .line 17170615
    .line 17170616
    iput v1, p1, Lfe2/h;->q:I

    .line 17170617
    .line 17170618
    new-instance v1, Lbh2/n$a$a;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v0, v6, v3}, Lbh2/n$a$a;-><init>(Ljava/lang/String;Lbh2/m;Lbh2/l;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-object v1, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170624
    .line 17170625
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170635
    .line 17170636
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_fe

    .line 17170644
    :cond_d4
    sget-object p1, Lht2/e;->a:Lht2/e;

    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object v1, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170654
    .line 17170655
    iget-object v2, v1, Lbh2/n;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170656
    .line 17170657
    iget-object v1, v1, Lbh2/n;->S:Lcom/dragon/community/generate/g;

    .line 17170658
    .line 17170659
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    iget-object v3, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 17170664
    .line 17170665
    iget-object v3, v3, Lbh2/n;->T:Lbh2/o;

    .line 17170666
    .line 17170667
    iget v3, v3, Lgb2/d;->a:I

    .line 17170668
    .line 17170669
    new-instance v4, Lbh2/d;

    .line 17170670
    .line 17170671
    invoke-direct {v4, v6}, Lbh2/d;-><init>(Lbh2/m;)V

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-static {v0, v2, v1, v3, v4}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result p1

    .line 17170681
    if-nez p1, :cond_fe

    .line 17170682
    .line 17170683
    invoke-virtual {v6}, Lbh2/m;->invoke()Ljava/lang/Object;

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 262146
    iget-object v1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 262148
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 262150
    iget-object v1, v1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iget-object v0, v0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 262166
    iget-object v1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 262168
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 262170
    iget-object v1, v1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262183
    new-instance v0, Lfr2/a;

    .line 262185
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262188
    const-string v1, "ai_video_editor_entrance_show"

    .line 262190
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbh2/n$a;->h:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->liveEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lbh2/n$a;->i:Lcom/dragon/community/generate/view/video/VideoEntranceItemView;

    .line 262165
    .line 262166
    iget-object v1, p0, Lbh2/n$a;->j:Lcom/dragon/community/generate/model/AiVideoEntranceData;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoEntranceData;->pptEntrance:Lcom/dragon/community/generate/model/VideoEntranceItemData;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/community/generate/model/VideoEntranceItemData;->dynamicUrl:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lfr2/a;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "ai_video_editor_entrance_show"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 16973826
    iget-object v0, v0, Lbh2/n;->T:Lbh2/o;

    .line 16973828
    iput p1, v0, Lgb2/d;->a:I

    .line 16973830
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973833
    iget-object p1, p0, Lbh2/n$a;->g:Landroid/widget/TextView;

    .line 16973835
    iget v0, v0, Lgb2/d;->a:I

    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973840
    move-result v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbh2/n$a;->k:Lbh2/n;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lbh2/n;->T:Lbh2/o;

    .line 16973827
    .line 16973828
    iput p1, v0, Lgb2/d;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lbh2/n$a;->g:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    iget v0, v0, Lgb2/d;->a:I

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


