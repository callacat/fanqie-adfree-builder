## classes9/com/dragon/read/widget/h2.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

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
    iput-object p2, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947658
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947660
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 33947665
    const-string v0, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 33947669
    const-string v0, ""

    .line 33947671
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 33947673
    const v2, 0x7f050fe4

    .line 33947676
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    const p1, 0x7f110f0b

    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 33947693
    const p1, 0x7f111cb8

    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Landroid/widget/ImageView;

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 33947707
    const p1, 0x7f111708

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->g:Landroid/widget/FrameLayout;

    .line 33947721
    const p1, 0x7f1137b1

    .line 33947724
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast p1, Landroid/widget/TextView;

    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 33947735
    const v2, 0x7f1122c0

    .line 33947738
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947749
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 33947751
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947762
    goto :goto_e2

    .line 33947763
    :cond_73
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947766
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947768
    if-eqz p1, :cond_e2

    .line 33947770
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947773
    move-result-object p1

    .line 33947774
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947778
    move-result v2

    .line 33947779
    if-eqz v2, :cond_e2

    .line 33947781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947784
    move-result-object v2

    .line 33947785
    add-int/lit8 v3, p2, 0x1

    .line 33947787
    if-gez p2, :cond_90

    .line 33947789
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947792
    :cond_90
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947794
    const/4 v4, 0x4

    .line 33947795
    if-lt p2, v4, :cond_96

    .line 33947797
    goto :goto_e0

    .line 33947798
    :cond_96
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 33947800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947803
    move-result-object v6

    .line 33947804
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    const/16 v7, 0xe

    .line 33947809
    invoke-direct {v5, v6, v1, v7}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 33947812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    new-instance v6, Lcom/dragon/read/widget/g2;

    .line 33947817
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/g2;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/h2;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 33947820
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947823
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947830
    move-result v2

    .line 33947831
    const/16 v6, 0x78

    .line 33947833
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947836
    move-result v6

    .line 33947837
    sub-int/2addr v2, v6

    .line 33947838
    div-int/2addr v2, v4

    .line 33947839
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 33947842
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947844
    const/4 v4, -0x2

    .line 33947845
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947847
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33947850
    iget-object v4, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947852
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947855
    const/4 v4, 0x3

    .line 33947856
    if-ge p2, v4, :cond_e0

    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947860
    new-instance v4, Landroid/widget/Space;

    .line 33947862
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947865
    move-result-object v5

    .line 33947866
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 33947869
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947872
    :cond_e0
    :goto_e0
    move p2, v3

    .line 33947873
    goto :goto_7f

    .line 33947874
    :cond_e2
    :goto_e2
    new-instance p1, Lcom/dragon/read/widget/e2;

    .line 33947876
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/e2;-><init>(Lcom/dragon/read/widget/h2;)V

    .line 33947879
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

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
    iput-object p2, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947657
    .line 33947658
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 33947664
    .line 33947665
    const-string v0, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const-string v0, ""

    .line 33947670
    .line 33947671
    iput-object v0, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const v2, 0x7f050fe4

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    const p1, 0x7f110f0b

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    const p1, 0x7f111cb8

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Landroid/widget/ImageView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 33947706
    .line 33947707
    const p1, 0x7f111708

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->g:Landroid/widget/FrameLayout;

    .line 33947720
    .line 33947721
    const p1, 0x7f1137b1

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast p1, Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    const v2, 0x7f1122c0

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947746
    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947748
    .line 33947749
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_e2

    .line 33947763
    :cond_73
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_e2

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    if-eqz v2, :cond_e2

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    add-int/lit8 v3, p2, 0x1

    .line 33947786
    .line 33947787
    if-gez p2, :cond_90

    .line 33947788
    .line 33947789
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 33947793
    .line 33947794
    const/4 v4, 0x4

    .line 33947795
    if-lt p2, v4, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_e0

    .line 33947798
    :cond_96
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v6

    .line 33947804
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    const/16 v7, 0xe

    .line 33947808
    .line 33947809
    invoke-direct {v5, v6, v1, v7}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance v6, Lcom/dragon/read/widget/g2;

    .line 33947816
    .line 33947817
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/g2;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/h2;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    const/16 v6, 0x78

    .line 33947832
    .line 33947833
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v6

    .line 33947837
    sub-int/2addr v2, v6

    .line 33947838
    div-int/2addr v2, v4

    .line 33947839
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947843
    .line 33947844
    const/4 v4, -0x2

    .line 33947845
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947846
    .line 33947847
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v4, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947851
    .line 33947852
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947853
    .line 33947854
    .line 33947855
    const/4 v4, 0x3

    .line 33947856
    if-ge p2, v4, :cond_e0

    .line 33947857
    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 33947859
    .line 33947860
    new-instance v4, Landroid/widget/Space;

    .line 33947861
    .line 33947862
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v5

    .line 33947866
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    move p2, v3

    .line 33947873
    goto :goto_7f

    .line 33947874
    :cond_e2
    :goto_e2
    new-instance p1, Lcom/dragon/read/widget/e2;

    .line 33947875
    .line 33947876
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/e2;-><init>(Lcom/dragon/read/widget/h2;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-void
.end method


.method public static g(Lcom/dragon/read/widget/h2;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/widget/h2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039375
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string v0, "content"

    .line 17039386
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039393
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/h2;->i(Ljava/util/Map;)V

    .line 17039396
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039404
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p0, "click_area"

    .line 17039416
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039419
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/widget/h2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "content"

    .line 17039385
    .line 17039386
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/h2;->i(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p0, "click_area"

    .line 17039415
    .line 17039416
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "book_id"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "group_id"

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "content_type"

    .line 327705
    const-string v2, "product"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "position"

    .line 327712
    const-string v2, "end_backup"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 327719
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "module_title"

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "book_id"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "group_id"

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "content_type"

    .line 327704
    .line 327705
    const-string v2, "product"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "position"

    .line 327711
    .line 327712
    const-string v2, "end_backup"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "module_title"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/h2;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/h2;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 50593796
    iget-object v2, p1, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const-string v0, "content"

    .line 50593803
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 50593808
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/h2;->i(Ljava/util/Map;)V

    .line 50593811
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593813
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p1, "click_area"

    .line 50593831
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    invoke-interface {p0, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/h2;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50593793
    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 50593795
    .line 50593796
    iget-object v2, p1, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v0, "content"

    .line 50593802
    .line 50593803
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/h2;->i(Ljava/util/Map;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593812
    .line 50593813
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "click_area"

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {p0, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x9d

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
    const/16 p1, 0x9d

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


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    if-eq p1, v0, :cond_f1

    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_b9

    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_81

    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_48

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f0d0bae

    .line 17235992
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f020e4c

    .line 17236008
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236017
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v2

    .line 17236023
    const v3, 0x7f0d04da

    .line 17236026
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236029
    move-result v2

    .line 17236030
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236032
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236038
    goto/16 :goto_128

    .line 17236040
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v1

    .line 17236046
    const v2, 0x7f0d0bb4

    .line 17236049
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236052
    move-result v1

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v1

    .line 17236062
    const v2, 0x7f020e54

    .line 17236065
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236074
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236079
    move-result-object v2

    .line 17236080
    const v3, 0x7f0d03f5

    .line 17236083
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236086
    move-result v2

    .line 17236087
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236089
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236095
    goto/16 :goto_128

    .line 17236097
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236102
    move-result-object v1

    .line 17236103
    const v2, 0x7f0d0bb2

    .line 17236106
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236109
    move-result v1

    .line 17236110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236113
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v1

    .line 17236119
    const v2, 0x7f020e4d

    .line 17236122
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236131
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v2

    .line 17236137
    const v3, 0x7f0d0415

    .line 17236140
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    move-result v2

    .line 17236144
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236146
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236152
    goto :goto_128

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v1

    .line 17236159
    const v2, 0x7f0d0bb3

    .line 17236162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236165
    move-result v1

    .line 17236166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236174
    move-result-object v1

    .line 17236175
    const v2, 0x7f020e53

    .line 17236178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236187
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236192
    move-result-object v2

    .line 17236193
    const v3, 0x7f0d03d2

    .line 17236196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236199
    move-result v2

    .line 17236200
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236202
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236208
    goto :goto_128

    .line 17236209
    :cond_f1
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d0bb6

    .line 17236218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v1

    .line 17236231
    const v2, 0x7f020e55

    .line 17236234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236243
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v2

    .line 17236249
    const v3, 0x7f0d0440

    .line 17236252
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236255
    move-result v2

    .line 17236256
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236258
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236264
    :goto_128
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 17236266
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236269
    move-result v0

    .line 17236270
    if-ltz v0, :cond_149

    .line 17236272
    const/4 v1, 0x0

    .line 17236273
    :goto_131
    iget-object v2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 17236275
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236278
    move-result-object v2

    .line 17236279
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236281
    if-eqz v3, :cond_13e

    .line 17236283
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v2, 0x0

    .line 17236287
    :goto_13f
    if-eqz v2, :cond_144

    .line 17236289
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236292
    :cond_144
    if-eq v1, v0, :cond_149

    .line 17236294
    add-int/lit8 v1, v1, 0x1

    .line 17236296
    goto :goto_131

    .line 17236297
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    if-eq p1, v0, :cond_f1

    .line 17235970
    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_b9

    .line 17235973
    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_81

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_48

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f0d0bae

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f020e4c

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236016
    .line 17236017
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    const v3, 0x7f0d04da

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236031
    .line 17236032
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_128

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    const v2, 0x7f0d0bb4

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    const v2, 0x7f020e54

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236073
    .line 17236074
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    const v3, 0x7f0d03f5

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236088
    .line 17236089
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_128

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    const v2, 0x7f0d0bb2

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    const v2, 0x7f020e4d

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236130
    .line 17236131
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    const v3, 0x7f0d0415

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236145
    .line 17236146
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_128

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    const v2, 0x7f0d0bb3

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    const v2, 0x7f020e53

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236186
    .line 17236187
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    const v3, 0x7f0d03d2

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236201
    .line 17236202
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_128

    .line 17236209
    :cond_f1
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->h:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d0bb6

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->e:Landroid/view/ViewGroup;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    const v2, 0x7f020e55

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->f:Landroid/widget/ImageView;

    .line 17236242
    .line 17236243
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    const v3, 0x7f0d0440

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236257
    .line 17236258
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-ltz v0, :cond_149

    .line 17236271
    .line 17236272
    const/4 v1, 0x0

    .line 17236273
    :goto_131
    iget-object v2, p0, Lcom/dragon/read/widget/h2;->i:Landroid/widget/LinearLayout;

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236280
    .line 17236281
    if-eqz v3, :cond_13e

    .line 17236282
    .line 17236283
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v2, 0x0

    .line 17236287
    :goto_13f
    if-eqz v2, :cond_144

    .line 17236288
    .line 17236289
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    if-eq v1, v0, :cond_149

    .line 17236293
    .line 17236294
    add-int/lit8 v1, v1, 0x1

    .line 17236295
    .line 17236296
    goto :goto_131

    .line 17236297
    :cond_149
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/h2;->m:Z

    .line 393218
    if-nez v0, :cond_9e

    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/widget/h2;->m:Z

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 393225
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_\u5df2\u9886\u5238"

    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_24

    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, "chapter_end"

    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-interface {v0, v1, v2}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393256
    if-eqz v0, :cond_89

    .line 393258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v0

    .line 393262
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_89

    .line 393269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    add-int/lit8 v3, v1, 0x1

    .line 393275
    if-gez v1, :cond_40

    .line 393277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393280
    :cond_40
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393282
    const/4 v4, 0x4

    .line 393283
    if-lt v1, v4, :cond_46

    .line 393285
    goto :goto_87

    .line 393286
    :cond_46
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393288
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393290
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393293
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 393295
    const-string v5, "TEMAI"

    .line 393297
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    const-string v4, "page_name"

    .line 393302
    const-string v5, "reader"

    .line 393304
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    const-string v4, "previous_page"

    .line 393309
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    const-string v4, "ecom_entrance_form"

    .line 393314
    const-string v5, "reader_product_card"

    .line 393316
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393321
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393327
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_78

    .line 393333
    const-string v4, "1"

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v4, "0"

    .line 393338
    :goto_7a
    const-string v5, "is_auth"

    .line 393340
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393346
    const-string v1, "tobsdk_livesdk_show_product"

    .line 393348
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393351
    :goto_87
    move v1, v3

    .line 393352
    goto :goto_2f

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393355
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393364
    invoke-direct {p0}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393374
    :cond_9e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/h2;->m:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_9e

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/widget/h2;->m:Z

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v1, "\u5e73\u53f0\u5238\u5361\u7247_\u5df2\u9886\u5238"

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_24

    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, "chapter_end"

    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-interface {v0, v1, v2}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 393255
    .line 393256
    if-eqz v0, :cond_89

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_89

    .line 393268
    .line 393269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    add-int/lit8 v3, v1, 0x1

    .line 393274
    .line 393275
    if-gez v1, :cond_40

    .line 393276
    .line 393277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 393281
    .line 393282
    const/4 v4, 0x4

    .line 393283
    if-lt v1, v4, :cond_46

    .line 393284
    .line 393285
    goto :goto_87

    .line 393286
    :cond_46
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 393287
    .line 393288
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 393294
    .line 393295
    const-string v5, "TEMAI"

    .line 393296
    .line 393297
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    const-string v4, "page_name"

    .line 393301
    .line 393302
    const-string v5, "reader"

    .line 393303
    .line 393304
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    const-string v4, "previous_page"

    .line 393308
    .line 393309
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    const-string v4, "ecom_entrance_form"

    .line 393313
    .line 393314
    const-string v5, "reader_product_card"

    .line 393315
    .line 393316
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393320
    .line 393321
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 393326
    .line 393327
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_78

    .line 393332
    .line 393333
    const-string v4, "1"

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    const-string v4, "0"

    .line 393337
    .line 393338
    :goto_7a
    const-string v5, "is_auth"

    .line 393339
    .line 393340
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "tobsdk_livesdk_show_product"

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    move v1, v3

    .line 393352
    goto :goto_2f

    .line 393353
    :cond_89
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393354
    .line 393355
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-direct {p0}, Lcom/dragon/read/widget/h2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 196610
    const-string v1, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_COUPON:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196623
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_COUPON:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196622
    .line 196623
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196624
    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final i(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final i(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039367
    const-string v2, "TEMAI"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "page_name"

    .line 17039374
    const-string v2, "reader"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "previous_page"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "ecom_entrance_form"

    .line 17039386
    const-string v2, "reader_product_card"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039393
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    const-string v1, "1"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "0"

    .line 17039410
    :goto_32
    const-string v2, "is_auth"

    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039418
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039366
    .line 17039367
    const-string v2, "TEMAI"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "page_name"

    .line 17039373
    .line 17039374
    const-string v2, "reader"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "previous_page"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "ecom_entrance_form"

    .line 17039385
    .line 17039386
    const-string v2, "reader_product_card"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039404
    .line 17039405
    const-string v1, "1"

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "0"

    .line 17039409
    .line 17039410
    :goto_32
    const-string v2, "is_auth"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final setExtraReportArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setExtraReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->j:Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->g:Landroid/widget/FrameLayout;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/f2;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/f2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/h2;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/h2;->g:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/f2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/f2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/h2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setModuleName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModuleName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModuleName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setModuleTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setModuleTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModuleTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


