## classes3/nb4/o.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947658
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947662
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947665
    move-result p2

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 p2, 0x0

    .line 33947668
    :goto_14
    new-array v2, p2, [Z

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    if-ge v3, p2, :cond_1e

    .line 33947673
    aput-boolean v1, v2, v3

    .line 33947675
    add-int/lit8 v3, v3, 0x1

    .line 33947677
    goto :goto_17

    .line 33947678
    :cond_1e
    iput-object v2, p0, Lnb4/o;->j:[Z

    .line 33947680
    const/4 p2, 0x1

    .line 33947681
    iput-boolean p2, p0, Lnb4/o;->m:Z

    .line 33947683
    iput-boolean p2, p0, Lnb4/o;->n:Z

    .line 33947685
    new-instance v2, Lnb4/n;

    .line 33947687
    invoke-direct {v2, p0, p1}, Lnb4/n;-><init>(Lnb4/o;Landroid/content/Context;)V

    .line 33947690
    iput-object v2, p0, Lnb4/o;->p:Lnb4/n;

    .line 33947692
    const v3, 0x7f050ff0

    .line 33947695
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947698
    const p1, 0x7f110779

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v3, ""

    .line 33947707
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33947712
    const p1, 0x7f110f57

    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947724
    const v4, 0x7f111708

    .line 33947727
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33947736
    iput-object v4, p0, Lnb4/o;->e:Landroid/widget/FrameLayout;

    .line 33947738
    const v5, 0x7f1137b1

    .line 33947741
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast v5, Landroid/widget/TextView;

    .line 33947750
    iput-object v5, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 33947752
    const v6, 0x7f111da0

    .line 33947755
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v6

    .line 33947759
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v6, Landroid/widget/ImageView;

    .line 33947764
    iput-object v6, p0, Lnb4/o;->g:Landroid/widget/ImageView;

    .line 33947766
    const v3, 0x7f110009

    .line 33947769
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Landroid/widget/ImageView;

    .line 33947775
    iput-object v3, p0, Lnb4/o;->h:Landroid/widget/ImageView;

    .line 33947777
    const v3, 0x7f11059f

    .line 33947780
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947786
    iput-object v3, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947788
    iput-boolean p2, v2, Lo57/b;->c:Z

    .line 33947790
    if-eqz v3, :cond_93

    .line 33947792
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33947795
    :cond_93
    if-eqz v3, :cond_9d

    .line 33947797
    new-instance v2, Lnb4/j;

    .line 33947799
    invoke-direct {v2, p0}, Lnb4/j;-><init>(Lnb4/o;)V

    .line 33947802
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33947805
    :cond_9d
    if-eqz v4, :cond_a7

    .line 33947807
    new-instance v2, Lnb4/k;

    .line 33947809
    invoke-direct {v2, p0}, Lnb4/k;-><init>(Lnb4/o;)V

    .line 33947812
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    :cond_a7
    iget-object v2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947817
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947819
    if-eqz v2, :cond_b5

    .line 33947821
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_b4

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 p2, 0x0

    .line 33947829
    :cond_b5
    :goto_b5
    const/16 v2, 0x8

    .line 33947831
    if-eqz p2, :cond_bd

    .line 33947833
    invoke-static {p0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947836
    goto :goto_fa

    .line 33947837
    :cond_bd
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947840
    if-eqz v3, :cond_c6

    .line 33947842
    invoke-virtual {v3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33947845
    move-result-object v0

    .line 33947846
    :cond_c6
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947848
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947850
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947853
    move-result p2

    .line 33947854
    if-nez p2, :cond_d9

    .line 33947856
    if-eqz v3, :cond_d9

    .line 33947858
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947860
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947862
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33947865
    :cond_d9
    if-eqz v3, :cond_e2

    .line 33947867
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947869
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 33947871
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAutoScroll(Z)V

    .line 33947874
    :cond_e2
    if-eqz v3, :cond_eb

    .line 33947876
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947879
    move-result p2

    .line 33947880
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33947883
    :cond_eb
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947885
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 33947887
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947890
    new-instance p2, Lnb4/l;

    .line 33947892
    invoke-direct {p2, p0}, Lnb4/l;-><init>(Lnb4/o;)V

    .line 33947895
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947898
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947657
    .line 33947658
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_13

    .line 33947661
    .line 33947662
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p2

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 p2, 0x0

    .line 33947668
    :goto_14
    new-array v2, p2, [Z

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    if-ge v3, p2, :cond_1e

    .line 33947672
    .line 33947673
    aput-boolean v1, v2, v3

    .line 33947674
    .line 33947675
    add-int/lit8 v3, v3, 0x1

    .line 33947676
    .line 33947677
    goto :goto_17

    .line 33947678
    :cond_1e
    iput-object v2, p0, Lnb4/o;->j:[Z

    .line 33947679
    .line 33947680
    const/4 p2, 0x1

    .line 33947681
    iput-boolean p2, p0, Lnb4/o;->m:Z

    .line 33947682
    .line 33947683
    iput-boolean p2, p0, Lnb4/o;->n:Z

    .line 33947684
    .line 33947685
    new-instance v2, Lnb4/n;

    .line 33947686
    .line 33947687
    invoke-direct {v2, p0, p1}, Lnb4/n;-><init>(Lnb4/o;Landroid/content/Context;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object v2, p0, Lnb4/o;->p:Lnb4/n;

    .line 33947691
    .line 33947692
    const v3, 0x7f050ff0

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    const p1, 0x7f110779

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v3, ""

    .line 33947706
    .line 33947707
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast p1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33947711
    .line 33947712
    const p1, 0x7f110f57

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947723
    .line 33947724
    const v4, 0x7f111708

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33947735
    .line 33947736
    iput-object v4, p0, Lnb4/o;->e:Landroid/widget/FrameLayout;

    .line 33947737
    .line 33947738
    const v5, 0x7f1137b1

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast v5, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v5, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const v6, 0x7f111da0

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v6

    .line 33947759
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v6, Landroid/widget/ImageView;

    .line 33947763
    .line 33947764
    iput-object v6, p0, Lnb4/o;->g:Landroid/widget/ImageView;

    .line 33947765
    .line 33947766
    const v3, 0x7f110009

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    iput-object v3, p0, Lnb4/o;->h:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    const v3, 0x7f11059f

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947785
    .line 33947786
    iput-object v3, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947787
    .line 33947788
    iput-boolean p2, v2, Lo57/b;->c:Z

    .line 33947789
    .line 33947790
    if-eqz v3, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    if-eqz v3, :cond_9d

    .line 33947796
    .line 33947797
    new-instance v2, Lnb4/j;

    .line 33947798
    .line 33947799
    invoke-direct {v2, p0}, Lnb4/j;-><init>(Lnb4/o;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    if-eqz v4, :cond_a7

    .line 33947806
    .line 33947807
    new-instance v2, Lnb4/k;

    .line 33947808
    .line 33947809
    invoke-direct {v2, p0}, Lnb4/k;-><init>(Lnb4/o;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    iget-object v2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947816
    .line 33947817
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947818
    .line 33947819
    if-eqz v2, :cond_b5

    .line 33947820
    .line 33947821
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 p2, 0x0

    .line 33947829
    :cond_b5
    :goto_b5
    const/16 v2, 0x8

    .line 33947830
    .line 33947831
    if-eqz p2, :cond_bd

    .line 33947832
    .line 33947833
    invoke-static {p0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_fa

    .line 33947837
    :cond_bd
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947838
    .line 33947839
    .line 33947840
    if-eqz v3, :cond_c6

    .line 33947841
    .line 33947842
    invoke-virtual {v3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    :cond_c6
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947847
    .line 33947848
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947849
    .line 33947850
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    if-nez p2, :cond_d9

    .line 33947855
    .line 33947856
    if-eqz v3, :cond_d9

    .line 33947857
    .line 33947858
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947859
    .line 33947860
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947861
    .line 33947862
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    if-eqz v3, :cond_e2

    .line 33947866
    .line 33947867
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947868
    .line 33947869
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 33947870
    .line 33947871
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAutoScroll(Z)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    if-eqz v3, :cond_eb

    .line 33947875
    .line 33947876
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p2

    .line 33947880
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    iget-object p2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947884
    .line 33947885
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 33947886
    .line 33947887
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947888
    .line 33947889
    .line 33947890
    new-instance p2, Lnb4/l;

    .line 33947891
    .line 33947892
    invoke-direct {p2, p0}, Lnb4/l;-><init>(Lnb4/o;)V

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947896
    .line 33947897
    .line 33947898
    :goto_fa
    return-void
.end method


.method private final setIndicatorDrawable(I)V
[MOD-CHANGED]
.method private final setIndicatorDrawable(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorDrawable(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIndicatorDrawable(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorDrawable(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x96

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x96

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 131075
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lnb4/o;->m:Z

    .line 17170434
    if-nez v0, :cond_c

    .line 17170436
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 17170438
    if-eqz v0, :cond_f

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    iput-boolean v0, p0, Lnb4/o;->m:Z

    .line 17170447
    :cond_f
    :goto_f
    iget-object v0, p0, Lnb4/o;->h:Landroid/widget/ImageView;

    .line 17170449
    if-eqz v0, :cond_21

    .line 17170451
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170456
    move-result v2

    .line 17170457
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170459
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170462
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170465
    :cond_21
    iget-object v0, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 17170467
    iget-object v1, p0, Lnb4/o;->g:Landroid/widget/ImageView;

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_50

    .line 17170475
    const v2, 0x7f0d0537

    .line 17170478
    if-eqz v0, :cond_3b

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_74

    .line 17170493
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    move-result v2

    .line 17170503
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170505
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170508
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170511
    goto :goto_74

    .line 17170512
    :cond_50
    const v2, 0x7f0d0017

    .line 17170515
    if-eqz v0, :cond_60

    .line 17170517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170528
    :cond_60
    if-eqz v1, :cond_74

    .line 17170530
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170539
    move-result v2

    .line 17170540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170542
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170545
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170548
    :cond_74
    :goto_74
    invoke-direct {p0, p1}, Lnb4/o;->setIndicatorDrawable(I)V

    .line 17170551
    iget-object v0, p0, Lnb4/o;->p:Lnb4/n;

    .line 17170553
    iput p1, v0, Lnb4/n;->e:I

    .line 17170555
    iget v1, p0, Lnb4/o;->l:I

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    invoke-virtual {v0, p1, v1, v2}, Lnb4/n;->g(IILandroid/view/View;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lnb4/o;->m:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_c

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_f

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_f

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    iput-boolean v0, p0, Lnb4/o;->m:Z

    .line 17170446
    .line 17170447
    :cond_f
    :goto_f
    iget-object v0, p0, Lnb4/o;->h:Landroid/widget/ImageView;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_21

    .line 17170450
    .line 17170451
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170458
    .line 17170459
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lnb4/o;->g:Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_50

    .line 17170474
    .line 17170475
    const v2, 0x7f0d0537

    .line 17170476
    .line 17170477
    .line 17170478
    if-eqz v0, :cond_3b

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    if-eqz v1, :cond_74

    .line 17170492
    .line 17170493
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170504
    .line 17170505
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_74

    .line 17170512
    :cond_50
    const v2, 0x7f0d0017

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz v0, :cond_60

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    if-eqz v1, :cond_74

    .line 17170529
    .line 17170530
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170541
    .line 17170542
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    invoke-direct {p0, p1}, Lnb4/o;->setIndicatorDrawable(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lnb4/o;->p:Lnb4/n;

    .line 17170552
    .line 17170553
    iput p1, v0, Lnb4/n;->e:I

    .line 17170554
    .line 17170555
    iget v1, p0, Lnb4/o;->l:I

    .line 17170556
    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    invoke-virtual {v0, p1, v1, v2}, Lnb4/n;->g(IILandroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_19

    .line 393221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393224
    move-result v2

    .line 393225
    if-eqz v2, :cond_19

    .line 393227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393230
    move-result v2

    .line 393231
    if-nez v2, :cond_12

    .line 393233
    goto :goto_19

    .line 393234
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 393236
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 393244
    if-eqz v0, :cond_78

    .line 393246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393251
    iget-object v2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393253
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393255
    if-eqz v2, :cond_34

    .line 393257
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393263
    if-eqz v1, :cond_34

    .line 393265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v1, 0x0

    .line 393269
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393272
    const-string v1, "page_name"

    .line 393274
    const-string v2, "real_book"

    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393279
    const-string v1, "tobsdk_livesdk_page_entrance_show"

    .line 393281
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393284
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393292
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393295
    invoke-virtual {p0}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393302
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393305
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393307
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 393309
    if-nez v1, :cond_78

    .line 393311
    iget-object v1, p0, Lnb4/o;->j:[Z

    .line 393313
    iget v2, p0, Lnb4/o;->l:I

    .line 393315
    aget-boolean v1, v1, v2

    .line 393317
    if-nez v1, :cond_78

    .line 393319
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393321
    if-eqz v0, :cond_78

    .line 393323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393329
    if-eqz v0, :cond_78

    .line 393331
    iget v1, p0, Lnb4/o;->l:I

    .line 393333
    invoke-virtual {p0, v1, v0}, Lnb4/o;->g(ILcom/dragon/read/rpc/model/ProductCard;)V

    .line 393336
    :cond_78
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 393340
    if-eqz v0, :cond_8c

    .line 393342
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393344
    if-eqz v0, :cond_85

    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 393349
    :cond_85
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393351
    if-eqz v0, :cond_8c

    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_19

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    if-eqz v2, :cond_19

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-nez v2, :cond_12

    .line 393232
    .line 393233
    goto :goto_19

    .line 393234
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 393235
    .line 393236
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 393243
    .line 393244
    if-eqz v0, :cond_78

    .line 393245
    .line 393246
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393247
    .line 393248
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v2, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393252
    .line 393253
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393254
    .line 393255
    if-eqz v2, :cond_34

    .line 393256
    .line 393257
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393262
    .line 393263
    if-eqz v1, :cond_34

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v1, 0x0

    .line 393269
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "page_name"

    .line 393273
    .line 393274
    const-string v2, "real_book"

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "tobsdk_livesdk_page_entrance_show"

    .line 393280
    .line 393281
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393285
    .line 393286
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {p0}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393306
    .line 393307
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 393308
    .line 393309
    if-nez v1, :cond_78

    .line 393310
    .line 393311
    iget-object v1, p0, Lnb4/o;->j:[Z

    .line 393312
    .line 393313
    iget v2, p0, Lnb4/o;->l:I

    .line 393314
    .line 393315
    aget-boolean v1, v1, v2

    .line 393316
    .line 393317
    if-nez v1, :cond_78

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393320
    .line 393321
    if-eqz v0, :cond_78

    .line 393322
    .line 393323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393328
    .line 393329
    if-eqz v0, :cond_78

    .line 393330
    .line 393331
    iget v1, p0, Lnb4/o;->l:I

    .line 393332
    .line 393333
    invoke-virtual {p0, v1, v0}, Lnb4/o;->g(ILcom/dragon/read/rpc/model/ProductCard;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393337
    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 393339
    .line 393340
    if-eqz v0, :cond_8c

    .line 393341
    .line 393342
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393343
    .line 393344
    if-eqz v0, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 393350
    .line 393351
    if-eqz v0, :cond_8c

    .line 393352
    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final g(ILcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public final g(ILcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

    .prologue
    .line 33882112
    iput p1, p0, Lnb4/o;->l:I

    .line 33882114
    iget-boolean v0, p0, Lnb4/o;->o:Z

    .line 33882116
    if-eqz v0, :cond_4f

    .line 33882118
    iget-object v0, p0, Lnb4/o;->j:[Z

    .line 33882120
    array-length v1, v0

    .line 33882121
    if-ge p1, v1, :cond_4f

    .line 33882123
    aget-boolean v1, v0, p1

    .line 33882125
    if-nez v1, :cond_4f

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    aput-boolean v1, v0, p1

    .line 33882130
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 33882137
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882140
    const-string v0, "group_id"

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    const-string v0, "product_id"

    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string v0, "page_name"

    .line 33882158
    const-string v1, "group_end"

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 33882165
    const-string p2, ""

    .line 33882167
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const-string v3, "\u00a5"

    .line 33882172
    const-string v4, ""

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x4

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v0, "price"

    .line 33882183
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    const-string p2, "tobsdk_livesdk_show_product"

    .line 33882188
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

    .prologue
    .line 33882112
    iput p1, p0, Lnb4/o;->l:I

    .line 33882113
    .line 33882114
    iget-boolean v0, p0, Lnb4/o;->o:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_4f

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lnb4/o;->j:[Z

    .line 33882119
    .line 33882120
    array-length v1, v0

    .line 33882121
    if-ge p1, v1, :cond_4f

    .line 33882122
    .line 33882123
    aget-boolean v1, v0, p1

    .line 33882124
    .line 33882125
    if-nez v1, :cond_4f

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    aput-boolean v1, v0, p1

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "group_id"

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "product_id"

    .line 33882150
    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "page_name"

    .line 33882157
    .line 33882158
    const-string v1, "group_end"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 33882164
    .line 33882165
    const-string p2, ""

    .line 33882166
    .line 33882167
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v3, "\u00a5"

    .line 33882171
    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/4 v6, 0x4

    .line 33882176
    const/4 v7, 0x0

    .line 33882177
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v0, "price"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p2, "tobsdk_livesdk_show_product"

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    const-string v1, "book_id"

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393230
    const-string v1, "group_id"

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393239
    const-string v1, "content_type"

    .line 393241
    const-string v2, "product"

    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    const-string v1, "position"

    .line 393248
    const-string v2, "end_backup"

    .line 393250
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    iget-object v1, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 393255
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "module_title"

    .line 393265
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393270
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393272
    const/4 v2, 0x1

    .line 393273
    const/4 v3, 0x0

    .line 393274
    if-eqz v1, :cond_44

    .line 393276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393279
    move-result v1

    .line 393280
    if-ne v1, v2, :cond_44

    .line 393282
    const/4 v1, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    if-eqz v1, :cond_4a

    .line 393287
    const-string v1, "same_real_book_one_card"

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v1, "same_real_book_more_card"

    .line 393292
    :goto_4c
    const-string v4, "click_to"

    .line 393294
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393301
    if-eqz v1, :cond_5e

    .line 393303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393306
    move-result v1

    .line 393307
    if-ne v1, v2, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    if-eqz v2, :cond_64

    .line 393313
    const-string v1, "group_end_backup_same_real_book_one_card"

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-string v1, "group_end_backup_same_real_book_more_card"

    .line 393318
    :goto_66
    const-string v2, "enter_from"

    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393325
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393327
    if-eqz v1, :cond_7c

    .line 393329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393335
    if-eqz v1, :cond_7c

    .line 393337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "book_id"

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "group_id"

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "content_type"

    .line 393240
    .line 393241
    const-string v2, "product"

    .line 393242
    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "position"

    .line 393247
    .line 393248
    const-string v2, "end_backup"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lnb4/o;->f:Landroid/widget/TextView;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "module_title"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393271
    .line 393272
    const/4 v2, 0x1

    .line 393273
    const/4 v3, 0x0

    .line 393274
    if-eqz v1, :cond_44

    .line 393275
    .line 393276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-ne v1, v2, :cond_44

    .line 393281
    .line 393282
    const/4 v1, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    if-eqz v1, :cond_4a

    .line 393286
    .line 393287
    const-string v1, "same_real_book_one_card"

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const-string v1, "same_real_book_more_card"

    .line 393291
    .line 393292
    :goto_4c
    const-string v4, "click_to"

    .line 393293
    .line 393294
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393300
    .line 393301
    if-eqz v1, :cond_5e

    .line 393302
    .line 393303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-ne v1, v2, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    if-eqz v2, :cond_64

    .line 393312
    .line 393313
    const-string v1, "group_end_backup_same_real_book_one_card"

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-string v1, "group_end_backup_same_real_book_more_card"

    .line 393317
    .line 393318
    :goto_66
    const-string v2, "enter_from"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393324
    .line 393325
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393326
    .line 393327
    if-eqz v1, :cond_7c

    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7c

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 196613
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 196612
    .line 196613
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->needCarousel:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 131078
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lnb4/o;->o:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lnb4/o;->k:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lnb4/o;->k:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


