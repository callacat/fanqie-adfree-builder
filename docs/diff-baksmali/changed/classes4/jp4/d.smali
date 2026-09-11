## classes4/jp4/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 9

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67567623
    iput-object p1, p0, Ljp4/d;->g:Landroid/content/Context;

    .line 67567625
    iput-object p2, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 67567627
    iput-object p3, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567629
    iput-object p4, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67567631
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 67567633
    const-string p3, "ShortSeriesMoreHotSeriesView"

    .line 67567635
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567638
    iput-object p2, p0, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67567640
    new-instance p2, Ljp4/b;

    .line 67567642
    invoke-direct {p2, p0}, Ljp4/b;-><init>(Ljp4/d;)V

    .line 67567645
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567648
    move-result-object p2

    .line 67567649
    iput-object p2, p0, Ljp4/d;->q:Lkotlin/Lazy;

    .line 67567651
    const/4 p2, 0x4

    .line 67567652
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567655
    const/4 p2, 0x0

    .line 67567656
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67567659
    const p2, 0x7f05144b

    .line 67567662
    const/4 p3, 0x1

    .line 67567663
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567666
    move-result-object p2

    .line 67567667
    iput-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567669
    const-string p4, ""

    .line 67567671
    const/4 v1, 0x0

    .line 67567672
    if-nez p2, :cond_3e

    .line 67567674
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567677
    move-object p2, v1

    .line 67567678
    :cond_3e
    const v2, 0x7f1124bb

    .line 67567681
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567684
    move-result-object p2

    .line 67567685
    check-cast p2, Landroid/widget/TextView;

    .line 67567687
    iput-object p2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567689
    iget-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567691
    if-nez p2, :cond_51

    .line 67567693
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567696
    move-object p2, v1

    .line 67567697
    :cond_51
    const v2, 0x7f1124b9

    .line 67567700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567703
    move-result-object p2

    .line 67567704
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567706
    iput-object p2, p0, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567708
    iget-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567710
    if-nez p2, :cond_64

    .line 67567712
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567715
    move-object p2, v1

    .line 67567716
    :cond_64
    const v2, 0x7f1124ba

    .line 67567719
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567722
    move-result-object p2

    .line 67567723
    check-cast p2, Landroid/widget/ImageView;

    .line 67567725
    iput-object p2, p0, Ljp4/d;->p:Landroid/widget/ImageView;

    .line 67567727
    new-instance p2, Ljp4/c;

    .line 67567729
    invoke-direct {p2, p0}, Ljp4/c;-><init>(Ljp4/d;)V

    .line 67567732
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567735
    iget-object p2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567737
    if-nez p2, :cond_7f

    .line 67567739
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567742
    move-object p2, v1

    .line 67567743
    :cond_7f
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567746
    move-result-object p2

    .line 67567747
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567750
    move-result-object p2

    .line 67567751
    iget-object v2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567753
    if-nez v2, :cond_8f

    .line 67567755
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567758
    move-object v2, v1

    .line 67567759
    :cond_8f
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567762
    move-result-object v3

    .line 67567763
    if-eqz v3, :cond_98

    .line 67567765
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v3, v1

    .line 67567769
    :goto_99
    if-eqz v3, :cond_a1

    .line 67567771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567774
    move-result v3

    .line 67567775
    if-nez v3, :cond_a2

    .line 67567777
    :cond_a1
    const/4 v0, 0x1

    .line 67567778
    :cond_a2
    if-eqz v0, :cond_c0

    .line 67567780
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567782
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567785
    move-result-object p3

    .line 67567786
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 67567789
    move-result p3

    .line 67567790
    if-eqz p3, :cond_b8

    .line 67567792
    const p3, 0x7f061648

    .line 67567795
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567798
    move-result-object p1

    .line 67567799
    goto :goto_ca

    .line 67567800
    :cond_b8
    const p3, 0x7f061629

    .line 67567803
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567806
    move-result-object p1

    .line 67567807
    goto :goto_ca

    .line 67567808
    :cond_c0
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567811
    move-result-object p1

    .line 67567812
    if-eqz p1, :cond_c9

    .line 67567814
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    move-object p1, v1

    .line 67567818
    :goto_ca
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567821
    iget-object p1, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567823
    if-nez p1, :cond_d5

    .line 67567825
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567828
    move-object p1, v1

    .line 67567829
    :cond_d5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567840
    move-result p1

    .line 67567841
    if-nez p1, :cond_ef

    .line 67567843
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567846
    move-result-object p1

    .line 67567847
    new-instance p2, Ljp4/e;

    .line 67567849
    invoke-direct {p2, p0}, Ljp4/e;-><init>(Ljp4/d;)V

    .line 67567852
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567855
    :cond_ef
    iget-object p1, p0, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567857
    if-nez p1, :cond_f7

    .line 67567859
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567862
    move-object p1, v1

    .line 67567863
    :cond_f7
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567866
    move-result-object p2

    .line 67567867
    if-eqz p2, :cond_ff

    .line 67567869
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 67567871
    :cond_ff
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67567874
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 9

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67567621
    .line 67567622
    .line 67567623
    iput-object p1, p0, Ljp4/d;->g:Landroid/content/Context;

    .line 67567624
    .line 67567625
    iput-object p2, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 67567626
    .line 67567627
    iput-object p3, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567628
    .line 67567629
    iput-object p4, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67567630
    .line 67567631
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 67567632
    .line 67567633
    const-string p3, "ShortSeriesMoreHotSeriesView"

    .line 67567634
    .line 67567635
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    iput-object p2, p0, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67567639
    .line 67567640
    new-instance p2, Ljp4/b;

    .line 67567641
    .line 67567642
    invoke-direct {p2, p0}, Ljp4/b;-><init>(Ljp4/d;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p2

    .line 67567649
    iput-object p2, p0, Ljp4/d;->q:Lkotlin/Lazy;

    .line 67567650
    .line 67567651
    const/4 p2, 0x4

    .line 67567652
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67567653
    .line 67567654
    .line 67567655
    const/4 p2, 0x0

    .line 67567656
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67567657
    .line 67567658
    .line 67567659
    const p2, 0x7f05144b

    .line 67567660
    .line 67567661
    .line 67567662
    const/4 p3, 0x1

    .line 67567663
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p2

    .line 67567667
    iput-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567668
    .line 67567669
    const-string p4, ""

    .line 67567670
    .line 67567671
    const/4 v1, 0x0

    .line 67567672
    if-nez p2, :cond_3e

    .line 67567673
    .line 67567674
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    move-object p2, v1

    .line 67567678
    :cond_3e
    const v2, 0x7f1124bb

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    check-cast p2, Landroid/widget/TextView;

    .line 67567686
    .line 67567687
    iput-object p2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567688
    .line 67567689
    iget-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567690
    .line 67567691
    if-nez p2, :cond_51

    .line 67567692
    .line 67567693
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    move-object p2, v1

    .line 67567697
    :cond_51
    const v2, 0x7f1124b9

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567705
    .line 67567706
    iput-object p2, p0, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567707
    .line 67567708
    iget-object p2, p0, Ljp4/d;->m:Landroid/view/View;

    .line 67567709
    .line 67567710
    if-nez p2, :cond_64

    .line 67567711
    .line 67567712
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    move-object p2, v1

    .line 67567716
    :cond_64
    const v2, 0x7f1124ba

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p2

    .line 67567723
    check-cast p2, Landroid/widget/ImageView;

    .line 67567724
    .line 67567725
    iput-object p2, p0, Ljp4/d;->p:Landroid/widget/ImageView;

    .line 67567726
    .line 67567727
    new-instance p2, Ljp4/c;

    .line 67567728
    .line 67567729
    invoke-direct {p2, p0}, Ljp4/c;-><init>(Ljp4/d;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567733
    .line 67567734
    .line 67567735
    iget-object p2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567736
    .line 67567737
    if-nez p2, :cond_7f

    .line 67567738
    .line 67567739
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    move-object p2, v1

    .line 67567743
    :cond_7f
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p2

    .line 67567747
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p2

    .line 67567751
    iget-object v2, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567752
    .line 67567753
    if-nez v2, :cond_8f

    .line 67567754
    .line 67567755
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567756
    .line 67567757
    .line 67567758
    move-object v2, v1

    .line 67567759
    :cond_8f
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v3

    .line 67567763
    if-eqz v3, :cond_98

    .line 67567764
    .line 67567765
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567766
    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v3, v1

    .line 67567769
    :goto_99
    if-eqz v3, :cond_a1

    .line 67567770
    .line 67567771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v3

    .line 67567775
    if-nez v3, :cond_a2

    .line 67567776
    .line 67567777
    :cond_a1
    const/4 v0, 0x1

    .line 67567778
    :cond_a2
    if-eqz v0, :cond_c0

    .line 67567779
    .line 67567780
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567781
    .line 67567782
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p3

    .line 67567786
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result p3

    .line 67567790
    if-eqz p3, :cond_b8

    .line 67567791
    .line 67567792
    const p3, 0x7f061648

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p1

    .line 67567799
    goto :goto_ca

    .line 67567800
    :cond_b8
    const p3, 0x7f061629

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object p1

    .line 67567807
    goto :goto_ca

    .line 67567808
    :cond_c0
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p1

    .line 67567812
    if-eqz p1, :cond_c9

    .line 67567813
    .line 67567814
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67567815
    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    move-object p1, v1

    .line 67567818
    :goto_ca
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object p1, p0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 67567822
    .line 67567823
    if-nez p1, :cond_d5

    .line 67567824
    .line 67567825
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    move-object p1, v1

    .line 67567829
    :cond_d5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result p1

    .line 67567841
    if-nez p1, :cond_ef

    .line 67567842
    .line 67567843
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    new-instance p2, Ljp4/e;

    .line 67567848
    .line 67567849
    invoke-direct {p2, p0}, Ljp4/e;-><init>(Ljp4/d;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    iget-object p1, p0, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567856
    .line 67567857
    if-nez p1, :cond_f7

    .line 67567858
    .line 67567859
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    move-object p1, v1

    .line 67567863
    :cond_f7
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    if-eqz p2, :cond_ff

    .line 67567868
    .line 67567869
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 67567870
    .line 67567871
    :cond_ff
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    return-void
.end method


.method public static U1(Ljp4/d;)V
[MOD-CHANGED]
.method public static U1(Ljp4/d;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "Click to jump to the schema page, schema:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170460
    const-string v4, "deliver"

    .line 17170462
    const-string v5, "ShortSeriesMoreHotSeriesView"

    .line 17170464
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v0, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v2

    .line 17170475
    :goto_2b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    move-result v0

    .line 17170479
    const-string v3, "player_recommend_entrance"

    .line 17170481
    const-string v4, "player_similar_recommend_entrance"

    .line 17170483
    if-eqz v0, :cond_37

    .line 17170485
    move-object v0, v3

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v4

    .line 17170488
    :goto_38
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v6, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170503
    if-eqz v6, :cond_4c

    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v6, v2

    .line 17170509
    :goto_4d
    new-instance v7, Lui4/a;

    .line 17170511
    const v8, 0x9c5b

    .line 17170514
    invoke-direct {v7, v8, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170517
    invoke-interface {v5, v6, v7}, Lbj4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170520
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    move-result-object v12

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHandleFromParams:Z

    .line 17170535
    const/4 v5, 0x1

    .line 17170536
    if-eqz v0, :cond_c8

    .line 17170538
    sget-object v0, Ljp4/d;->r:Ljp4/d$a;

    .line 17170540
    iget-object v6, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170542
    iget-object v7, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v8

    .line 17170556
    const-string v9, "is_from_material_end_recommend"

    .line 17170558
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    if-eqz v7, :cond_86

    .line 17170563
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, v2

    .line 17170567
    :goto_87
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170570
    move-result v8

    .line 17170571
    if-eqz v8, :cond_8f

    .line 17170573
    move-object v8, v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v8, v4

    .line 17170576
    :goto_90
    const-string v9, "from_player_position"

    .line 17170578
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    if-eqz v7, :cond_9a

    .line 17170583
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v7, v2

    .line 17170587
    :goto_9b
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170590
    move-result v7

    .line 17170591
    if-eqz v7, :cond_a2

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v4

    .line 17170595
    :goto_a3
    const-string v4, "from_video_position"

    .line 17170597
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    if-eqz v6, :cond_ad

    .line 17170602
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, v2

    .line 17170606
    :goto_ae
    const-string v4, "from_material_id"

    .line 17170608
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    if-eqz v6, :cond_b8

    .line 17170613
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v3, v2

    .line 17170617
    :goto_b9
    const-string v4, "from_src_material_id"

    .line 17170619
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    invoke-virtual {v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170625
    sget-object v0, Lhq4/d;->d:Lhq4/d$a;

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    sput-boolean v5, Lhq4/d;->f:Z

    .line 17170632
    :cond_c8
    invoke-virtual {p0, v5}, Ljp4/d;->V1(Z)V

    .line 17170635
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170637
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170640
    move-result-object v9

    .line 17170641
    iget-object v10, p0, Ljp4/d;->g:Landroid/content/Context;

    .line 17170643
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_db

    .line 17170649
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170651
    :cond_db
    move-object v11, v2

    .line 17170652
    const/4 v0, 0x2

    .line 17170653
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170655
    const-string v2, "should_show_video_pendant_view"

    .line 17170657
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170659
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170662
    move-result-object v2

    .line 17170663
    aput-object v2, v0, v1

    .line 17170665
    const-string v1, "last_watch_video_data"

    .line 17170667
    iget-object p0, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170669
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170672
    move-result-object p0

    .line 17170673
    aput-object p0, v0, v5

    .line 17170675
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170678
    move-result-object v13

    .line 17170679
    const/4 v14, 0x1

    .line 17170680
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170683
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Ljp4/d;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "Click to jump to the schema page, schema:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v4, "deliver"

    .line 17170461
    .line 17170462
    const-string v5, "ShortSeriesMoreHotSeriesView"

    .line 17170463
    .line 17170464
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v2

    .line 17170475
    :goto_2b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    const-string v3, "player_recommend_entrance"

    .line 17170480
    .line 17170481
    const-string v4, "player_similar_recommend_entrance"

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_37

    .line 17170484
    .line 17170485
    move-object v0, v3

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v0, v4

    .line 17170488
    :goto_38
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v6, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170502
    .line 17170503
    if-eqz v6, :cond_4c

    .line 17170504
    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v6, v2

    .line 17170509
    :goto_4d
    new-instance v7, Lui4/a;

    .line 17170510
    .line 17170511
    const v8, 0x9c5b

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v7, v8, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v5, v6, v7}, Lbj4/a;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v12

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHandleFromParams:Z

    .line 17170534
    .line 17170535
    const/4 v5, 0x1

    .line 17170536
    if-eqz v0, :cond_c8

    .line 17170537
    .line 17170538
    sget-object v0, Ljp4/d;->r:Ljp4/d$a;

    .line 17170539
    .line 17170540
    iget-object v6, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170541
    .line 17170542
    iget-object v7, p0, Ljp4/d;->h:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    const-string v9, "is_from_material_end_recommend"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    if-eqz v7, :cond_86

    .line 17170562
    .line 17170563
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v8, v2

    .line 17170567
    :goto_87
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v8

    .line 17170571
    if-eqz v8, :cond_8f

    .line 17170572
    .line 17170573
    move-object v8, v3

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v8, v4

    .line 17170576
    :goto_90
    const-string v9, "from_player_position"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    if-eqz v7, :cond_9a

    .line 17170582
    .line 17170583
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v7, v2

    .line 17170587
    :goto_9b
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v7

    .line 17170591
    if-eqz v7, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v4

    .line 17170595
    :goto_a3
    const-string v4, "from_video_position"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    if-eqz v6, :cond_ad

    .line 17170601
    .line 17170602
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v3, v2

    .line 17170606
    :goto_ae
    const-string v4, "from_material_id"

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    .line 17170610
    .line 17170611
    if-eqz v6, :cond_b8

    .line 17170612
    .line 17170613
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v3, v2

    .line 17170617
    :goto_b9
    const-string v4, "from_src_material_id"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v0, Lhq4/d;->d:Lhq4/d$a;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    sput-boolean v5, Lhq4/d;->f:Z

    .line 17170631
    .line 17170632
    :cond_c8
    invoke-virtual {p0, v5}, Ljp4/d;->V1(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170636
    .line 17170637
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v9

    .line 17170641
    iget-object v10, p0, Ljp4/d;->g:Landroid/content/Context;

    .line 17170642
    .line 17170643
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_db

    .line 17170648
    .line 17170649
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170650
    .line 17170651
    :cond_db
    move-object v11, v2

    .line 17170652
    const/4 v0, 0x2

    .line 17170653
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170654
    .line 17170655
    const-string v2, "should_show_video_pendant_view"

    .line 17170656
    .line 17170657
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170658
    .line 17170659
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v2

    .line 17170663
    aput-object v2, v0, v1

    .line 17170664
    .line 17170665
    const-string v1, "last_watch_video_data"

    .line 17170666
    .line 17170667
    iget-object p0, p0, Ljp4/d;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170668
    .line 17170669
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p0

    .line 17170673
    aput-object p0, v0, v5

    .line 17170674
    .line 17170675
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v13

    .line 17170679
    const/4 v14, 0x1

    .line 17170680
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170681
    .line 17170682
    .line 17170683
    return-void
.end method


.method private final getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method private final getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljp4/d;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljp4/d;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_4f

    .line 17104902
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104904
    if-eqz v0, :cond_4f

    .line 17104906
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "reading"

    .line 17104916
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104922
    iget-object v1, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104924
    if-eqz v1, :cond_4f

    .line 17104926
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "bookId"

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104938
    const-string v0, ""

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "from_video_position"

    .line 17104946
    const-string v3, "player_recommend_entrance"

    .line 17104948
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz p1, :cond_45

    .line 17104954
    sget-object p1, Log4/a;->b:Log4/a;

    .line 17104956
    iget-object v3, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {p1, v0, v3, v1, v2}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    sget-object p1, Log4/a;->b:Log4/a;

    .line 17104967
    iget-object v3, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p1, v0, v3, v1, v2}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljp4/d;->getRecommendReason()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_4f

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4f

    .line 17104905
    .line 17104906
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "reading"

    .line 17104915
    .line 17104916
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_4f

    .line 17104921
    .line 17104922
    iget-object v1, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_4f

    .line 17104925
    .line 17104926
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "bookId"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    const-string v0, ""

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "from_video_position"

    .line 17104945
    .line 17104946
    const-string v3, "player_recommend_entrance"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    sget-object p1, Log4/a;->b:Log4/a;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v3, v1, v2}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    sget-object p1, Log4/a;->b:Log4/a;

    .line 17104966
    .line 17104967
    iget-object v3, p0, Ljp4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v3, v1, v2}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


