## classes9/com/dragon/read/widget/p2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CouponCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CouponCard;)V
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
    iput-object p2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947658
    const-string v0, "\u5e73\u53f0\u5238\u5361\u7247_\u672a\u9886\u5238"

    .line 33947660
    iput-object v0, p0, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947662
    const-string v0, ""

    .line 33947664
    iput-object v0, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947666
    const v2, 0x7f050fe7

    .line 33947669
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    const v2, 0x7f110f0b

    .line 33947675
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 33947686
    const v3, 0x7f110f25

    .line 33947689
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947698
    const v3, 0x7f111714

    .line 33947701
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947710
    iput-object v3, p0, Lcom/dragon/read/widget/p2;->f:Landroid/widget/FrameLayout;

    .line 33947712
    const v4, 0x7f110125

    .line 33947715
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast v4, Landroid/widget/TextView;

    .line 33947724
    iput-object v4, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 33947726
    const v5, 0x7f110123

    .line 33947729
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast v5, Landroid/widget/TextView;

    .line 33947738
    iput-object v5, p0, Lcom/dragon/read/widget/p2;->h:Landroid/widget/TextView;

    .line 33947740
    const v6, 0x7f1137f2

    .line 33947743
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v6

    .line 33947747
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v6, Landroid/widget/TextView;

    .line 33947752
    iput-object v6, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 33947754
    const v7, 0x7f111708

    .line 33947757
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v7

    .line 33947761
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v7, Landroid/view/ViewGroup;

    .line 33947766
    iput-object v7, p0, Lcom/dragon/read/widget/p2;->j:Landroid/view/ViewGroup;

    .line 33947768
    const v7, 0x7f111cb8

    .line 33947771
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object v7

    .line 33947775
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v7, Landroid/widget/ImageView;

    .line 33947780
    iput-object v7, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 33947782
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947784
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33947787
    move-result-object v7

    .line 33947788
    invoke-interface {v7, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;

    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/widget/p2;->l:Lyo3/q;

    .line 33947794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    move-object v7, p1

    .line 33947798
    check-cast v7, Landroid/view/View;

    .line 33947800
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947803
    iget-object v3, p2, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 33947805
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    iput-object v3, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947810
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 33947815
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->desc:Ljava/lang/String;

    .line 33947820
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947823
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->buttonText:Ljava/lang/String;

    .line 33947825
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    new-instance v1, Lcom/dragon/read/widget/o2;

    .line 33947830
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/widget/o2;-><init>(Lcom/dragon/read/widget/p2;Lcom/dragon/read/rpc/model/CouponCard;)V

    .line 33947833
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947836
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33947838
    sget-object v3, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33947840
    if-ne v1, v3, :cond_cc

    .line 33947842
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->discount:Ljava/lang/String;

    .line 33947844
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponType:Ljava/lang/String;

    .line 33947846
    const-string v3, "\u6298"

    .line 33947848
    invoke-interface {p1, v1, p2, v3}, Lyo3/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947851
    goto :goto_d5

    .line 33947852
    :cond_cc
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 33947854
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponType:Ljava/lang/String;

    .line 33947856
    const-string v3, "\u5143"

    .line 33947858
    invoke-interface {p1, v1, p2, v3}, Lyo3/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    :goto_d5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947863
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947874
    move-result-object p1

    .line 33947875
    if-eqz p1, :cond_f1

    .line 33947877
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947879
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947886
    invoke-static {p2, v2, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947889
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CouponCard;)V
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
    iput-object p2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947657
    .line 33947658
    const-string v0, "\u5e73\u53f0\u5238\u5361\u7247_\u672a\u9886\u5238"

    .line 33947659
    .line 33947660
    iput-object v0, p0, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string v0, ""

    .line 33947663
    .line 33947664
    iput-object v0, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const v2, 0x7f050fe7

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    const v2, 0x7f110f0b

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947683
    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 33947685
    .line 33947686
    const v3, 0x7f110f25

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947697
    .line 33947698
    const v3, 0x7f111714

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947709
    .line 33947710
    iput-object v3, p0, Lcom/dragon/read/widget/p2;->f:Landroid/widget/FrameLayout;

    .line 33947711
    .line 33947712
    const v4, 0x7f110125

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v4, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iput-object v4, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    const v5, 0x7f110123

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast v5, Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iput-object v5, p0, Lcom/dragon/read/widget/p2;->h:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    const v6, 0x7f1137f2

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v6, Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iput-object v6, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const v7, 0x7f111708

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v7

    .line 33947761
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v7, Landroid/view/ViewGroup;

    .line 33947765
    .line 33947766
    iput-object v7, p0, Lcom/dragon/read/widget/p2;->j:Landroid/view/ViewGroup;

    .line 33947767
    .line 33947768
    const v7, 0x7f111cb8

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v7

    .line 33947775
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast v7, Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    iput-object v7, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 33947781
    .line 33947782
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947783
    .line 33947784
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    invoke-interface {v7, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->providePlatformCouponWidget(Landroid/content/Context;)Lyo3/q;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, p0, Lcom/dragon/read/widget/p2;->l:Lyo3/q;

    .line 33947793
    .line 33947794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    move-object v7, p1

    .line 33947798
    check-cast v7, Landroid/view/View;

    .line 33947799
    .line 33947800
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v3, p2, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object v3, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->title:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->desc:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->buttonText:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    .line 33947827
    .line 33947828
    new-instance v1, Lcom/dragon/read/widget/o2;

    .line 33947829
    .line 33947830
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/widget/o2;-><init>(Lcom/dragon/read/widget/p2;Lcom/dragon/read/rpc/model/CouponCard;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponSubType:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33947837
    .line 33947838
    sget-object v3, Lcom/dragon/read/rpc/model/CouponDiscountType;->Discount:Lcom/dragon/read/rpc/model/CouponDiscountType;

    .line 33947839
    .line 33947840
    if-ne v1, v3, :cond_cc

    .line 33947841
    .line 33947842
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->discount:Ljava/lang/String;

    .line 33947843
    .line 33947844
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponType:Ljava/lang/String;

    .line 33947845
    .line 33947846
    const-string v3, "\u6298"

    .line 33947847
    .line 33947848
    invoke-interface {p1, v1, p2, v3}, Lyo3/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_d5

    .line 33947852
    :cond_cc
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponCard;->credit:Ljava/lang/String;

    .line 33947853
    .line 33947854
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponCard;->couponType:Ljava/lang/String;

    .line 33947855
    .line 33947856
    const-string v3, "\u5143"

    .line 33947857
    .line 33947858
    invoke-interface {p1, v1, p2, v3}, Lyo3/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :goto_d5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947862
    .line 33947863
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    if-eqz p1, :cond_f1

    .line 33947876
    .line 33947877
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947878
    .line 33947879
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-static {p2, v2, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    return-void
.end method


.method public static g(Ljava/lang/Runnable;Lcom/dragon/read/widget/p2;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/Runnable;Lcom/dragon/read/widget/p2;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947651
    sget-object p0, Lo56/c;->d:Lo56/c$a;

    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const-string p0, "quit"

    .line 33947662
    invoke-static {p1, p0, v0, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947667
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947670
    const-string v0, "page_name"

    .line 33947672
    const-string v1, "reader"

    .line 33947674
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947677
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947679
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947685
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 33947688
    move-result v0

    .line 33947689
    if-eqz v0, :cond_2e

    .line 33947691
    const-string v0, "1"

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const-string v0, "0"

    .line 33947696
    :goto_30
    const-string v1, "is_auth"

    .line 33947698
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    const-string v0, "tobsdk_livesdk_dislike"

    .line 33947703
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947706
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947708
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {v0}, Lun3/o;->b()V

    .line 33947719
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947722
    move-result-object p0

    .line 33947723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947728
    invoke-direct {p1}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, ""

    .line 33947738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947743
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947746
    move-result v3

    .line 33947747
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947750
    move-result v3

    .line 33947751
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947754
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Ljava/lang/Iterable;

    .line 33947760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object v1

    .line 33947764
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_90

    .line 33947770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v3

    .line 33947774
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947801
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947804
    :cond_9c
    const-string p1, "content_type"

    .line 33947806
    const-string v1, "middle_bar"

    .line 33947808
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    const-string p1, "position"

    .line 33947813
    const-string v1, "end_backup"

    .line 33947815
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    const-string p1, "close"

    .line 33947820
    invoke-interface {p0, v0, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Runnable;Lcom/dragon/read/widget/p2;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p0, Lo56/c;->d:Lo56/c$a;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string p0, "quit"

    .line 33947661
    .line 33947662
    invoke-static {p1, p0, v0, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947666
    .line 33947667
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v0, "page_name"

    .line 33947671
    .line 33947672
    const-string v1, "reader"

    .line 33947673
    .line 33947674
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947675
    .line 33947676
    .line 33947677
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947678
    .line 33947679
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-eqz v0, :cond_2e

    .line 33947690
    .line 33947691
    const-string v0, "1"

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const-string v0, "0"

    .line 33947695
    .line 33947696
    :goto_30
    const-string v1, "is_auth"

    .line 33947697
    .line 33947698
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v0, "tobsdk_livesdk_dislike"

    .line 33947702
    .line 33947703
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947707
    .line 33947708
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {v0}, Lun3/o;->b()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947724
    .line 33947725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-direct {p1}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v2, ""

    .line 33947737
    .line 33947738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Ljava/lang/Iterable;

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_90

    .line 33947769
    .line 33947770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947775
    .line 33947776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947800
    .line 33947801
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    const-string p1, "content_type"

    .line 33947805
    .line 33947806
    const-string v1, "middle_bar"

    .line 33947807
    .line 33947808
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p1, "position"

    .line 33947812
    .line 33947813
    const-string v1, "end_backup"

    .line 33947814
    .line 33947815
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    const-string p1, "close"

    .line 33947819
    .line 33947820
    invoke-interface {p0, v0, p1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
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
    const-string v2, "coupon"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "position"

    .line 327712
    const-string v2, "end_backup"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

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
    const-string v1, "click_to"

    .line 327734
    const-string v2, "middle_banner"

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v1, "enter_from"

    .line 327741
    const-string v2, "group_end_backup_middle_banner"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327753
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
    const-string v2, "coupon"

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
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

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
    const-string v1, "click_to"

    .line 327733
    .line 327734
    const-string v2, "middle_banner"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "enter_from"

    .line 327740
    .line 327741
    const-string v2, "group_end_backup_middle_banner"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method


.method public static h(Lcom/dragon/read/widget/p2;Lcom/dragon/read/rpc/model/CouponCard;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/widget/p2;Lcom/dragon/read/rpc/model/CouponCard;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 33947654
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947661
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    const-string p1, "content"

    .line 33947672
    invoke-static {p0, p1, v0, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947680
    move-result-object v0

    .line 33947681
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, ""

    .line 33947696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947701
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947704
    move-result v4

    .line 33947705
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947708
    move-result v4

    .line 33947709
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947712
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Ljava/lang/Iterable;

    .line 33947718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object v2

    .line 33947722
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_66

    .line 33947728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947734
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    goto :goto_4a

    .line 33947750
    :cond_66
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 33947757
    if-eqz v2, :cond_72

    .line 33947759
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947762
    :cond_72
    const-string v2, "content_type"

    .line 33947764
    const-string v3, "middle_bar"

    .line 33947766
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    const-string v2, "position"

    .line 33947771
    const-string v3, "end_backup"

    .line 33947773
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    const-string v2, "go_shopping"

    .line 33947778
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 33947781
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947786
    move-result-object v0

    .line 33947787
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947789
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947792
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947799
    const-string p0, "click_area"

    .line 33947801
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/widget/p2;Lcom/dragon/read/rpc/model/CouponCard;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCard;->url:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->m:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/widget/p2;->n:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p1, "content"

    .line 33947671
    .line 33947672
    invoke-static {p0, p1, v0, v1}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v3, ""

    .line 33947695
    .line 33947696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Ljava/lang/Iterable;

    .line 33947717
    .line 33947718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_66

    .line 33947727
    .line 33947728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947733
    .line 33947734
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_4a

    .line 33947750
    :cond_66
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 33947754
    .line 33947755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_72

    .line 33947758
    .line 33947759
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string v2, "content_type"

    .line 33947763
    .line 33947764
    const-string v3, "middle_bar"

    .line 33947765
    .line 33947766
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v2, "position"

    .line 33947770
    .line 33947771
    const-string v3, "end_backup"

    .line 33947772
    .line 33947773
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v2, "go_shopping"

    .line 33947777
    .line 33947778
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947782
    .line 33947783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p0, "click_area"

    .line 33947800
    .line 33947801
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c014a

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c014a

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
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
    if-eq p1, v0, :cond_172

    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_11a

    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_c1

    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_68

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f020e4c

    .line 17235992
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f0d06be

    .line 17236008
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    move-result v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    move-result-object v1

    .line 17236021
    const v2, 0x7f020e4e

    .line 17236024
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236031
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236036
    move-result-object v1

    .line 17236037
    const v2, 0x7f0d0052

    .line 17236040
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v2

    .line 17236055
    const v3, 0x7f0d04da

    .line 17236058
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236061
    move-result v2

    .line 17236062
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236064
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236070
    goto/16 :goto_1c9

    .line 17236072
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236077
    move-result-object v1

    .line 17236078
    const v2, 0x7f020e54

    .line 17236081
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236088
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236090
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v1

    .line 17236094
    const v2, 0x7f0d0696

    .line 17236097
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236100
    move-result v1

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236104
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v1

    .line 17236110
    const v2, 0x7f020e51

    .line 17236113
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v1

    .line 17236126
    const v2, 0x7f0d004d

    .line 17236129
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236132
    move-result v1

    .line 17236133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236138
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0d03f5

    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    move-result v2

    .line 17236151
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236153
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236159
    goto/16 :goto_1c9

    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    move-result-object v1

    .line 17236167
    const v2, 0x7f020e4d

    .line 17236170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v1

    .line 17236183
    const v2, 0x7f0d0699

    .line 17236186
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236189
    move-result v1

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v1

    .line 17236199
    const v2, 0x7f020e4f

    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d069a

    .line 17236218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236227
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236232
    move-result-object v2

    .line 17236233
    const v3, 0x7f0d0415

    .line 17236236
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236239
    move-result v2

    .line 17236240
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236242
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236248
    goto/16 :goto_1c9

    .line 17236250
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236255
    move-result-object v1

    .line 17236256
    const v2, 0x7f020e53

    .line 17236259
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236271
    move-result-object v1

    .line 17236272
    const v2, 0x7f0d0694

    .line 17236275
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236278
    move-result v1

    .line 17236279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236282
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236287
    move-result-object v1

    .line 17236288
    const v2, 0x7f020e50

    .line 17236291
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236303
    move-result-object v1

    .line 17236304
    const v2, 0x7f0d06ac

    .line 17236307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236310
    move-result v1

    .line 17236311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236314
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236316
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236321
    move-result-object v2

    .line 17236322
    const v3, 0x7f0d03d2

    .line 17236325
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236328
    move-result v2

    .line 17236329
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236331
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236337
    goto :goto_1c9

    .line 17236338
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236343
    move-result-object v1

    .line 17236344
    const v2, 0x7f020e55

    .line 17236347
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236354
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236359
    move-result-object v1

    .line 17236360
    const v2, 0x7f0d069e

    .line 17236363
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236366
    move-result v1

    .line 17236367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236375
    move-result-object v1

    .line 17236376
    const v2, 0x7f020e52

    .line 17236379
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236386
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236391
    move-result-object v1

    .line 17236392
    const v2, 0x7f0d06e3

    .line 17236395
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236398
    move-result v1

    .line 17236399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236402
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236404
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236409
    move-result-object v2

    .line 17236410
    const v3, 0x7f0d0440

    .line 17236413
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236416
    move-result v2

    .line 17236417
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236419
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236425
    :goto_1c9
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->h:Landroid/widget/TextView;

    .line 17236427
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236430
    move-result v1

    .line 17236431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236434
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->l:Lyo3/q;

    .line 17236436
    invoke-interface {v0, p1}, Lyo3/q;->updateTheme(I)V

    .line 17236439
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    if-eq p1, v0, :cond_172

    .line 17235970
    .line 17235971
    const/4 v0, 0x3

    .line 17235972
    if-eq p1, v0, :cond_11a

    .line 17235973
    .line 17235974
    const/4 v0, 0x4

    .line 17235975
    if-eq p1, v0, :cond_c1

    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_68

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const v2, 0x7f020e4c

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f0d06be

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    const v2, 0x7f020e4e

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    const v2, 0x7f0d0052

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    const v3, 0x7f0d04da

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236063
    .line 17236064
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_1c9

    .line 17236071
    .line 17236072
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    const v2, 0x7f020e54

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    const v2, 0x7f0d0696

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    const v2, 0x7f020e51

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    const v2, 0x7f0d004d

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236137
    .line 17236138
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0d03f5

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236152
    .line 17236153
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto/16 :goto_1c9

    .line 17236160
    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    const v2, 0x7f020e4d

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const v2, 0x7f0d0699

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    const v2, 0x7f020e4f

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d069a

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
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236226
    .line 17236227
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    const v3, 0x7f0d0415

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236241
    .line 17236242
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_1c9

    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    const v2, 0x7f020e53

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    const v2, 0x7f0d0694

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    const v2, 0x7f020e50

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    const v2, 0x7f0d06ac

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236315
    .line 17236316
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236317
    .line 17236318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    const v3, 0x7f0d03d2

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v2

    .line 17236329
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236330
    .line 17236331
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_1c9

    .line 17236338
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->e:Landroid/view/ViewGroup;

    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    const v2, 0x7f020e55

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->g:Landroid/widget/TextView;

    .line 17236355
    .line 17236356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    const v2, 0x7f0d069e

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v1

    .line 17236367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236371
    .line 17236372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    const v2, 0x7f020e52

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->i:Landroid/widget/TextView;

    .line 17236387
    .line 17236388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v1

    .line 17236392
    const v2, 0x7f0d06e3

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v1

    .line 17236399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236400
    .line 17236401
    .line 17236402
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->k:Landroid/widget/ImageView;

    .line 17236403
    .line 17236404
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236405
    .line 17236406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v2

    .line 17236410
    const v3, 0x7f0d0440

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236414
    .line 17236415
    .line 17236416
    move-result v2

    .line 17236417
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236418
    .line 17236419
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236423
    .line 17236424
    .line 17236425
    :goto_1c9
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->h:Landroid/widget/TextView;

    .line 17236426
    .line 17236427
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v1

    .line 17236431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236432
    .line 17236433
    .line 17236434
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->l:Lyo3/q;

    .line 17236435
    .line 17236436
    invoke-interface {v0, p1}, Lyo3/q;->updateTheme(I)V

    .line 17236437
    .line 17236438
    .line 17236439
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/p2;->o:Z

    .line 393218
    if-nez v0, :cond_1a

    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/widget/p2;->o:Z

    .line 393223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "chapter_end"

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v0, v1, v2}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 393245
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393253
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393256
    iget-object v3, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 393258
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 393260
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393263
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393270
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393273
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393276
    move-result-object v0

    .line 393277
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393279
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393282
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393289
    move-result-object v2

    .line 393290
    const-string v3, ""

    .line 393292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393297
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393300
    move-result v4

    .line 393301
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393304
    move-result v4

    .line 393305
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393308
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Ljava/lang/Iterable;

    .line 393314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v2

    .line 393318
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v4

    .line 393322
    if-eqz v4, :cond_82

    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Ljava/util/Map$Entry;

    .line 393330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    goto :goto_66

    .line 393346
    :cond_82
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393349
    iget-object v2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 393351
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 393353
    if-eqz v2, :cond_8e

    .line 393355
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393358
    :cond_8e
    const-string v2, "content_type"

    .line 393360
    const-string v3, "middle_bar"

    .line 393362
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    const-string v2, "click_content"

    .line 393367
    const-string v3, "go_shopping"

    .line 393369
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    const-string v2, "position"

    .line 393374
    const-string v3, "end_backup"

    .line 393376
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupShow(Ljava/util/Map;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/widget/p2;->o:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_1a

    .line 393219
    .line 393220
    const/4 v0, 0x1

    .line 393221
    iput-boolean v0, p0, Lcom/dragon/read/widget/p2;->o:Z

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "chapter_end"

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v0, v1, v2}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393252
    .line 393253
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 393257
    .line 393258
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393261
    .line 393262
    .line 393263
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393278
    .line 393279
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-direct {p0}, Lcom/dragon/read/widget/p2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    const-string v3, ""

    .line 393291
    .line 393292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393296
    .line 393297
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    check-cast v2, Ljava/lang/Iterable;

    .line 393313
    .line 393314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    if-eqz v4, :cond_82

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Ljava/util/Map$Entry;

    .line 393329
    .line 393330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    goto :goto_66

    .line 393346
    :cond_82
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/dragon/read/widget/p2;->d:Lcom/dragon/read/rpc/model/CouponCard;

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponCard;->extra:Ljava/util/Map;

    .line 393352
    .line 393353
    if-eqz v2, :cond_8e

    .line 393354
    .line 393355
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    const-string v2, "content_type"

    .line 393359
    .line 393360
    const-string v3, "middle_bar"

    .line 393361
    .line 393362
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    const-string v2, "click_content"

    .line 393366
    .line 393367
    const-string v3, "go_shopping"

    .line 393368
    .line 393369
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    const-string v2, "position"

    .line 393373
    .line 393374
    const-string v3, "end_backup"

    .line 393375
    .line 393376
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportPopupShow(Ljava/util/Map;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_COUPON:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_COUPON:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 131081
    .line 131082
    .line 131083
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
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->j:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/n2;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/n2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/p2;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/dragon/read/widget/p2;->j:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/n2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/n2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/p2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


