## classes15/com/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947653
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object p2

    .line 33947657
    const-string v0, ""

    .line 33947659
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947665
    const-string/jumbo p2, "\u00a5"

    .line 33947668
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947671
    const/4 p2, 0x1

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947675
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947677
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947679
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947681
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947691
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947694
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->c:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947696
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-direct {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947708
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947711
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->d:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947713
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947715
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-direct {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947725
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947728
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->e:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947730
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947732
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-direct {v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947742
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947745
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->f:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947747
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v6

    .line 33947753
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-direct {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947759
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947762
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->g:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947764
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-direct {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947776
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947779
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947781
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947783
    const/4 v0, -0x2

    .line 33947784
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947787
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947790
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947792
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947795
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947798
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947800
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947803
    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947806
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947808
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947811
    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947814
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947816
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947819
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947822
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947824
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947827
    invoke-virtual {p0, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947830
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947832
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947835
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p2

    .line 33947657
    const-string v0, ""

    .line 33947658
    .line 33947659
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const-string/jumbo p2, "\u00a5"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 p2, 0x1

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947676
    .line 33947677
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947678
    .line 33947679
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->c:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947695
    .line 33947696
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-direct {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->d:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947712
    .line 33947713
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-direct {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->e:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947729
    .line 33947730
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-direct {v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->f:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947746
    .line 33947747
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->g:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947763
    .line 33947764
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-direct {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;-><init>(Landroid/content/Context;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33947780
    .line 33947781
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947782
    .line 33947783
    const/4 v0, -0x2

    .line 33947784
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947791
    .line 33947792
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947799
    .line 33947800
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947807
    .line 33947808
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947815
    .line 33947816
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947823
    .line 33947824
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947831
    .line 33947832
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_12

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getSymbol()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v2

    .line 17170451
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    if-eqz v1, :cond_24

    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->c:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170476
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getIntegers()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->d:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_42

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getDecimal()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v2

    .line 17170499
    :goto_43
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170502
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->e:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170510
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getUnit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170513
    move-result-object v2

    .line 17170514
    :cond_52
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170517
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->f:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPriceAbove()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170526
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->g:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170528
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPriceLabel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170535
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getSalesCount()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getSalesCount()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_87

    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_87

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontSize()Ljava/lang/Float;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    float-to-int p1, p1

    .line 17170569
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getSymbol()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v2

    .line 17170451
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    if-eqz v1, :cond_24

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->b0(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->X(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->c:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getIntegers()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v2

    .line 17170482
    :goto_32
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->d:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getDecimal()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v2

    .line 17170499
    :goto_43
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->e:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_52

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getUnit()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    :cond_52
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->f:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPriceAbove()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->g:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getPriceLabel()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getSalesCount()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;->getSalesCount()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_87

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_87

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getFontSize()Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    float-to-int p1, p1

    .line 17170569
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 17170570
    .line 17170571
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882118
    move-result p1

    .line 33882119
    if-lez p1, :cond_64

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882124
    move-result p1

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    sub-int/2addr p1, p2

    .line 33882127
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_64

    .line 33882139
    :goto_1b
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882141
    const/16 v0, 0xa

    .line 33882143
    if-lt p1, v0, :cond_64

    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882147
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882153
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882164
    move-result p1

    .line 33882165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882167
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882170
    move-result v1

    .line 33882171
    int-to-float v1, v1

    .line 33882172
    cmpl-float p1, p1, v1

    .line 33882174
    if-lez p1, :cond_64

    .line 33882176
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882178
    add-int/lit8 p1, p1, -0x1

    .line 33882180
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882182
    if-ge p1, v0, :cond_50

    .line 33882184
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882186
    const/16 v0, 0x8

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882191
    goto :goto_1b

    .line 33882192
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882194
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882203
    move-result-object v2

    .line 33882204
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btdp(Ljava/lang/Number;Landroid/content/Context;)F

    .line 33882207
    move-result p1

    .line 33882208
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882211
    goto :goto_1b

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-lez p1, :cond_64

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    sub-int/2addr p1, p2

    .line 33882127
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_64

    .line 33882138
    .line 33882139
    :goto_1b
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882140
    .line 33882141
    const/16 v0, 0xa

    .line 33882142
    .line 33882143
    if-lt p1, v0, :cond_64

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    int-to-float v1, v1

    .line 33882172
    cmpl-float p1, p1, v1

    .line 33882173
    .line 33882174
    if-lez p1, :cond_64

    .line 33882175
    .line 33882176
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882177
    .line 33882178
    add-int/lit8 p1, p1, -0x1

    .line 33882179
    .line 33882180
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a:I

    .line 33882181
    .line 33882182
    if-ge p1, v0, :cond_50

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882185
    .line 33882186
    const/16 v0, 0x8

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_1b

    .line 33882192
    :cond_50
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->h:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 33882193
    .line 33882194
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btdp(Ljava/lang/Number;Landroid/content/Context;)F

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_1b

    .line 33882212
    :cond_64
    return-void
.end method


