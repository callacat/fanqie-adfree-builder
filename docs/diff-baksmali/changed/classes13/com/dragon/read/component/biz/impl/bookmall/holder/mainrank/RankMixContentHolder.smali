## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9179a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9179a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V

    .line 33947652
    new-instance p1, Ljava/util/HashMap;

    .line 33947654
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->U:Ljava/util/Map;

    .line 33947659
    new-instance p1, Ljava/util/HashMap;

    .line 33947661
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947664
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 33947666
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    const p2, 0x7f1124aa

    .line 33947671
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K:Landroid/view/View;

    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const p2, 0x7f1124c3

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Landroid/widget/TextView;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const p2, 0x7f112a68

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const p2, 0x7f110a4d

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const p2, 0x7f112a69

    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 33947727
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    const v0, 0x7f11033b

    .line 33947732
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947738
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947740
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    const v0, 0x7f11000d

    .line 33947745
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object p2

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 33947751
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    const v0, 0x7f1128d8

    .line 33947756
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p2

    .line 33947760
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947762
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    const v1, 0x7f1100e9

    .line 33947769
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947780
    move-result v1

    .line 33947781
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947783
    if-eqz v1, :cond_8c

    .line 33947785
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947790
    :goto_8e
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 33947792
    invoke-static {v1, v3}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 33947795
    move-result v1

    .line 33947796
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 33947799
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_a1

    .line 33947805
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947808
    goto :goto_a6

    .line 33947809
    :cond_a1
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947811
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947814
    :goto_a6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947817
    move-result-object v0

    .line 33947818
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947820
    if-eqz v1, :cond_b1

    .line 33947822
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v0, 0x0

    .line 33947826
    :goto_b2
    if-eqz v0, :cond_b7

    .line 33947828
    const/4 v1, -0x2

    .line 33947829
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947831
    :cond_b7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947834
    new-instance v0, Lxq3/x;

    .line 33947836
    invoke-direct {v0, p0}, Lxq3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 33947839
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V

    .line 33947842
    new-instance p2, Lxq3/y;

    .line 33947844
    invoke-direct {p2, p0}, Lxq3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 33947847
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 33947853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p1, Ljava/util/HashMap;

    .line 33947653
    .line 33947654
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->U:Ljava/util/Map;

    .line 33947658
    .line 33947659
    new-instance p1, Ljava/util/HashMap;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 33947665
    .line 33947666
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    .line 33947668
    const p2, 0x7f1124aa

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K:Landroid/view/View;

    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const p2, 0x7f1124c3

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const p2, 0x7f112a68

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const p2, 0x7f110a4d

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    .line 33947714
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const p2, 0x7f112a69

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 33947726
    .line 33947727
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    .line 33947729
    const v0, 0x7f11033b

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947737
    .line 33947738
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947739
    .line 33947740
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    .line 33947742
    const v0, 0x7f11000d

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 33947750
    .line 33947751
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    .line 33947753
    const v0, 0x7f1128d8

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947761
    .line 33947762
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947763
    .line 33947764
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    .line 33947766
    const v1, 0x7f1100e9

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947782
    .line 33947783
    if-eqz v1, :cond_8c

    .line 33947784
    .line 33947785
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947786
    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947789
    .line 33947790
    :goto_8e
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;->MALL_RANK:Lcom/dragon/read/component/biz/impl/bookmall/utils/Scene;

    .line 33947791
    .line 33947792
    invoke-static {v1, v3}, Lqt3/m;->a(FLcom/dragon/read/component/biz/impl/bookmall/utils/Scene;)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_a1

    .line 33947804
    .line 33947805
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a6

    .line 33947809
    :cond_a1
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947810
    .line 33947811
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947819
    .line 33947820
    if-eqz v1, :cond_b1

    .line 33947821
    .line 33947822
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v0, 0x0

    .line 33947826
    :goto_b2
    if-eqz v0, :cond_b7

    .line 33947827
    .line 33947828
    const/4 v1, -0x2

    .line 33947829
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance v0, Lxq3/x;

    .line 33947835
    .line 33947836
    invoke-direct {v0, p0}, Lxq3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->setSelectRankCallback(Lkotlin/jvm/functions/Function1;)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p2, Lxq3/y;

    .line 33947843
    .line 33947844
    invoke-direct {p2, p0}, Lxq3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void
.end method


.method private K4()Lxq3/b;
[MOD-CHANGED]
.method private K4()Lxq3/b;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_29

    .line 393227
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 393229
    if-eqz v1, :cond_1d

    .line 393231
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 393233
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 393238
    move-result v3

    .line 393239
    int-to-long v3, v3

    .line 393240
    cmp-long v5, v1, v3

    .line 393242
    if-nez v5, :cond_1d

    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393249
    sget-object v2, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393251
    if-ne v1, v2, :cond_4d

    .line 393253
    :goto_25
    const-string/jumbo v1, "ugc_topic"

    .line 393256
    goto :goto_4f

    .line 393257
    :cond_29
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    const/4 v3, 0x2

    .line 393260
    new-array v3, v3, [Ljava/lang/Object;

    .line 393262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 393264
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    aput-object v4, v3, v1

    .line 393274
    const/4 v4, 0x1

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v1

    .line 393279
    aput-object v1, v3, v4

    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "deliver"

    .line 393287
    const-string/jumbo v4, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393290
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    :cond_4d
    const-string v1, "normal_book"

    .line 393295
    :goto_4f
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$a;

    .line 393297
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393302
    check-cast v0, Ljava/util/HashMap;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393307
    move-result v0

    .line 393308
    if-nez v0, :cond_71

    .line 393310
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393312
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f(Lxq3/a;)V

    .line 393324
    check-cast v0, Ljava/util/HashMap;

    .line 393326
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393331
    check-cast v0, Ljava/util/HashMap;

    .line 393333
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lxq3/b;

    .line 393339
    if-eqz v0, :cond_80

    .line 393341
    invoke-interface {v0, v2}, Lxq3/b;->c(Lxq3/a;)V

    .line 393344
    :cond_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method private K4()Lxq3/b;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_29

    .line 393226
    .line 393227
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 393228
    .line 393229
    if-eqz v1, :cond_1d

    .line 393230
    .line 393231
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 393232
    .line 393233
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    int-to-long v3, v3

    .line 393240
    cmp-long v5, v1, v3

    .line 393241
    .line 393242
    if-nez v5, :cond_1d

    .line 393243
    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393248
    .line 393249
    sget-object v2, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393250
    .line 393251
    if-ne v1, v2, :cond_4d

    .line 393252
    .line 393253
    :goto_25
    const-string/jumbo v1, "ugc_topic"

    .line 393254
    .line 393255
    .line 393256
    goto :goto_4f

    .line 393257
    :cond_29
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    const/4 v3, 0x2

    .line 393260
    new-array v3, v3, [Ljava/lang/Object;

    .line 393261
    .line 393262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    aput-object v4, v3, v1

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    aput-object v1, v3, v4

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "deliver"

    .line 393286
    .line 393287
    const-string/jumbo v4, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    const-string v1, "normal_book"

    .line 393294
    .line 393295
    :goto_4f
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$a;

    .line 393296
    .line 393297
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393301
    .line 393302
    check-cast v0, Ljava/util/HashMap;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    if-nez v0, :cond_71

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393311
    .line 393312
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->f(Lxq3/a;)V

    .line 393322
    .line 393323
    .line 393324
    check-cast v0, Ljava/util/HashMap;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->V:Ljava/util/Map;

    .line 393330
    .line 393331
    check-cast v0, Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lxq3/b;

    .line 393338
    .line 393339
    if-eqz v0, :cond_80

    .line 393340
    .line 393341
    invoke-interface {v0, v2}, Lxq3/b;->c(Lxq3/a;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-object v0
.end method


.method private T4()V
[MOD-CHANGED]
.method private T4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262172
    const-string v0, "default"

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P4(ILjava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private T4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "default"

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P4(ILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static W4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static W4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947661
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->rankIndex:I

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947666
    move-result p1

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947671
    move-result-object v1

    .line 33947672
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getLastRankIndex()I

    .line 33947677
    move-result v2

    .line 33947678
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947681
    move-result-object v2

    .line 33947682
    if-nez v1, :cond_35

    .line 33947684
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    move-result-object p1

    .line 33947692
    const-string v1, "deliver"

    .line 33947694
    const-string v2, "data is null, do not request!"

    .line 33947696
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    goto/16 :goto_b0

    .line 33947701
    :cond_35
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33947704
    move-result-object v3

    .line 33947705
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v4, :cond_4c

    .line 33947710
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947712
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 33947715
    move-result-object v3

    .line 33947716
    aget v4, v3, v0

    .line 33947718
    iput v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947720
    aget v3, v3, v5

    .line 33947722
    iput v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947724
    :cond_4c
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 33947726
    if-eqz v2, :cond_79

    .line 33947728
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947737
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947739
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947741
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-interface {v2, v1, v0}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 33947748
    move-object v0, v2

    .line 33947749
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947757
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947759
    const/4 v4, 0x0

    .line 33947760
    invoke-virtual {v3, v5, v5, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947763
    iget v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947765
    invoke-interface {v2, v0}, Lxq3/b;->g(I)V

    .line 33947768
    goto :goto_86

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947775
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947777
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947779
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33947782
    :goto_86
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947789
    move-result v2

    .line 33947790
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 33947797
    move-result v3

    .line 33947798
    int-to-long v3, v3

    .line 33947799
    invoke-virtual {v0, v2, v3, v4}, Lf05/m;->e(IJ)V

    .line 33947802
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33947804
    if-nez v0, :cond_ab

    .line 33947806
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947813
    move-result v1

    .line 33947814
    const-wide/16 v2, 0x0

    .line 33947816
    invoke-virtual {v0, v1, v2, v3}, Lf05/m;->f(IJ)V

    .line 33947819
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947821
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947824
    :goto_b0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947827
    move-result-object p1

    .line 33947828
    const-string v0, "click_to"

    .line 33947830
    const-string v1, "list"

    .line 33947832
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947835
    move-result-object p1

    .line 33947836
    const-string/jumbo v0, "type"

    .line 33947839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public static W4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947660
    .line 33947661
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->rankIndex:I

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getLastRankIndex()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    if-nez v1, :cond_35

    .line 33947683
    .line 33947684
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    .line 33947686
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const-string v1, "deliver"

    .line 33947693
    .line 33947694
    const-string v2, "data is null, do not request!"

    .line 33947695
    .line 33947696
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_b0

    .line 33947700
    .line 33947701
    :cond_35
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947706
    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v4, :cond_4c

    .line 33947709
    .line 33947710
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    aget v4, v3, v0

    .line 33947717
    .line 33947718
    iput v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947719
    .line 33947720
    aget v3, v3, v5

    .line 33947721
    .line 33947722
    iput v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947723
    .line 33947724
    :cond_4c
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_79

    .line 33947727
    .line 33947728
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947736
    .line 33947737
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-interface {v2, v1, v0}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    move-object v0, v2

    .line 33947749
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947758
    .line 33947759
    const/4 v4, 0x0

    .line 33947760
    invoke-virtual {v3, v5, v5, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947764
    .line 33947765
    invoke-interface {v2, v0}, Lxq3/b;->g(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_86

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33947774
    .line 33947775
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v2

    .line 33947790
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947791
    .line 33947792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v3

    .line 33947798
    int-to-long v3, v3

    .line 33947799
    invoke-virtual {v0, v2, v3, v4}, Lf05/m;->e(IJ)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33947803
    .line 33947804
    if-nez v0, :cond_ab

    .line 33947805
    .line 33947806
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    const-wide/16 v2, 0x0

    .line 33947815
    .line 33947816
    invoke-virtual {v0, v1, v2, v3}, Lf05/m;->f(IJ)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 33947820
    .line 33947821
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    const-string v0, "click_to"

    .line 33947829
    .line 33947830
    const-string v1, "list"

    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    const-string/jumbo v0, "type"

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public static X4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V
[MOD-CHANGED]
.method public static X4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "retry view is clicked! index: "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, ", 0"

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 17104938
    const/16 v1, 0x8

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 17104945
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->q4(II)I

    .line 17104960
    move-result v0

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_5e

    .line 17104969
    if-lez v0, :cond_5e

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104973
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104976
    move-result v1

    .line 17104977
    if-ge v0, v1, :cond_5e

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104981
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104987
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static X4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "retry view is clicked! index: "

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, ", 0"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    const/16 v1, 0x8

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->q4(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_5e

    .line 17104968
    .line 17104969
    if-lez v0, :cond_5e

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-ge v0, v1, :cond_5e

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104986
    .line 17104987
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public static Y4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static Y4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x0

    .line 84279306
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279311
    move-result-object v4

    .line 84279312
    const-string v5, "deliver"

    .line 84279314
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279317
    if-eqz p1, :cond_67

    .line 84279319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279324
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 84279326
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 84279328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279331
    const-string v1, " and "

    .line 84279333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 84279338
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 84279340
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279343
    const-string v3, " request fail!"

    .line 84279345
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279351
    move-result-object p1

    .line 84279352
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279357
    move-result-object v6

    .line 84279358
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279361
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279366
    iget-object v4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 84279368
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 84279370
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 84279378
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 84279380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    move-result-object p1

    .line 84279390
    new-array p2, v2, [Ljava/lang/Object;

    .line 84279392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279399
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 84279401
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84279404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84279409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 84279411
    const/16 p2, 0x8

    .line 84279413
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84279416
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 84279418
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 84279421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279423
    const/4 p2, 0x1

    .line 84279424
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 84279436
    move-result-object p2

    .line 84279437
    check-cast p2, Landroid/view/ViewGroup;

    .line 84279439
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 84279442
    move-result p2

    .line 84279443
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84279445
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279447
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279450
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 84279453
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 84279300
    .line 84279301
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    const/4 v2, 0x0

    .line 84279306
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279307
    .line 84279308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v4

    .line 84279312
    const-string v5, "deliver"

    .line 84279313
    .line 84279314
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279315
    .line 84279316
    .line 84279317
    if-eqz p1, :cond_67

    .line 84279318
    .line 84279319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279322
    .line 84279323
    .line 84279324
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 84279325
    .line 84279326
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 84279327
    .line 84279328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    const-string v1, " and "

    .line 84279332
    .line 84279333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 84279337
    .line 84279338
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 84279339
    .line 84279340
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string v3, " request fail!"

    .line 84279344
    .line 84279345
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p1

    .line 84279352
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279353
    .line 84279354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v6

    .line 84279358
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279359
    .line 84279360
    .line 84279361
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279364
    .line 84279365
    .line 84279366
    iget-object v4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 84279367
    .line 84279368
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 84279369
    .line 84279370
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    .line 84279376
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 84279377
    .line 84279378
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 84279379
    .line 84279380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p1

    .line 84279390
    new-array p2, v2, [Ljava/lang/Object;

    .line 84279391
    .line 84279392
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279397
    .line 84279398
    .line 84279399
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 84279400
    .line 84279401
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84279402
    .line 84279403
    .line 84279404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279405
    .line 84279406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84279407
    .line 84279408
    .line 84279409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 84279410
    .line 84279411
    const/16 p2, 0x8

    .line 84279412
    .line 84279413
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84279414
    .line 84279415
    .line 84279416
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 84279417
    .line 84279418
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 84279419
    .line 84279420
    .line 84279421
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279422
    .line 84279423
    const/4 p2, 0x1

    .line 84279424
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 84279425
    .line 84279426
    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p2

    .line 84279437
    check-cast p2, Landroid/view/ViewGroup;

    .line 84279438
    .line 84279439
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 84279440
    .line 84279441
    .line 84279442
    move-result p2

    .line 84279443
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84279444
    .line 84279445
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->J:Landroid/view/View;

    .line 84279446
    .line 84279447
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 84279451
    .line 84279452
    .line 84279453
    return-void
.end method


.method public static Z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ILcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lls3/a;)V
[MOD-CHANGED]
.method public static Z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ILcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lls3/a;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    if-eqz p1, :cond_32

    .line 101056518
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 101056520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056525
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 101056527
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 101056529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056532
    const-string v3, " and "

    .line 101056534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 101056539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    const-string p1, " request success!"

    .line 101056544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056550
    move-result-object p1

    .line 101056551
    new-array v2, v0, [Ljava/lang/Object;

    .line 101056553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056556
    move-result-object v1

    .line 101056557
    const-string v3, "deliver"

    .line 101056559
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056562
    :cond_32
    iget-object p1, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056564
    const/16 v1, 0x10

    .line 101056566
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 101056569
    move-result-object p1

    .line 101056570
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->e0(Ljava/util/List;)V

    .line 101056573
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 101056576
    iget-object p1, p5, Lls3/a;->c:Ljava/lang/String;

    .line 101056578
    iput-object p1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 101056580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 101056583
    move-result-object p1

    .line 101056584
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 101056586
    iget-object v1, p5, Lls3/a;->c:Ljava/lang/String;

    .line 101056588
    iput-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 101056590
    const/4 p1, 0x1

    .line 101056591
    iput-boolean p1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 101056593
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 101056596
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 101056599
    move-result v1

    .line 101056600
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 101056603
    move-result-object v1

    .line 101056604
    if-ne v1, p2, :cond_73

    .line 101056606
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 101056609
    move-result-object v1

    .line 101056610
    invoke-interface {v1, p2, v0}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 101056613
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 101056615
    const/4 v2, 0x0

    .line 101056616
    move-object v3, v1

    .line 101056617
    check-cast v3, Landroid/view/ViewGroup;

    .line 101056619
    invoke-virtual {p0, p3, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 101056622
    iget p0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 101056624
    invoke-interface {v1, p0}, Lxq3/b;->g(I)V

    .line 101056627
    :cond_73
    iget-object p0, p5, Lls3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056629
    if-eqz p0, :cond_7e

    .line 101056631
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101056634
    move-result-object p0

    .line 101056635
    invoke-virtual {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->h(Ljava/util/List;)V

    .line 101056638
    :cond_7e
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056640
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056643
    move-result p0

    .line 101056644
    if-eqz p0, :cond_8a

    .line 101056646
    const p0, 0x5f5e105

    .line 101056649
    goto :goto_8b

    .line 101056650
    :cond_8a
    const/4 p0, 0x0

    .line 101056651
    :goto_8b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056654
    move-result-object p0

    .line 101056655
    const-string p1, "rsp_code"

    .line 101056657
    invoke-virtual {p4, p0, p1}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056660
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056662
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056665
    move-result p0

    .line 101056666
    if-eqz p0, :cond_9d

    .line 101056668
    goto :goto_a5

    .line 101056669
    :cond_9d
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056671
    check-cast p0, Ljava/util/ArrayList;

    .line 101056673
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101056676
    move-result v0

    .line 101056677
    :goto_a5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056680
    move-result-object p0

    .line 101056681
    const-string p1, "client_parse_cnt"

    .line 101056683
    invoke-virtual {p4, p0, p1}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056686
    invoke-virtual {p4}, Los3/a;->a()V

    .line 101056689
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ILcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lls3/a;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    if-eqz p1, :cond_32

    .line 101056517
    .line 101056518
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 101056519
    .line 101056520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056521
    .line 101056522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056523
    .line 101056524
    .line 101056525
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 101056526
    .line 101056527
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 101056528
    .line 101056529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056530
    .line 101056531
    .line 101056532
    const-string v3, " and "

    .line 101056533
    .line 101056534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 101056538
    .line 101056539
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string p1, " request success!"

    .line 101056543
    .line 101056544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p1

    .line 101056551
    new-array v2, v0, [Ljava/lang/Object;

    .line 101056552
    .line 101056553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v1

    .line 101056557
    const-string v3, "deliver"

    .line 101056558
    .line 101056559
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056560
    .line 101056561
    .line 101056562
    :cond_32
    iget-object p1, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056563
    .line 101056564
    const/16 v1, 0x10

    .line 101056565
    .line 101056566
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object p1

    .line 101056570
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->e0(Ljava/util/List;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 101056574
    .line 101056575
    .line 101056576
    iget-object p1, p5, Lls3/a;->c:Ljava/lang/String;

    .line 101056577
    .line 101056578
    iput-object p1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 101056579
    .line 101056580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p1

    .line 101056584
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 101056585
    .line 101056586
    iget-object v1, p5, Lls3/a;->c:Ljava/lang/String;

    .line 101056587
    .line 101056588
    iput-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 101056589
    .line 101056590
    const/4 p1, 0x1

    .line 101056591
    iput-boolean p1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 101056592
    .line 101056593
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v1

    .line 101056600
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object v1

    .line 101056604
    if-ne v1, p2, :cond_73

    .line 101056605
    .line 101056606
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v1

    .line 101056610
    invoke-interface {v1, p2, v0}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 101056611
    .line 101056612
    .line 101056613
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 101056614
    .line 101056615
    const/4 v2, 0x0

    .line 101056616
    move-object v3, v1

    .line 101056617
    check-cast v3, Landroid/view/ViewGroup;

    .line 101056618
    .line 101056619
    invoke-virtual {p0, p3, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 101056620
    .line 101056621
    .line 101056622
    iget p0, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 101056623
    .line 101056624
    invoke-interface {v1, p0}, Lxq3/b;->g(I)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    iget-object p0, p5, Lls3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 101056628
    .line 101056629
    if-eqz p0, :cond_7e

    .line 101056630
    .line 101056631
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p0

    .line 101056635
    invoke-virtual {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->h(Ljava/util/List;)V

    .line 101056636
    .line 101056637
    .line 101056638
    :cond_7e
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056639
    .line 101056640
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result p0

    .line 101056644
    if-eqz p0, :cond_8a

    .line 101056645
    .line 101056646
    const p0, 0x5f5e105

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_8b

    .line 101056650
    :cond_8a
    const/4 p0, 0x0

    .line 101056651
    :goto_8b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p0

    .line 101056655
    const-string p1, "rsp_code"

    .line 101056656
    .line 101056657
    invoke-virtual {p4, p0, p1}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056658
    .line 101056659
    .line 101056660
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056661
    .line 101056662
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result p0

    .line 101056666
    if-eqz p0, :cond_9d

    .line 101056667
    .line 101056668
    goto :goto_a5

    .line 101056669
    :cond_9d
    iget-object p0, p5, Lls3/a;->a:Ljava/util/List;

    .line 101056670
    .line 101056671
    check-cast p0, Ljava/util/ArrayList;

    .line 101056672
    .line 101056673
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101056674
    .line 101056675
    .line 101056676
    move-result v0

    .line 101056677
    :goto_a5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object p0

    .line 101056681
    const-string p1, "client_parse_cnt"

    .line 101056682
    .line 101056683
    invoke-virtual {p4, p0, p1}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-virtual {p4}, Los3/a;->a()V

    .line 101056687
    .line 101056688
    .line 101056689
    return-void
.end method


.method private b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
[MOD-CHANGED]
.method private b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104915
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "ranklist"

    .line 17104923
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Los3/a;->d()V

    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104934
    move-result v3

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104937
    iget-object v4, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104942
    move-result-wide v6

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 17104946
    move-result-object v8

    .line 17104947
    sget-object v9, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/16 v11, 0x10

    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    move-object v5, v1

    .line 17104954
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object v2

    .line 17104974
    new-instance v3, Lxq3/z;

    .line 17104976
    invoke-direct {v3, p0, v1, p1, v0}, Lxq3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17104979
    new-instance v4, Lxq3/a0;

    .line 17104981
    invoke-direct {v4, p0, v1, p1, v0}, Lxq3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17104984
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method private b5(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104897
    .line 17104898
    const/4 v1, 0x4

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->N:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/16 v1, 0x8

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->M:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "ranklist"

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Los3/a;->d()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104936
    .line 17104937
    iget-object v4, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v6

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v8

    .line 17104947
    sget-object v9, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104948
    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/16 v11, 0x10

    .line 17104951
    .line 17104952
    const/4 v12, 0x1

    .line 17104953
    move-object v5, v1

    .line 17104954
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    new-instance v3, Lxq3/z;

    .line 17104975
    .line 17104976
    invoke-direct {v3, p0, v1, p1, v0}, Lxq3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v4, Lxq3/a0;

    .line 17104980
    .line 17104981
    invoke-direct {v4, p0, v1, p1, v0}, Lxq3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final A2()Ljava/lang/String;
[MOD-CHANGED]
.method public final A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final A4()I
[MOD-CHANGED]
.method public final A4()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getRankIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final A4()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getRankIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104939
    if-nez v3, :cond_17

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, ":"

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104975
    const-string p1, ","

    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104934
    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104936
    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104938
    .line 17104939
    if-nez v3, :cond_17

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, ":"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104974
    .line 17104975
    const-string p1, ","

    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public final D2()Ljava/lang/String;
[MOD-CHANGED]
.method public final D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196620
    if-eq v0, v1, :cond_18

    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "store_feed_rank"

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_18

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "store_feed_rank"

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final H4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final H4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "module_name"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "topic_position"

    .line 327758
    const-string v2, "hot_topic_ranking_list"

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H4()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "module_name"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "topic_position"

    .line 327757
    .line 327758
    const-string v2, "hot_topic_ranking_list"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "list_name"

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "list_rank"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "list_algo"

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


.method public final bridge synthetic L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic L4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p3}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v1, v0, Lxs3/k$a;->a:Ljava/lang/String;

    .line 50659339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-nez v1, :cond_14

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-eqz v1, :cond_18

    .line 50659351
    goto :goto_67

    .line 50659352
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659354
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659357
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659360
    const-string p2, "book_id"

    .line 50659362
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659364
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    iget-object p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659369
    iget v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659371
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-static {p2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    const-string v3, "book_type"

    .line 50659381
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    iget p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50659386
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "genre"

    .line 50659392
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    const-string p2, "position"

    .line 50659397
    const-string p3, "ranking_list"

    .line 50659399
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    add-int/2addr p1, v2

    .line 50659403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "rank"

    .line 50659409
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    const-string p1, "rec_reason"

    .line 50659414
    iget-object p2, v0, Lxs3/k$a;->a:Ljava/lang/String;

    .line 50659416
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    iget-object p1, v0, Lxs3/k$a;->b:Ljava/util/Map;

    .line 50659421
    if-eqz p1, :cond_62

    .line 50659423
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659426
    :cond_62
    const-string p1, "show_rec_reason"

    .line 50659428
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p3}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v1, v0, Lxs3/k$a;->a:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-nez v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-eqz v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_67

    .line 50659352
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p2, "book_id"

    .line 50659361
    .line 50659362
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iget v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659370
    .line 50659371
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    invoke-static {p2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    const-string v3, "book_type"

    .line 50659380
    .line 50659381
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    iget p2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50659385
    .line 50659386
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string p3, "genre"

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p2, "position"

    .line 50659396
    .line 50659397
    const-string p3, "ranking_list"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    .line 50659402
    add-int/2addr p1, v2

    .line 50659403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "rank"

    .line 50659408
    .line 50659409
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p1, "rec_reason"

    .line 50659413
    .line 50659414
    iget-object p2, v0, Lxs3/k$a;->a:Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object p1, v0, Lxs3/k$a;->b:Ljava/util/Map;

    .line 50659420
    .line 50659421
    if-eqz p1, :cond_62

    .line 50659422
    .line 50659423
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    const-string p1, "show_rec_reason"

    .line 50659427
    .line 50659428
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public final P4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final P4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816610
    :catch_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final P4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 33816608
    .line 33816609
    .line 33816610
    :catch_22
    return-void
.end method


.method public final Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
[MOD-CHANGED]
.method public final Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33947668
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947670
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947676
    if-eqz v1, :cond_34

    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_34

    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947697
    invoke-interface {v0, v1}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 33947700
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 33947702
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v1, "rank"

    .line 33947708
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947711
    const-string p2, "module_name"

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947720
    const-string p2, "category_name"

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947729
    const-string p2, "list_name"

    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947738
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947740
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 33947746
    move-result v1

    .line 33947747
    add-int/lit8 v1, v1, 0x1

    .line 33947749
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v1, ""

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v2, "list_rank"

    .line 33947763
    invoke-interface {v0, v2, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 33947774
    move-result v2

    .line 33947775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    const-string v1, "list_algo"

    .line 33947787
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947793
    move-result p2

    .line 33947794
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947797
    move-result-object p2

    .line 33947798
    const-string v1, "hot_category_name"

    .line 33947800
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947806
    move-result p2

    .line 33947807
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947810
    move-result-object p2

    .line 33947811
    const-string v1, "tag_type"

    .line 33947813
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947816
    const-string p2, "recommend_info"

    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947825
    const-string p2, "topic_recommend_info"

    .line 33947827
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947836
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    const-string v1, "list_recommend_reason"

    .line 33947842
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947845
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947847
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947850
    move-result-object p2

    .line 33947851
    const-string v1, "recommend_reason"

    .line 33947853
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947856
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947858
    if-eqz p2, :cond_e1

    .line 33947860
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33947862
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33947864
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 33947866
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-interface {v0, p2}, Lof4/p0;->e(Lcom/dragon/read/base/Args;)Lxk6/m;

    .line 33947873
    :cond_e1
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947875
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947877
    const-string p2, "ranking_list"

    .line 33947879
    invoke-interface {v0, p1, p2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947669
    .line 33947670
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_34

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_34

    .line 33947685
    .line 33947686
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 33947689
    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-interface {v0, v1}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    add-int/lit8 p2, p2, 0x1

    .line 33947701
    .line 33947702
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v1, "rank"

    .line 33947707
    .line 33947708
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string p2, "module_name"

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, "category_name"

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string p2, "list_name"

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->F4()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    add-int/lit8 v1, v1, 0x1

    .line 33947748
    .line 33947749
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, ""

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v2, "list_rank"

    .line 33947762
    .line 33947763
    invoke-interface {v0, v2, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    const-string v1, "list_algo"

    .line 33947786
    .line 33947787
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    const-string v1, "hot_category_name"

    .line 33947799
    .line 33947800
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    const-string v1, "tag_type"

    .line 33947812
    .line 33947813
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p2, "recommend_info"

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p2, "topic_recommend_info"

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-interface {v0, p2, v1}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947835
    .line 33947836
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D4(Ljava/util/List;)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    const-string v1, "list_recommend_reason"

    .line 33947841
    .line 33947842
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947843
    .line 33947844
    .line 33947845
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 33947846
    .line 33947847
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    const-string v1, "recommend_reason"

    .line 33947852
    .line 33947853
    invoke-interface {v0, v1, p2}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947857
    .line 33947858
    if-eqz p2, :cond_e1

    .line 33947859
    .line 33947860
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33947861
    .line 33947862
    iget-object v2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33947863
    .line 33947864
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 33947865
    .line 33947866
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-interface {v0, p2}, Lof4/p0;->e(Lcom/dragon/read/base/Args;)Lxk6/m;

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947874
    .line 33947875
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947876
    .line 33947877
    const-string p2, "ranking_list"

    .line 33947878
    .line 33947879
    invoke-interface {v0, p1, p2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V
[MOD-CHANGED]
.method public final a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 17235971
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17235973
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17235975
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17235979
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17235981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez v0, :cond_20

    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 17235995
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236000
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 17236002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v0

    .line 17236006
    if-nez v0, :cond_35

    .line 17236008
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236013
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236015
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 17236017
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236023
    const/16 v2, 0x8

    .line 17236025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236028
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17236035
    move-result v0

    .line 17236036
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->isLoaded:Z

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    if-eqz v2, :cond_4d

    .line 17236041
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T:I

    .line 17236043
    if-eq v0, v2, :cond_13c

    .line 17236045
    :cond_4d
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236052
    move-result v4

    .line 17236053
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 17236055
    int-to-long v5, v5

    .line 17236056
    invoke-virtual {v2, v4, v5, v6}, Lf05/m;->e(IJ)V

    .line 17236059
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236066
    move-result v4

    .line 17236067
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 17236069
    invoke-virtual {v2, v4, v5, v6}, Lf05/m;->f(IJ)V

    .line 17236072
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 17236074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236082
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->rankIndex:I

    .line 17236084
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236086
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 17236088
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236094
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236097
    move-result v4

    .line 17236098
    const/16 v5, 0x36

    .line 17236100
    if-nez v4, :cond_b9

    .line 17236102
    sget-object v4, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 17236104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 17236110
    move-result v4

    .line 17236111
    if-eqz v4, :cond_94

    .line 17236113
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 17236118
    :goto_96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236125
    move-result v7

    .line 17236126
    mul-int/lit8 v4, v4, 0x2

    .line 17236128
    sub-int/2addr v7, v4

    .line 17236129
    const/16 v4, 0x71

    .line 17236131
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236134
    move-result v4

    .line 17236135
    sub-int/2addr v7, v4

    .line 17236136
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17236138
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236140
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236142
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236145
    move-result v5

    .line 17236146
    sub-int/2addr v7, v5

    .line 17236147
    div-int/lit8 v7, v7, 0x2

    .line 17236149
    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236152
    goto :goto_cd

    .line 17236153
    :cond_b9
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17236155
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236157
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236162
    move-result v2

    .line 17236163
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236166
    move-result v5

    .line 17236167
    sub-int/2addr v2, v5

    .line 17236168
    div-int/lit8 v2, v2, 0x2

    .line 17236170
    invoke-virtual {v4, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236173
    :goto_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17236176
    move-result v2

    .line 17236177
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->categoryIndex:I

    .line 17236179
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236182
    move-result-object v2

    .line 17236183
    if-nez v2, :cond_fe

    .line 17236185
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 17236187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v5, "model is null on rank "

    .line 17236191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v5, " category 0"

    .line 17236203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v4

    .line 17236210
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236212
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    move-result-object v2

    .line 17236216
    const-string v5, "deliver"

    .line 17236218
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    goto :goto_138

    .line 17236222
    :cond_fe
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->U:Ljava/util/Map;

    .line 17236224
    check-cast v4, Ljava/util/HashMap;

    .line 17236226
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17236229
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236231
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236234
    move-result v4

    .line 17236235
    if-ltz v4, :cond_125

    .line 17236237
    const/4 v4, 0x0

    .line 17236238
    const/4 v5, 0x0

    .line 17236239
    :goto_10f
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236241
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236244
    move-result v7

    .line 17236245
    if-ge v4, v7, :cond_126

    .line 17236247
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236249
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236252
    move-result-object v7

    .line 17236253
    instance-of v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236255
    if-eqz v7, :cond_122

    .line 17236257
    const/4 v5, 0x1

    .line 17236258
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 17236260
    goto :goto_10f

    .line 17236261
    :cond_125
    const/4 v5, 0x0

    .line 17236262
    :cond_126
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 17236265
    move-result-object v4

    .line 17236266
    invoke-interface {v4, v2, v6}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 17236269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236271
    move-object v7, v4

    .line 17236272
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236274
    invoke-virtual {v2, v6, v5, v3, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17236277
    invoke-interface {v4, v1}, Lxq3/b;->g(I)V

    .line 17236280
    :goto_138
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T:I

    .line 17236282
    iput-boolean v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->isLoaded:Z

    .line 17236284
    :cond_13c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 17236287
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236289
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236292
    const/4 v1, 0x4

    .line 17236293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v1

    .line 17236297
    const-string v2, "list_row_number"

    .line 17236299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236302
    move-result-object v0

    .line 17236303
    const-string v1, "list"

    .line 17236305
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 17236308
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/e;

    .line 17236310
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 17236313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "enter_tab_from"

    .line 17236319
    const-string v2, "store_list"

    .line 17236321
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v2, "click_to"

    .line 17236331
    const-string v3, "landing_page"

    .line 17236333
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17236340
    move-result v2

    .line 17236341
    if-eqz v2, :cond_17d

    .line 17236343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K:Landroid/view/View;

    .line 17236345
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 17236348
    goto :goto_180

    .line 17236349
    :cond_17d
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 17236352
    :goto_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17235972
    .line 17235973
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 17235974
    .line 17235975
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17235978
    .line 17235979
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-nez v0, :cond_20

    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->L:Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-nez v0, :cond_35

    .line 17236007
    .line 17236008
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236014
    .line 17236015
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236022
    .line 17236023
    const/16 v2, 0x8

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->isLoaded:Z

    .line 17236037
    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    if-eqz v2, :cond_4d

    .line 17236040
    .line 17236041
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T:I

    .line 17236042
    .line 17236043
    if-eq v0, v2, :cond_13c

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 17236054
    .line 17236055
    int-to-long v5, v5

    .line 17236056
    invoke-virtual {v2, v4, v5, v6}, Lf05/m;->e(IJ)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v4, v5, v6}, Lf05/m;->f(IJ)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->O:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236081
    .line 17236082
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->rankIndex:I

    .line 17236083
    .line 17236084
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236085
    .line 17236086
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 17236087
    .line 17236088
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17236089
    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    const/16 v5, 0x36

    .line 17236099
    .line 17236100
    if-nez v4, :cond_b9

    .line 17236101
    .line 17236102
    sget-object v4, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 17236103
    .line 17236104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    if-eqz v4, :cond_94

    .line 17236112
    .line 17236113
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 17236117
    .line 17236118
    :goto_96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v7

    .line 17236126
    mul-int/lit8 v4, v4, 0x2

    .line 17236127
    .line 17236128
    sub-int/2addr v7, v4

    .line 17236129
    const/16 v4, 0x71

    .line 17236130
    .line 17236131
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    sub-int/2addr v7, v4

    .line 17236136
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17236137
    .line 17236138
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236139
    .line 17236140
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236141
    .line 17236142
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    sub-int/2addr v7, v5

    .line 17236147
    div-int/lit8 v7, v7, 0x2

    .line 17236148
    .line 17236149
    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_cd

    .line 17236153
    :cond_b9
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 17236154
    .line 17236155
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17236156
    .line 17236157
    iget v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    sub-int/2addr v2, v5

    .line 17236168
    div-int/lit8 v2, v2, 0x2

    .line 17236169
    .line 17236170
    invoke-virtual {v4, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->categoryIndex:I

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    if-nez v2, :cond_fe

    .line 17236184
    .line 17236185
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    .line 17236187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v5, "model is null on rank "

    .line 17236190
    .line 17236191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->A4()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v5, " category 0"

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    const-string v5, "deliver"

    .line 17236217
    .line 17236218
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_138

    .line 17236222
    :cond_fe
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->U:Ljava/util/Map;

    .line 17236223
    .line 17236224
    check-cast v4, Ljava/util/HashMap;

    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    if-ltz v4, :cond_125

    .line 17236236
    .line 17236237
    const/4 v4, 0x0

    .line 17236238
    const/4 v5, 0x0

    .line 17236239
    :goto_10f
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236240
    .line 17236241
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v7

    .line 17236245
    if-ge v4, v7, :cond_126

    .line 17236246
    .line 17236247
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236248
    .line 17236249
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v7

    .line 17236253
    instance-of v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236254
    .line 17236255
    if-eqz v7, :cond_122

    .line 17236256
    .line 17236257
    const/4 v5, 0x1

    .line 17236258
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 17236259
    .line 17236260
    goto :goto_10f

    .line 17236261
    :cond_125
    const/4 v5, 0x0

    .line 17236262
    :cond_126
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    invoke-interface {v4, v2, v6}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236270
    .line 17236271
    move-object v7, v4

    .line 17236272
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v6, v5, v3, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-interface {v4, v1}, Lxq3/b;->g(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T:I

    .line 17236281
    .line 17236282
    iput-boolean v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;->isLoaded:Z

    .line 17236283
    .line 17236284
    :cond_13c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->T4()V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236288
    .line 17236289
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    const/4 v1, 0x4

    .line 17236293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    const-string v2, "list_row_number"

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const-string v1, "list"

    .line 17236304
    .line 17236305
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/e;

    .line 17236309
    .line 17236310
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "enter_tab_from"

    .line 17236318
    .line 17236319
    const-string v2, "store_list"

    .line 17236320
    .line 17236321
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    const-string v2, "click_to"

    .line 17236330
    .line 17236331
    const-string v3, "landing_page"

    .line 17236332
    .line 17236333
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v2

    .line 17236341
    if-eqz v2, :cond_17d

    .line 17236342
    .line 17236343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K:Landroid/view/View;

    .line 17236344
    .line 17236345
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_180

    .line 17236349
    :cond_17d
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_5

    .line 50462722
    invoke-interface {p1, p3}, Ltv5/a;->f(Z)V

    .line 50462725
    :cond_5
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_5

    .line 50462721
    .line 50462722
    invoke-interface {p1, p3}, Ltv5/a;->f(Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    :cond_5
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final k4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p2}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33751048
    move-result-object p2

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751051
    const-string v0, "recommend_reason"

    .line 33751053
    iget-object v1, p2, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    :cond_12
    iget-object p2, p2, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33751060
    if-eqz p2, :cond_1b

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751050
    .line 33751051
    const-string v0, "recommend_reason"

    .line 33751052
    .line 33751053
    iget-object v1, p2, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object p2, p2, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_1b

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->a5(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->K4()Lxq3/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-interface {p2, p1}, Lxq3/b;->b(Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final q4(II)I
[MOD-CHANGED]
.method public final q4(II)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 33816579
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816582
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3e

    .line 33816583
    const-string v2, "deliver"

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816588
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33816592
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    if-ltz p1, :cond_31

    .line 33816604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 33816606
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816609
    move-result v1

    .line 33816610
    if-ge p1, v1, :cond_31

    .line 33816612
    if-gez p2, :cond_27

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-ge v3, p1, :cond_2f

    .line 33816618
    add-int/lit8 v0, v0, 0x1

    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    goto :goto_28

    .line 33816623
    :cond_2f
    add-int/2addr v0, p2

    .line 33816624
    return v0

    .line 33816625
    :cond_31
    :goto_31
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33816627
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33816629
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_3e

    .line 33816638
    :catchall_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final q4(II)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 33816578
    .line 33816579
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3e

    .line 33816583
    const-string v2, "deliver"

    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816587
    .line 33816588
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33816591
    .line 33816592
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return v0

    .line 33816602
    :cond_1a
    if-ltz p1, :cond_31

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-ge p1, v1, :cond_31

    .line 33816611
    .line 33816612
    if-gez p2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-ge v3, p1, :cond_2f

    .line 33816617
    .line 33816618
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    goto :goto_28

    .line 33816623
    :cond_2f
    add-int/2addr v0, p2

    .line 33816624
    return v0

    .line 33816625
    :cond_31
    :goto_31
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->W:Lcom/dragon/read/base/util/LogHelper;

    .line 33816626
    .line 33816627
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33816628
    .line 33816629
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_3e

    .line 33816636
    .line 33816637
    .line 33816638
    :catchall_3e
    return v0
.end method


.method public final r4(ILtv5/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final r4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816586
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p2}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "recommend_reason"

    .line 33816597
    iget-object v1, p2, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    iget-object p2, p2, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816609
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816585
    .line 33816586
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p2}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "recommend_reason"

    .line 33816596
    .line 33816597
    iget-object v1, p2, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p2, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object p1
.end method


.method public final s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object p2

    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882118
    if-eqz v0, :cond_46

    .line 33882120
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882122
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p1}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "recommend_reason"

    .line 33882133
    iget-object v1, p1, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    iget-object p1, p1, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33882140
    if-eqz p1, :cond_46

    .line 33882142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_46

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/String;

    .line 33882168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882174
    if-eqz v1, :cond_26

    .line 33882176
    if-eqz v0, :cond_26

    .line 33882178
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882181
    goto :goto_26

    .line 33882182
    :cond_46
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_46

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882121
    .line 33882122
    sget-object v0, Lxs3/k;->a:Lxs3/k;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lxs3/k;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, "recommend_reason"

    .line 33882132
    .line 33882133
    iget-object v1, p1, Lxs3/k$a;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p1, Lxs3/k$a;->b:Ljava/util/Map;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_46

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_46

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-eqz v1, :cond_26

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_26

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_26

    .line 33882182
    :cond_46
    return-object p2
.end method


.method public final u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
[MOD-CHANGED]
.method public final u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->q4(II)I

    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->q4(II)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->S:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method


.method public final z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
[MOD-CHANGED]
.method public final z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->R:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


