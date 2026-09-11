## classes20/hh2/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Lhh2/d;

    .line 67567618
    invoke-direct {v0, p3}, Lhh2/d;-><init>(I)V

    .line 67567621
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567624
    const p3, 0x7f0901b1

    .line 67567627
    invoke-direct {p0, p1, p3}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 67567630
    iput-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567632
    iput-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 67567634
    iput-object p4, p0, Lhh2/c;->q:Lcf2/a;

    .line 67567636
    new-instance p3, Ltr2/g$a;

    .line 67567638
    invoke-direct {p3}, Ltr2/g$a;-><init>()V

    .line 67567641
    iget-object p3, p3, Ltr2/g$a;->a:Ltr2/g;

    .line 67567643
    const/4 p4, 0x1

    .line 67567644
    iput-boolean p4, p3, Ltr2/g;->d:Z

    .line 67567646
    const-string v0, ""

    .line 67567648
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    iput-object p3, p0, Ltr2/c;->l:Ltr2/g;

    .line 67567653
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567656
    move-result-object p1

    .line 67567657
    const p3, 0x7f0d077c

    .line 67567660
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567663
    move-result p1

    .line 67567664
    iget-object p3, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 67567666
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67567669
    const p1, 0x7f0504b3

    .line 67567672
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(I)V

    .line 67567675
    const p1, 0x7f110231

    .line 67567678
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567687
    iput-object p1, p0, Lhh2/c;->r:Landroid/view/ViewGroup;

    .line 67567689
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567692
    move-result-object p3

    .line 67567693
    if-eqz p3, :cond_54

    .line 67567695
    const/16 v1, 0x400

    .line 67567697
    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67567700
    :cond_54
    const p3, 0x7f112b57

    .line 67567703
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object p3

    .line 67567707
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    check-cast p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567712
    iput-object p3, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567714
    const p3, 0x7f1129b2

    .line 67567717
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object p1

    .line 67567721
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567726
    iput-object p1, p0, Lhh2/c;->u:Landroid/view/ViewGroup;

    .line 67567728
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567731
    move-result-object p3

    .line 67567732
    const/4 v0, 0x0

    .line 67567733
    if-eqz p3, :cond_8c

    .line 67567735
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 67567742
    move-result v1

    .line 67567743
    int-to-float v1, v1

    .line 67567744
    const v2, 0x3ed70a3d    # 0.42f

    .line 67567747
    mul-float v1, v1, v2

    .line 67567749
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567752
    move-result v1

    .line 67567753
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object p3, v0

    .line 67567757
    :goto_8d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567760
    iget-object p1, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567762
    check-cast p2, Ljava/util/ArrayList;

    .line 67567764
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567771
    move-result p3

    .line 67567772
    const/4 v1, 0x0

    .line 67567773
    if-nez p3, :cond_a1

    .line 67567775
    move-object p3, v0

    .line 67567776
    goto :goto_d4

    .line 67567777
    :cond_a1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567780
    move-result-object p3

    .line 67567781
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567784
    move-result v2

    .line 67567785
    if-nez v2, :cond_ac

    .line 67567787
    goto :goto_d4

    .line 67567788
    :cond_ac
    move-object v2, p3

    .line 67567789
    check-cast v2, Lfe2/c;

    .line 67567791
    iget-object v2, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 67567793
    if-eqz v2, :cond_b8

    .line 67567795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567798
    move-result v2

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v2, 0x0

    .line 67567801
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567804
    move-result-object v3

    .line 67567805
    move-object v4, v3

    .line 67567806
    check-cast v4, Lfe2/c;

    .line 67567808
    iget-object v4, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 67567810
    if-eqz v4, :cond_c9

    .line 67567812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567815
    move-result v4

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 v4, 0x0

    .line 67567818
    :goto_ca
    if-ge v2, v4, :cond_ce

    .line 67567820
    move-object p3, v3

    .line 67567821
    move v2, v4

    .line 67567822
    :cond_ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567825
    move-result v3

    .line 67567826
    if-nez v3, :cond_b9

    .line 67567828
    :goto_d4
    check-cast p3, Lfe2/c;

    .line 67567830
    if-eqz p3, :cond_fa

    .line 67567832
    iget-object p2, p3, Lfe2/c;->b:Ljava/lang/String;

    .line 67567834
    if-eqz p2, :cond_fa

    .line 67567836
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567839
    move-result p2

    .line 67567840
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567843
    move-result-object p3

    .line 67567844
    if-eqz p3, :cond_f7

    .line 67567846
    mul-int/lit8 p2, p2, 0xe

    .line 67567848
    add-int/lit8 p2, p2, 0x38

    .line 67567850
    const/16 v0, 0x7e

    .line 67567852
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567855
    move-result p2

    .line 67567856
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67567859
    move-result p2

    .line 67567860
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567862
    move-object v0, p3

    .line 67567863
    :cond_f7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567866
    :cond_fa
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567871
    move-result-object p3

    .line 67567872
    invoke-direct {p2, p3, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567875
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567878
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567881
    move-result-object p2

    .line 67567882
    const-class p3, Lfe2/c;

    .line 67567884
    new-instance p4, Lhh2/a;

    .line 67567886
    invoke-direct {p4, p0}, Lhh2/a;-><init>(Lhh2/c;)V

    .line 67567889
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567892
    iget-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567894
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567897
    move-result-object p2

    .line 67567898
    :goto_11a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567901
    move-result p3

    .line 67567902
    if-eqz p3, :cond_137

    .line 67567904
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567907
    move-result-object p3

    .line 67567908
    check-cast p3, Lfe2/c;

    .line 67567910
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567913
    move-result-object p4

    .line 67567914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    move-result-object p3

    .line 67567918
    new-instance v0, Lhh2/b;

    .line 67567920
    invoke-direct {v0, p0}, Lhh2/b;-><init>(Lhh2/c;)V

    .line 67567923
    invoke-virtual {p4, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567926
    goto :goto_11a

    .line 67567927
    :cond_137
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567930
    move-result-object p1

    .line 67567931
    iget-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567933
    invoke-virtual {p1, p2}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 67567936
    iget-object p1, p0, Lhh2/c;->p:Lhh2/d;

    .line 67567938
    iget p1, p1, Lgb2/d;->a:I

    .line 67567940
    invoke-virtual {p0, p1}, Lhh2/c;->onThemeUpdate(I)V

    .line 67567943
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;)V
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Lhh2/d;

    .line 67567617
    .line 67567618
    invoke-direct {v0, p3}, Lhh2/d;-><init>(I)V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567622
    .line 67567623
    .line 67567624
    const p3, 0x7f0901b1

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-direct {p0, p1, p3}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 67567628
    .line 67567629
    .line 67567630
    iput-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567631
    .line 67567632
    iput-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 67567633
    .line 67567634
    iput-object p4, p0, Lhh2/c;->q:Lcf2/a;

    .line 67567635
    .line 67567636
    new-instance p3, Ltr2/g$a;

    .line 67567637
    .line 67567638
    invoke-direct {p3}, Ltr2/g$a;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    iget-object p3, p3, Ltr2/g$a;->a:Ltr2/g;

    .line 67567642
    .line 67567643
    const/4 p4, 0x1

    .line 67567644
    iput-boolean p4, p3, Ltr2/g;->d:Z

    .line 67567645
    .line 67567646
    const-string v0, ""

    .line 67567647
    .line 67567648
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iput-object p3, p0, Ltr2/c;->l:Ltr2/g;

    .line 67567652
    .line 67567653
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p1

    .line 67567657
    const p3, 0x7f0d077c

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result p1

    .line 67567664
    iget-object p3, p0, Ltr2/c;->j:Landroid/widget/FrameLayout;

    .line 67567665
    .line 67567666
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67567667
    .line 67567668
    .line 67567669
    const p1, 0x7f0504b3

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(I)V

    .line 67567673
    .line 67567674
    .line 67567675
    const p1, 0x7f110231

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567686
    .line 67567687
    iput-object p1, p0, Lhh2/c;->r:Landroid/view/ViewGroup;

    .line 67567688
    .line 67567689
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p3

    .line 67567693
    if-eqz p3, :cond_54

    .line 67567694
    .line 67567695
    const/16 v1, 0x400

    .line 67567696
    .line 67567697
    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    const p3, 0x7f112b57

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p3

    .line 67567707
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    check-cast p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567711
    .line 67567712
    iput-object p3, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567713
    .line 67567714
    const p3, 0x7f1129b2

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p1

    .line 67567721
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567725
    .line 67567726
    iput-object p1, p0, Lhh2/c;->u:Landroid/view/ViewGroup;

    .line 67567727
    .line 67567728
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p3

    .line 67567732
    const/4 v0, 0x0

    .line 67567733
    if-eqz p3, :cond_8c

    .line 67567734
    .line 67567735
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v1

    .line 67567739
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v1

    .line 67567743
    int-to-float v1, v1

    .line 67567744
    const v2, 0x3ed70a3d    # 0.42f

    .line 67567745
    .line 67567746
    .line 67567747
    mul-float v1, v1, v2

    .line 67567748
    .line 67567749
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v1

    .line 67567753
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567754
    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object p3, v0

    .line 67567757
    :goto_8d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object p1, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 67567761
    .line 67567762
    check-cast p2, Ljava/util/ArrayList;

    .line 67567763
    .line 67567764
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result p3

    .line 67567772
    const/4 v1, 0x0

    .line 67567773
    if-nez p3, :cond_a1

    .line 67567774
    .line 67567775
    move-object p3, v0

    .line 67567776
    goto :goto_d4

    .line 67567777
    :cond_a1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p3

    .line 67567781
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v2

    .line 67567785
    if-nez v2, :cond_ac

    .line 67567786
    .line 67567787
    goto :goto_d4

    .line 67567788
    :cond_ac
    move-object v2, p3

    .line 67567789
    check-cast v2, Lfe2/c;

    .line 67567790
    .line 67567791
    iget-object v2, v2, Lfe2/c;->b:Ljava/lang/String;

    .line 67567792
    .line 67567793
    if-eqz v2, :cond_b8

    .line 67567794
    .line 67567795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v2

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v2, 0x0

    .line 67567801
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v3

    .line 67567805
    move-object v4, v3

    .line 67567806
    check-cast v4, Lfe2/c;

    .line 67567807
    .line 67567808
    iget-object v4, v4, Lfe2/c;->b:Ljava/lang/String;

    .line 67567809
    .line 67567810
    if-eqz v4, :cond_c9

    .line 67567811
    .line 67567812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 v4, 0x0

    .line 67567818
    :goto_ca
    if-ge v2, v4, :cond_ce

    .line 67567819
    .line 67567820
    move-object p3, v3

    .line 67567821
    move v2, v4

    .line 67567822
    :cond_ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v3

    .line 67567826
    if-nez v3, :cond_b9

    .line 67567827
    .line 67567828
    :goto_d4
    check-cast p3, Lfe2/c;

    .line 67567829
    .line 67567830
    if-eqz p3, :cond_fa

    .line 67567831
    .line 67567832
    iget-object p2, p3, Lfe2/c;->b:Ljava/lang/String;

    .line 67567833
    .line 67567834
    if-eqz p2, :cond_fa

    .line 67567835
    .line 67567836
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result p2

    .line 67567840
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p3

    .line 67567844
    if-eqz p3, :cond_f7

    .line 67567845
    .line 67567846
    mul-int/lit8 p2, p2, 0xe

    .line 67567847
    .line 67567848
    add-int/lit8 p2, p2, 0x38

    .line 67567849
    .line 67567850
    const/16 v0, 0x7e

    .line 67567851
    .line 67567852
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result p2

    .line 67567856
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p2

    .line 67567860
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567861
    .line 67567862
    move-object v0, p3

    .line 67567863
    :cond_f7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567867
    .line 67567868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p3

    .line 67567872
    invoke-direct {p2, p3, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p2

    .line 67567882
    const-class p3, Lfe2/c;

    .line 67567883
    .line 67567884
    new-instance p4, Lhh2/a;

    .line 67567885
    .line 67567886
    invoke-direct {p4, p0}, Lhh2/a;-><init>(Lhh2/c;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567890
    .line 67567891
    .line 67567892
    iget-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567893
    .line 67567894
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p2

    .line 67567898
    :goto_11a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result p3

    .line 67567902
    if-eqz p3, :cond_137

    .line 67567903
    .line 67567904
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    check-cast p3, Lfe2/c;

    .line 67567909
    .line 67567910
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p4

    .line 67567914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p3

    .line 67567918
    new-instance v0, Lhh2/b;

    .line 67567919
    .line 67567920
    invoke-direct {v0, p0}, Lhh2/b;-><init>(Lhh2/c;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {p4, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_11a

    .line 67567927
    :cond_137
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object p1

    .line 67567931
    iget-object p2, p0, Lhh2/c;->o:Ljava/util/List;

    .line 67567932
    .line 67567933
    invoke-virtual {p1, p2}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 67567934
    .line 67567935
    .line 67567936
    iget-object p1, p0, Lhh2/c;->p:Lhh2/d;

    .line 67567937
    .line 67567938
    iget p1, p1, Lgb2/d;->a:I

    .line 67567939
    .line 67567940
    invoke-virtual {p0, p1}, Lhh2/c;->onThemeUpdate(I)V

    .line 67567941
    .line 67567942
    .line 67567943
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131075
    iget-object v0, p0, Lhh2/c;->q:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-boolean v1, p0, Lhh2/c;->t:Z

    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhh2/c;->q:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lhh2/c;->t:Z

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131075
    iget-object v0, p0, Lhh2/c;->q:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhh2/c;->q:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final o(Landroid/view/ViewGroup;)Lih2/j0;
[MOD-CHANGED]
.method public final o(Landroid/view/ViewGroup;)Lih2/j0;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lih2/j0;

    .line 16973826
    invoke-direct {v0, p1}, Lih2/j0;-><init>(Landroid/view/ViewGroup;)V

    .line 16973829
    iget-object p1, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    new-instance p1, Lhh2/c$b;

    .line 16973836
    invoke-direct {p1, p0}, Lhh2/c$b;-><init>(Lhh2/c;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iput-object p1, v0, Lih2/j0;->m:Lih2/j0$a;

    .line 16973845
    iget-object p1, p0, Lhh2/c;->o:Ljava/util/List;

    .line 16973847
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, v0, Lih2/j0;->l:I

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/ViewGroup;)Lih2/j0;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lih2/j0;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lih2/j0;-><init>(Landroid/view/ViewGroup;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lhh2/c$b;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lhh2/c$b;-><init>(Lhh2/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, v0, Lih2/j0;->m:Lih2/j0$a;

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lhh2/c;->o:Ljava/util/List;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, v0, Lih2/j0;->l:I

    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ltr2/c;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-object v0, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973836
    iget-object p1, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973844
    iget v0, v0, Lgb2/d;->a:I

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lhh2/c;->s:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lhh2/c;->p:Lhh2/d;

    .line 16973843
    .line 16973844
    iget v0, v0, Lgb2/d;->a:I

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


