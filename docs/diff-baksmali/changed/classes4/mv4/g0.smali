## classes4/mv4/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lqt4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqt4/q;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947654
    iput-object p2, p0, Lmv4/g0;->d:Lqt4/q;

    .line 33947656
    const v0, 0x7f112e07

    .line 33947659
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    iput-object v0, p0, Lmv4/g0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947672
    const v0, 0x7f112e1a

    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast v0, Landroid/widget/TextView;

    .line 33947684
    iput-object v0, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 33947686
    const v0, 0x7f110068

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 33947698
    iput-object v0, p0, Lmv4/g0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 33947700
    const v2, 0x7f112e26

    .line 33947703
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947712
    iput-object v2, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947714
    const v3, 0x7f112e18

    .line 33947717
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 33947726
    iput-object v3, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 33947728
    const v4, 0x7f112e06

    .line 33947731
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33947740
    iput-object v4, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33947742
    const v4, 0x7f111986

    .line 33947745
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v4

    .line 33947749
    iput-object v4, p0, Lmv4/g0;->k:Landroid/view/View;

    .line 33947751
    const v4, 0x7f110230

    .line 33947754
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object v4

    .line 33947758
    iput-object v4, p0, Lmv4/g0;->l:Landroid/view/View;

    .line 33947760
    iput-object v1, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 33947762
    new-instance v1, Lmv4/g0$b;

    .line 33947764
    invoke-direct {v1, p0}, Lmv4/g0$b;-><init>(Lmv4/g0;)V

    .line 33947767
    iput-object v1, p0, Lmv4/g0;->n:Lmv4/g0$b;

    .line 33947769
    new-instance v1, Lmv4/f0;

    .line 33947771
    invoke-direct {v1}, Lmv4/f0;-><init>()V

    .line 33947774
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947777
    move-result-object v1

    .line 33947778
    iput-object v1, p0, Lmv4/g0;->o:Lkotlin/Lazy;

    .line 33947780
    const/4 v1, 0x1

    .line 33947781
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947784
    move-result-object v0

    .line 33947785
    const v4, 0x7f020f66

    .line 33947788
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947795
    move-result-object v4

    .line 33947796
    const v5, 0x7f0d0038

    .line 33947799
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947802
    move-result v4

    .line 33947803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947810
    move-result-object v0

    .line 33947811
    const/16 v4, 0xc

    .line 33947813
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947820
    iput v1, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 33947822
    const/4 v0, 0x6

    .line 33947823
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947826
    move-result v0

    .line 33947827
    iput v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 33947829
    const/4 v0, 0x0

    .line 33947830
    iput-boolean v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33947832
    iput-boolean v1, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 33947834
    new-instance v0, Lmv4/g0$a;

    .line 33947836
    invoke-direct {v0, p0}, Lmv4/g0$a;-><init>(Lmv4/g0;)V

    .line 33947839
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947842
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->setRelateVideoConfig(Lqt4/q;)V

    .line 33947845
    invoke-virtual {p0}, Lmv4/g0;->c2()V

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqt4/q;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lmv4/g0;->d:Lqt4/q;

    .line 33947655
    .line 33947656
    const v0, 0x7f112e07

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    .line 33947670
    iput-object v0, p0, Lmv4/g0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947671
    .line 33947672
    const v0, 0x7f112e1a

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    check-cast v0, Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iput-object v0, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    const v0, 0x7f110068

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 33947697
    .line 33947698
    iput-object v0, p0, Lmv4/g0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 33947699
    .line 33947700
    const v2, 0x7f112e26

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947711
    .line 33947712
    iput-object v2, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947713
    .line 33947714
    const v3, 0x7f112e18

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 33947725
    .line 33947726
    iput-object v3, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 33947727
    .line 33947728
    const v4, 0x7f112e06

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33947739
    .line 33947740
    iput-object v4, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33947741
    .line 33947742
    const v4, 0x7f111986

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    iput-object v4, p0, Lmv4/g0;->k:Landroid/view/View;

    .line 33947750
    .line 33947751
    const v4, 0x7f110230

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    iput-object v4, p0, Lmv4/g0;->l:Landroid/view/View;

    .line 33947759
    .line 33947760
    iput-object v1, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 33947761
    .line 33947762
    new-instance v1, Lmv4/g0$b;

    .line 33947763
    .line 33947764
    invoke-direct {v1, p0}, Lmv4/g0$b;-><init>(Lmv4/g0;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object v1, p0, Lmv4/g0;->n:Lmv4/g0$b;

    .line 33947768
    .line 33947769
    new-instance v1, Lmv4/f0;

    .line 33947770
    .line 33947771
    invoke-direct {v1}, Lmv4/f0;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    iput-object v1, p0, Lmv4/g0;->o:Lkotlin/Lazy;

    .line 33947779
    .line 33947780
    const/4 v1, 0x1

    .line 33947781
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    const v4, 0x7f020f66

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    const v5, 0x7f0d0038

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    const/16 v4, 0xc

    .line 33947812
    .line 33947813
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947818
    .line 33947819
    .line 33947820
    iput v1, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 33947821
    .line 33947822
    const/4 v0, 0x6

    .line 33947823
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    iput v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 33947828
    .line 33947829
    const/4 v0, 0x0

    .line 33947830
    iput-boolean v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33947831
    .line 33947832
    iput-boolean v1, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 33947833
    .line 33947834
    new-instance v0, Lmv4/g0$a;

    .line 33947835
    .line 33947836
    invoke-direct {v0, p0}, Lmv4/g0$a;-><init>(Lmv4/g0;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->setRelateVideoConfig(Lqt4/q;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Lmv4/g0;->c2()V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_d

    .line 33816580
    :cond_4
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, p2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    if-eqz p1, :cond_2b

    .line 33816591
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p2, :cond_1c

    .line 33816596
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816599
    move-result p2

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-ne p2, v1, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_20

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816613
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816621
    const/16 p2, 0x8

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_d

    .line 33816580
    :cond_4
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    if-eqz p1, :cond_2b

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p2, :cond_1c

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-ne p2, v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setData(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 33816620
    .line 33816621
    const/16 p2, 0x8

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-string v1, "follow_source"

    .line 327687
    const-string v2, "reserve_video_menu"

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    const-string v1, "key_enter_from"

    .line 327694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    iget-object v1, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 327699
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 327701
    const/16 v4, 0xd

    .line 327703
    invoke-direct {v3, v4, v2, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327706
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixShowProfile:Z

    .line 327717
    if-eqz v0, :cond_69

    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327724
    iget-object v2, p0, Lmv4/g0;->d:Lqt4/q;

    .line 327726
    iget-object v2, v2, Lqt4/q;->h:Lbj4/c;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const-string v5, "feed_type"

    .line 327731
    if-eqz v2, :cond_3a

    .line 327733
    invoke-interface {v2, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v4

    .line 327739
    :goto_3b
    instance-of v6, v2, Ljava/lang/String;

    .line 327741
    if-eqz v6, :cond_42

    .line 327743
    move-object v4, v2

    .line 327744
    check-cast v4, Ljava/lang/String;

    .line 327746
    :cond_42
    const-string v2, ""

    .line 327748
    if-nez v4, :cond_47

    .line 327750
    move-object v4, v2

    .line 327751
    :cond_47
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Lmv4/d0;

    .line 327760
    if-eqz v4, :cond_62

    .line 327762
    iget-object v4, v4, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327764
    if-eqz v4, :cond_62

    .line 327766
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327769
    move-result-object v4

    .line 327770
    if-eqz v4, :cond_62

    .line 327772
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327774
    if-nez v4, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v4

    .line 327778
    :cond_62
    :goto_62
    const-string v4, "src_material_id"

    .line 327780
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 327785
    :cond_69
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setReportConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "follow_source"

    .line 327686
    .line 327687
    const-string v2, "reserve_video_menu"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "key_enter_from"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 327698
    .line 327699
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 327700
    .line 327701
    const/16 v4, 0xd

    .line 327702
    .line 327703
    invoke-direct {v3, v4, v2, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixShowProfile:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_69

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/HashMap;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Lmv4/g0;->d:Lqt4/q;

    .line 327725
    .line 327726
    iget-object v2, v2, Lqt4/q;->h:Lbj4/c;

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    const-string v5, "feed_type"

    .line 327730
    .line 327731
    if-eqz v2, :cond_3a

    .line 327732
    .line 327733
    invoke-interface {v2, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v4

    .line 327739
    :goto_3b
    instance-of v6, v2, Ljava/lang/String;

    .line 327740
    .line 327741
    if-eqz v6, :cond_42

    .line 327742
    .line 327743
    move-object v4, v2

    .line 327744
    check-cast v4, Ljava/lang/String;

    .line 327745
    .line 327746
    :cond_42
    const-string v2, ""

    .line 327747
    .line 327748
    if-nez v4, :cond_47

    .line 327749
    .line 327750
    move-object v4, v2

    .line 327751
    :cond_47
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Lmv4/d0;

    .line 327759
    .line 327760
    if-eqz v4, :cond_62

    .line 327761
    .line 327762
    iget-object v4, v4, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327763
    .line 327764
    if-eqz v4, :cond_62

    .line 327765
    .line 327766
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    if-eqz v4, :cond_62

    .line 327771
    .line 327772
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327773
    .line 327774
    if-nez v4, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v4

    .line 327778
    :cond_62
    :goto_62
    const-string v4, "src_material_id"

    .line 327779
    .line 327780
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 327784
    .line 327785
    :cond_69
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setReportConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final getItemName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lmv4/d0;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_1de

    .line 34013193
    :cond_9
    invoke-virtual {p0}, Lmv4/g0;->c2()V

    .line 34013196
    iget-object p2, p0, Lmv4/g0;->l:Landroid/view/View;

    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object v0

    .line 34013202
    const v1, 0x7f0d0029

    .line 34013205
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013212
    iget-object p2, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 34013214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013217
    move-result-object v0

    .line 34013218
    const v2, 0x7f0d0026

    .line 34013221
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013224
    move-result v0

    .line 34013225
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013228
    iget-object p2, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013237
    move-result v0

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013241
    move-result-object v2

    .line 34013242
    const v3, 0x7f0d0042

    .line 34013245
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013248
    move-result v2

    .line 34013249
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 34013251
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 34013254
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 34013256
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013259
    iget-object p2, p0, Lmv4/g0;->k:Landroid/view/View;

    .line 34013261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013263
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013273
    move-result v1

    .line 34013274
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013277
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013279
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013282
    move-result v1

    .line 34013283
    const/16 v2, 0x8

    .line 34013285
    new-array v3, v2, [F

    .line 34013287
    const/4 v4, 0x0

    .line 34013288
    aput v1, v3, v4

    .line 34013290
    const/4 v5, 0x1

    .line 34013291
    aput v1, v3, v5

    .line 34013293
    const/4 v6, 0x2

    .line 34013294
    aput v1, v3, v6

    .line 34013296
    const/4 v6, 0x3

    .line 34013297
    aput v1, v3, v6

    .line 34013299
    const/4 v1, 0x4

    .line 34013300
    const/4 v6, 0x0

    .line 34013301
    aput v6, v3, v1

    .line 34013303
    const/4 v7, 0x5

    .line 34013304
    aput v6, v3, v7

    .line 34013306
    const/4 v7, 0x6

    .line 34013307
    aput v6, v3, v7

    .line 34013309
    const/4 v7, 0x7

    .line 34013310
    aput v6, v3, v7

    .line 34013312
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013315
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013318
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 34013320
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013323
    move-result-object v0

    .line 34013324
    const v3, 0x7f0d0d03

    .line 34013327
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013330
    move-result v0

    .line 34013331
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setBaseColor(I)V

    .line 34013334
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013337
    move-result p2

    .line 34013338
    if-eqz p2, :cond_a8

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    move-result-object p2

    .line 34013344
    const v0, 0x7f0d0035

    .line 34013347
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013350
    move-result p2

    .line 34013351
    goto :goto_b3

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object p2

    .line 34013356
    const v0, 0x7f0d0074

    .line 34013359
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013362
    move-result p2

    .line 34013363
    :goto_b3
    iget-object v0, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 34013365
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 34013367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013374
    move-result v3

    .line 34013375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013382
    move-result-object v7

    .line 34013383
    const v8, 0x7f0d002d

    .line 34013386
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013389
    move-result v7

    .line 34013390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-direct {v6, v3, v7, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013401
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setThemeConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;)V

    .line 34013404
    iget-object p2, p0, Lmv4/g0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013406
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013408
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013415
    iget-object p2, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 34013417
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013419
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013426
    iget-object p2, p0, Lmv4/g0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013428
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013430
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_101

    .line 34013436
    invoke-static {v0}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013439
    move-result-object v0

    .line 34013440
    goto :goto_109

    .line 34013441
    :cond_101
    iget-object v0, p0, Lmv4/g0;->o:Lkotlin/Lazy;

    .line 34013443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013446
    move-result-object v0

    .line 34013447
    check-cast v0, Ljava/util/List;

    .line 34013449
    :goto_109
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013452
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013454
    new-instance v0, Ljava/util/ArrayList;

    .line 34013456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013459
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 34013461
    if-eqz p2, :cond_11d

    .line 34013463
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013466
    move-result-object p2

    .line 34013467
    if-nez p2, :cond_121

    .line 34013469
    :cond_11d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013472
    move-result-object p2

    .line 34013473
    :cond_121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {p2}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 34013479
    move-result-object p2

    .line 34013480
    check-cast p2, Ljava/util/ArrayList;

    .line 34013482
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013485
    move-result-object p2

    .line 34013486
    :goto_12e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013489
    move-result v3

    .line 34013490
    const/4 v6, 0x0

    .line 34013491
    if-eqz v3, :cond_144

    .line 34013493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013499
    new-instance v7, Lpu4/a;

    .line 34013501
    invoke-direct {v7, v3, v6, v1, v4}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 34013504
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013507
    goto :goto_12e

    .line 34013508
    :cond_144
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013510
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013513
    move-result-object p2

    .line 34013514
    if-nez p2, :cond_14e

    .line 34013516
    move-object p2, v6

    .line 34013517
    goto :goto_157

    .line 34013518
    :cond_14e
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    invoke-static {p2}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013526
    move-result-object p2

    .line 34013527
    :goto_157
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013530
    move-result v1

    .line 34013531
    if-nez v1, :cond_16d

    .line 34013533
    iget-object v1, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013535
    new-instance v3, Lmv4/h0;

    .line 34013537
    invoke-direct {v3, p0, p2}, Lmv4/h0;-><init>(Lmv4/g0;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34013540
    iput-object v3, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34013542
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013545
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013548
    goto :goto_172

    .line 34013549
    :cond_16d
    iget-object p2, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013551
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013554
    :goto_172
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013556
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34013559
    move-result-object p2

    .line 34013560
    if-eqz p2, :cond_182

    .line 34013562
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013565
    move-result v0

    .line 34013566
    xor-int/2addr v0, v5

    .line 34013567
    if-eqz v0, :cond_182

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object p2, v6

    .line 34013571
    :goto_183
    iget-object v0, p0, Lmv4/g0;->d:Lqt4/q;

    .line 34013573
    iget-boolean v0, v0, Lqt4/q;->j:Z

    .line 34013575
    const-string v1, ""

    .line 34013577
    if-eqz v0, :cond_1a1

    .line 34013579
    iget-object v0, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013581
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 34013583
    if-eqz v3, :cond_194

    .line 34013585
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d()V

    .line 34013588
    :cond_194
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 34013590
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 34013592
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013595
    iput-object v1, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013597
    iget-object v0, p0, Lmv4/g0;->d:Lqt4/q;

    .line 34013599
    iput-boolean v4, v0, Lqt4/q;->j:Z

    .line 34013601
    :cond_1a1
    iget-object v0, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013603
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013606
    move-result v0

    .line 34013607
    if-nez v0, :cond_1cc

    .line 34013609
    iget-object v7, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013611
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013613
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34013616
    move-result-object v9

    .line 34013617
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013622
    move-result-object v0

    .line 34013623
    if-nez v0, :cond_1bb

    .line 34013625
    move-object v10, v6

    .line 34013626
    goto :goto_1c5

    .line 34013627
    :cond_1bb
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013632
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013635
    move-result-object v0

    .line 34013636
    move-object v10, v0

    .line 34013637
    :goto_1c5
    const/4 v11, 0x0

    .line 34013638
    const/16 v12, 0x10

    .line 34013640
    move-object v8, p2

    .line 34013641
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V

    .line 34013644
    :cond_1cc
    if-nez p2, :cond_1cf

    .line 34013646
    move-object p2, v1

    .line 34013647
    :cond_1cf
    iput-object p2, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013649
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013651
    iget-object p1, p1, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013653
    if-eqz p1, :cond_1db

    .line 34013655
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013658
    move-result-object v6

    .line 34013659
    :cond_1db
    invoke-virtual {p0, v6, p2}, Lmv4/g0;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013662
    :goto_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lmv4/d0;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_1de

    .line 34013192
    .line 34013193
    :cond_9
    invoke-virtual {p0}, Lmv4/g0;->c2()V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p2, p0, Lmv4/g0;->l:Landroid/view/View;

    .line 34013197
    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    const v1, 0x7f0d0029

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 34013213
    .line 34013214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    const v2, 0x7f0d0026

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object p2, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    const v3, 0x7f0d0042

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 34013250
    .line 34013251
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lmv4/g0;->k:Landroid/view/View;

    .line 34013260
    .line 34013261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013262
    .line 34013263
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013278
    .line 34013279
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    const/16 v2, 0x8

    .line 34013284
    .line 34013285
    new-array v3, v2, [F

    .line 34013286
    .line 34013287
    const/4 v4, 0x0

    .line 34013288
    aput v1, v3, v4

    .line 34013289
    .line 34013290
    const/4 v5, 0x1

    .line 34013291
    aput v1, v3, v5

    .line 34013292
    .line 34013293
    const/4 v6, 0x2

    .line 34013294
    aput v1, v3, v6

    .line 34013295
    .line 34013296
    const/4 v6, 0x3

    .line 34013297
    aput v1, v3, v6

    .line 34013298
    .line 34013299
    const/4 v1, 0x4

    .line 34013300
    const/4 v6, 0x0

    .line 34013301
    aput v6, v3, v1

    .line 34013302
    .line 34013303
    const/4 v7, 0x5

    .line 34013304
    aput v6, v3, v7

    .line 34013305
    .line 34013306
    const/4 v7, 0x6

    .line 34013307
    aput v6, v3, v7

    .line 34013308
    .line 34013309
    const/4 v7, 0x7

    .line 34013310
    aput v6, v3, v7

    .line 34013311
    .line 34013312
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p2, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 34013319
    .line 34013320
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    const v3, 0x7f0d0d03

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v0

    .line 34013331
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setBaseColor(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p2

    .line 34013338
    if-eqz p2, :cond_a8

    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p2

    .line 34013344
    const v0, 0x7f0d0035

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    goto :goto_b3

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    const v0, 0x7f0d0074

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    :goto_b3
    iget-object v0, p0, Lmv4/g0;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 34013364
    .line 34013365
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 34013366
    .line 34013367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v3

    .line 34013375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v7

    .line 34013383
    const v8, 0x7f0d002d

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v7

    .line 34013390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-direct {v6, v3, v7, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->setThemeConfig(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object p2, p0, Lmv4/g0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013405
    .line 34013406
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p2, p0, Lmv4/g0;->f:Landroid/widget/TextView;

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013418
    .line 34013419
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object p2, p0, Lmv4/g0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesWithAppScaleTagLayout;

    .line 34013427
    .line 34013428
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_101

    .line 34013435
    .line 34013436
    invoke-static {v0}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    goto :goto_109

    .line 34013441
    :cond_101
    iget-object v0, p0, Lmv4/g0;->o:Lkotlin/Lazy;

    .line 34013442
    .line 34013443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    check-cast v0, Ljava/util/List;

    .line 34013448
    .line 34013449
    :goto_109
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013453
    .line 34013454
    new-instance v0, Ljava/util/ArrayList;

    .line 34013455
    .line 34013456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 34013460
    .line 34013461
    if-eqz p2, :cond_11d

    .line 34013462
    .line 34013463
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    if-nez p2, :cond_121

    .line 34013468
    .line 34013469
    :cond_11d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    :cond_121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {p2}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    check-cast p2, Ljava/util/ArrayList;

    .line 34013481
    .line 34013482
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    :goto_12e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    const/4 v6, 0x0

    .line 34013491
    if-eqz v3, :cond_144

    .line 34013492
    .line 34013493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013498
    .line 34013499
    new-instance v7, Lpu4/a;

    .line 34013500
    .line 34013501
    invoke-direct {v7, v3, v6, v1, v4}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_12e

    .line 34013508
    :cond_144
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013509
    .line 34013510
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p2

    .line 34013514
    if-nez p2, :cond_14e

    .line 34013515
    .line 34013516
    move-object p2, v6

    .line 34013517
    goto :goto_157

    .line 34013518
    :cond_14e
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013519
    .line 34013520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p2}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p2

    .line 34013527
    :goto_157
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    if-nez v1, :cond_16d

    .line 34013532
    .line 34013533
    iget-object v1, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013534
    .line 34013535
    new-instance v3, Lmv4/h0;

    .line 34013536
    .line 34013537
    invoke-direct {v3, p0, p2}, Lmv4/h0;-><init>(Lmv4/g0;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iput-object v3, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 34013541
    .line 34013542
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_172

    .line 34013549
    :cond_16d
    iget-object p2, p0, Lmv4/g0;->h:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34013550
    .line 34013551
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013552
    .line 34013553
    .line 34013554
    :goto_172
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013555
    .line 34013556
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p2

    .line 34013560
    if-eqz p2, :cond_182

    .line 34013561
    .line 34013562
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v0

    .line 34013566
    xor-int/2addr v0, v5

    .line 34013567
    if-eqz v0, :cond_182

    .line 34013568
    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object p2, v6

    .line 34013571
    :goto_183
    iget-object v0, p0, Lmv4/g0;->d:Lqt4/q;

    .line 34013572
    .line 34013573
    iget-boolean v0, v0, Lqt4/q;->j:Z

    .line 34013574
    .line 34013575
    const-string v1, ""

    .line 34013576
    .line 34013577
    if-eqz v0, :cond_1a1

    .line 34013578
    .line 34013579
    iget-object v0, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013580
    .line 34013581
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 34013582
    .line 34013583
    if-eqz v3, :cond_194

    .line 34013584
    .line 34013585
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d()V

    .line 34013586
    .line 34013587
    .line 34013588
    :cond_194
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 34013589
    .line 34013590
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 34013591
    .line 34013592
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013593
    .line 34013594
    .line 34013595
    iput-object v1, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013596
    .line 34013597
    iget-object v0, p0, Lmv4/g0;->d:Lqt4/q;

    .line 34013598
    .line 34013599
    iput-boolean v4, v0, Lqt4/q;->j:Z

    .line 34013600
    .line 34013601
    :cond_1a1
    iget-object v0, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013602
    .line 34013603
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v0

    .line 34013607
    if-nez v0, :cond_1cc

    .line 34013608
    .line 34013609
    iget-object v7, p0, Lmv4/g0;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 34013610
    .line 34013611
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013612
    .line 34013613
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v9

    .line 34013617
    iget-object v0, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013618
    .line 34013619
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v0

    .line 34013623
    if-nez v0, :cond_1bb

    .line 34013624
    .line 34013625
    move-object v10, v6

    .line 34013626
    goto :goto_1c5

    .line 34013627
    :cond_1bb
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013628
    .line 34013629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-static {v0}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object v0

    .line 34013636
    move-object v10, v0

    .line 34013637
    :goto_1c5
    const/4 v11, 0x0

    .line 34013638
    const/16 v12, 0x10

    .line 34013639
    .line 34013640
    move-object v8, p2

    .line 34013641
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V

    .line 34013642
    .line 34013643
    .line 34013644
    :cond_1cc
    if-nez p2, :cond_1cf

    .line 34013645
    .line 34013646
    move-object p2, v1

    .line 34013647
    :cond_1cf
    iput-object p2, p0, Lmv4/g0;->m:Ljava/lang/String;

    .line 34013648
    .line 34013649
    iget-object p2, p1, Lmv4/d0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013650
    .line 34013651
    iget-object p1, p1, Lmv4/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013652
    .line 34013653
    if-eqz p1, :cond_1db

    .line 34013654
    .line 34013655
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v6

    .line 34013659
    :cond_1db
    invoke-virtual {p0, v6, p2}, Lmv4/g0;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013660
    .line 34013661
    .line 34013662
    :goto_1de
    return-void
.end method


