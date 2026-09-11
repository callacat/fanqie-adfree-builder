## classes3/com/dragon/read/component/biz/impl/record/recordtab/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Ljava/util/HashSet;Lf74/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Ljava/util/HashSet;Lf74/a4;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/a4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    .line 67567624
    move-result-object v0

    .line 67567625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->preloadXml:Z

    .line 67567627
    const v1, 0x7f05160c

    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    if-eqz v0, :cond_1a

    .line 67567633
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567640
    move-result-object p1

    .line 67567641
    goto :goto_26

    .line 67567642
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567653
    move-result-object p1

    .line 67567654
    :goto_26
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567657
    const-string p1, "VideoHistoryHolderV3"

    .line 67567659
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d:Ljava/lang/String;

    .line 67567661
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567663
    const v0, 0x7f1139c4

    .line 67567666
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567669
    move-result-object p1

    .line 67567670
    const-string v0, ""

    .line 67567672
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567675
    check-cast p1, Landroid/widget/TextView;

    .line 67567677
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 67567679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567681
    const v1, 0x7f1139c5

    .line 67567684
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567687
    move-result-object p1

    .line 67567688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567691
    check-cast p1, Landroid/widget/TextView;

    .line 67567693
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 67567695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567697
    const v1, 0x7f11341d

    .line 67567700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567703
    move-result-object p1

    .line 67567704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567707
    check-cast p1, Landroid/widget/TextView;

    .line 67567709
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 67567711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567713
    const v1, 0x7f112d3a

    .line 67567716
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567719
    move-result-object p1

    .line 67567720
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567723
    check-cast p1, Landroid/widget/CheckBox;

    .line 67567725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 67567727
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567729
    const v3, 0x7f110191

    .line 67567732
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567741
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->j:Landroid/widget/FrameLayout;

    .line 67567743
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567745
    const v4, 0x7f111170    # 1.928286E38f

    .line 67567748
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567751
    move-result-object v3

    .line 67567752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 67567757
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 67567759
    const v4, 0x7f112e97

    .line 67567762
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567765
    move-result-object v4

    .line 67567766
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567771
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567773
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567775
    const v6, 0x7f11160e

    .line 67567778
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567781
    move-result-object v5

    .line 67567782
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567785
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567787
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 67567789
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567791
    const v6, 0x7f11160f

    .line 67567794
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567797
    move-result-object v5

    .line 67567798
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567801
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567803
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 67567805
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567807
    const v6, 0x7f111d6f

    .line 67567810
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567817
    check-cast v5, Landroid/widget/ImageView;

    .line 67567819
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 67567821
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567823
    const v6, 0x7f11001d

    .line 67567826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567829
    move-result-object v5

    .line 67567830
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567833
    check-cast v5, Landroid/widget/TextView;

    .line 67567835
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 67567837
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567839
    const v6, 0x7f112731

    .line 67567842
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567845
    move-result-object v5

    .line 67567846
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567849
    check-cast v5, Landroid/widget/LinearLayout;

    .line 67567851
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 67567853
    const v6, 0x7f113636

    .line 67567856
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67567859
    move-result-object v5

    .line 67567860
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567863
    check-cast v5, Landroid/widget/TextView;

    .line 67567865
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->r:Landroid/widget/TextView;

    .line 67567867
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567869
    const v6, 0x7f11080b

    .line 67567872
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567875
    move-result-object v5

    .line 67567876
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567879
    check-cast v5, Landroid/widget/LinearLayout;

    .line 67567881
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 67567883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 67567885
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 67567887
    new-instance p2, Lw96/n;

    .line 67567889
    invoke-direct {p2, v4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 67567892
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 67567894
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 67567896
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567898
    const p3, 0x7f11389e

    .line 67567901
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567908
    check-cast p2, Landroid/widget/TextView;

    .line 67567910
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 67567912
    const/16 p2, 0xc

    .line 67567914
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567917
    move-result p2

    .line 67567918
    int-to-float p2, p2

    .line 67567919
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->A:F

    .line 67567921
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567923
    const/4 p4, -0x1

    .line 67567924
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 67567927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567930
    move-result-object p3

    .line 67567931
    instance-of p3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567933
    if-eqz p3, :cond_15b

    .line 67567935
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567938
    move-result-object p3

    .line 67567939
    if-eqz p3, :cond_153

    .line 67567941
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567943
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567945
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567947
    const-string p4, "H,114:159"

    .line 67567949
    iput-object p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67567951
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567954
    goto :goto_15b

    .line 67567955
    :cond_153
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567957
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67567959
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567962
    throw p1

    .line 67567963
    :cond_15b
    :goto_15b
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 67567966
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567969
    move-result p3

    .line 67567970
    const/4 p4, 0x1

    .line 67567971
    invoke-virtual {v3, p2, p3, p4}, Lb37/a;->c(FIZ)V

    .line 67567974
    const/16 p2, 0xe

    .line 67567976
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567979
    move-result p2

    .line 67567980
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567983
    move-result p3

    .line 67567984
    invoke-static {v4, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 67567987
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567989
    new-instance p3, Lf74/r4;

    .line 67567991
    invoke-direct {p3, p0}, Lf74/r4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67567994
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567997
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567999
    new-instance p3, Lf74/s4;

    .line 67568001
    invoke-direct {p3, p0}, Lf74/s4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67568004
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67568007
    new-instance p2, Lf74/t4;

    .line 67568009
    invoke-direct {p2, p0}, Lf74/t4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67568012
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Ljava/util/HashSet;Lf74/a4;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/a4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567620
    .line 67567621
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->preloadXml:Z

    .line 67567626
    .line 67567627
    const v1, 0x7f05160c

    .line 67567628
    .line 67567629
    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    if-eqz v0, :cond_1a

    .line 67567632
    .line 67567633
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p1

    .line 67567641
    goto :goto_26

    .line 67567642
    :cond_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p1

    .line 67567654
    :goto_26
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p1, "VideoHistoryHolderV3"

    .line 67567658
    .line 67567659
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d:Ljava/lang/String;

    .line 67567660
    .line 67567661
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567662
    .line 67567663
    const v0, 0x7f1139c4

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    const-string v0, ""

    .line 67567671
    .line 67567672
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    check-cast p1, Landroid/widget/TextView;

    .line 67567676
    .line 67567677
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 67567678
    .line 67567679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567680
    .line 67567681
    const v1, 0x7f1139c5

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p1

    .line 67567688
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    check-cast p1, Landroid/widget/TextView;

    .line 67567692
    .line 67567693
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 67567694
    .line 67567695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567696
    .line 67567697
    const v1, 0x7f11341d

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p1

    .line 67567704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    check-cast p1, Landroid/widget/TextView;

    .line 67567708
    .line 67567709
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 67567710
    .line 67567711
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567712
    .line 67567713
    const v1, 0x7f112d3a

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p1

    .line 67567720
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    check-cast p1, Landroid/widget/CheckBox;

    .line 67567724
    .line 67567725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 67567726
    .line 67567727
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567728
    .line 67567729
    const v3, 0x7f110191

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567740
    .line 67567741
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->j:Landroid/widget/FrameLayout;

    .line 67567742
    .line 67567743
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567744
    .line 67567745
    const v4, 0x7f111170    # 1.928286E38f

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v3

    .line 67567752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 67567756
    .line 67567757
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 67567758
    .line 67567759
    const v4, 0x7f112e97

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v4

    .line 67567766
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567770
    .line 67567771
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 67567772
    .line 67567773
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567774
    .line 67567775
    const v6, 0x7f11160e

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v5

    .line 67567782
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567786
    .line 67567787
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 67567788
    .line 67567789
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567790
    .line 67567791
    const v6, 0x7f11160f

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v5

    .line 67567798
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567802
    .line 67567803
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 67567804
    .line 67567805
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567806
    .line 67567807
    const v6, 0x7f111d6f

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    check-cast v5, Landroid/widget/ImageView;

    .line 67567818
    .line 67567819
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 67567820
    .line 67567821
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567822
    .line 67567823
    const v6, 0x7f11001d

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v5

    .line 67567830
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    check-cast v5, Landroid/widget/TextView;

    .line 67567834
    .line 67567835
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 67567836
    .line 67567837
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567838
    .line 67567839
    const v6, 0x7f112731

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v5

    .line 67567846
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    check-cast v5, Landroid/widget/LinearLayout;

    .line 67567850
    .line 67567851
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 67567852
    .line 67567853
    const v6, 0x7f113636

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v5

    .line 67567860
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    check-cast v5, Landroid/widget/TextView;

    .line 67567864
    .line 67567865
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->r:Landroid/widget/TextView;

    .line 67567866
    .line 67567867
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567868
    .line 67567869
    const v6, 0x7f11080b

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v5

    .line 67567876
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    check-cast v5, Landroid/widget/LinearLayout;

    .line 67567880
    .line 67567881
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 67567882
    .line 67567883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 67567884
    .line 67567885
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 67567886
    .line 67567887
    new-instance p2, Lw96/n;

    .line 67567888
    .line 67567889
    invoke-direct {p2, v4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 67567890
    .line 67567891
    .line 67567892
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 67567893
    .line 67567894
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 67567895
    .line 67567896
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567897
    .line 67567898
    const p3, 0x7f11389e

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    check-cast p2, Landroid/widget/TextView;

    .line 67567909
    .line 67567910
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 67567911
    .line 67567912
    const/16 p2, 0xc

    .line 67567913
    .line 67567914
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567915
    .line 67567916
    .line 67567917
    move-result p2

    .line 67567918
    int-to-float p2, p2

    .line 67567919
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->A:F

    .line 67567920
    .line 67567921
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567922
    .line 67567923
    const/4 p4, -0x1

    .line 67567924
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object p3

    .line 67567931
    instance-of p3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567932
    .line 67567933
    if-eqz p3, :cond_15b

    .line 67567934
    .line 67567935
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p3

    .line 67567939
    if-eqz p3, :cond_153

    .line 67567940
    .line 67567941
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567942
    .line 67567943
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67567944
    .line 67567945
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67567946
    .line 67567947
    const-string p4, "H,114:159"

    .line 67567948
    .line 67567949
    iput-object p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67567950
    .line 67567951
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567952
    .line 67567953
    .line 67567954
    goto :goto_15b

    .line 67567955
    :cond_153
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567956
    .line 67567957
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67567958
    .line 67567959
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    throw p1

    .line 67567963
    :cond_15b
    :goto_15b
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567967
    .line 67567968
    .line 67567969
    move-result p3

    .line 67567970
    const/4 p4, 0x1

    .line 67567971
    invoke-virtual {v3, p2, p3, p4}, Lb37/a;->c(FIZ)V

    .line 67567972
    .line 67567973
    .line 67567974
    const/16 p2, 0xe

    .line 67567975
    .line 67567976
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567977
    .line 67567978
    .line 67567979
    move-result p2

    .line 67567980
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567981
    .line 67567982
    .line 67567983
    move-result p3

    .line 67567984
    invoke-static {v4, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 67567985
    .line 67567986
    .line 67567987
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567988
    .line 67567989
    new-instance p3, Lf74/r4;

    .line 67567990
    .line 67567991
    invoke-direct {p3, p0}, Lf74/r4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567995
    .line 67567996
    .line 67567997
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567998
    .line 67567999
    new-instance p3, Lf74/s4;

    .line 67568000
    .line 67568001
    invoke-direct {p3, p0}, Lf74/s4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67568005
    .line 67568006
    .line 67568007
    new-instance p2, Lf74/t4;

    .line 67568008
    .line 67568009
    invoke-direct {p2, p0}, Lf74/t4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568013
    .line 67568014
    .line 67568015
    return-void
.end method


.method public static b2(Ld74/d;)Z
[MOD-CHANGED]
.method public static b2(Ld74/d;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lih4/h;->j()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    iget-boolean v1, p0, Ld74/d;->v:Z

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    iget-boolean v1, p0, Ld74/d;->w:Z

    .line 17039378
    if-nez v1, :cond_20

    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039382
    iget p0, p0, Lby5/a;->l:I

    .line 17039384
    invoke-interface {v0, p0}, Lih4/h;->l(I)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static b2(Ld74/d;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lih4/h;->j()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Ld74/d;->v:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    iget-boolean v1, p0, Ld74/d;->w:Z

    .line 17039377
    .line 17039378
    if-nez v1, :cond_20

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039381
    .line 17039382
    iget p0, p0, Lby5/a;->l:I

    .line 17039383
    .line 17039384
    invoke-interface {v0, p0}, Lih4/h;->l(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method


.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
[MOD-CHANGED]
.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
    .registers 28

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 33882117
    move-result v18

    .line 33882118
    if-eqz v18, :cond_e

    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_13

    .line 33882126
    :cond_e
    const/4 v0, 0x6

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    move v5, v0

    .line 33882132
    if-eqz v18, :cond_1b

    .line 33882134
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882136
    const/high16 v15, 0x41200000    # 10.0f

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    const/high16 v0, 0x41100000    # 9.0f

    .line 33882141
    const/high16 v15, 0x41100000    # 9.0f

    .line 33882143
    :goto_1f
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v8, 0x0

    .line 33882148
    const/4 v9, 0x0

    .line 33882149
    const/4 v10, 0x0

    .line 33882150
    const/4 v11, 0x0

    .line 33882151
    const/4 v12, 0x0

    .line 33882152
    const/4 v13, 0x0

    .line 33882153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    if-ne v1, v2, :cond_47

    .line 33882162
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33882165
    move-result v1

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    if-nez v1, :cond_42

    .line 33882169
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_40

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 33882179
    :goto_43
    if-nez v1, :cond_47

    .line 33882181
    const/4 v14, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v14, 0x0

    .line 33882184
    :goto_48
    const/16 v16, 0x0

    .line 33882186
    const/16 v17, 0x0

    .line 33882188
    const/16 v19, 0x0

    .line 33882190
    const/16 v20, 0x0

    .line 33882192
    const/16 v21, 0x0

    .line 33882194
    const/16 v22, 0x0

    .line 33882196
    const/16 v23, 0x0

    .line 33882198
    const v24, 0x3ecfc2

    .line 33882201
    move-object v1, v0

    .line 33882202
    move-object/from16 v2, p2

    .line 33882204
    move v4, v5

    .line 33882205
    move-object/from16 v7, p1

    .line 33882207
    invoke-direct/range {v1 .. v24}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 33882210
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 33882212
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 33882215
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
    .registers 28

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v18

    .line 33882118
    if-eqz v18, :cond_e

    .line 33882119
    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_13

    .line 33882126
    :cond_e
    const/4 v0, 0x6

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    move v5, v0

    .line 33882132
    if-eqz v18, :cond_1b

    .line 33882133
    .line 33882134
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882135
    .line 33882136
    const/high16 v15, 0x41200000    # 10.0f

    .line 33882137
    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    const/high16 v0, 0x41100000    # 9.0f

    .line 33882140
    .line 33882141
    const/high16 v15, 0x41100000    # 9.0f

    .line 33882142
    .line 33882143
    :goto_1f
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 33882144
    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v8, 0x0

    .line 33882148
    const/4 v9, 0x0

    .line 33882149
    const/4 v10, 0x0

    .line 33882150
    const/4 v11, 0x0

    .line 33882151
    const/4 v12, 0x0

    .line 33882152
    const/4 v13, 0x0

    .line 33882153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882158
    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    if-ne v1, v2, :cond_47

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    if-nez v1, :cond_42

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 33882179
    :goto_43
    if-nez v1, :cond_47

    .line 33882180
    .line 33882181
    const/4 v14, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v14, 0x0

    .line 33882184
    :goto_48
    const/16 v16, 0x0

    .line 33882185
    .line 33882186
    const/16 v17, 0x0

    .line 33882187
    .line 33882188
    const/16 v19, 0x0

    .line 33882189
    .line 33882190
    const/16 v20, 0x0

    .line 33882191
    .line 33882192
    const/16 v21, 0x0

    .line 33882193
    .line 33882194
    const/16 v22, 0x0

    .line 33882195
    .line 33882196
    const/16 v23, 0x0

    .line 33882197
    .line 33882198
    const v24, 0x3ecfc2

    .line 33882199
    .line 33882200
    .line 33882201
    move-object v1, v0

    .line 33882202
    move-object/from16 v2, p2

    .line 33882203
    .line 33882204
    move v4, v5

    .line 33882205
    move-object/from16 v7, p1

    .line 33882206
    .line 33882207
    invoke-direct/range {v1 .. v24}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 33882211
    .line 33882212
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object v1
.end method


.method public final d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
[MOD-CHANGED]
.method public final d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final e2()Z
[MOD-CHANGED]
.method public final e2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ld74/d;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 196616
    iget v0, v0, Lby5/a;->l:I

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ld74/d;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 196615
    .line 196616
    iget v0, v0, Lby5/a;->l:I

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final g2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final g2(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->z:Ld74/d;

    .line 17301506
    if-eqz p1, :cond_255

    .line 17301508
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eqz v0, :cond_26

    .line 17301514
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301516
    xor-int/2addr v0, v1

    .line 17301517
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 17301521
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301524
    iget-boolean p1, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301526
    if-eqz p1, :cond_1f

    .line 17301528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17301530
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17301533
    goto/16 :goto_250

    .line 17301535
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17301537
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17301540
    goto/16 :goto_250

    .line 17301542
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17301544
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17301546
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301549
    move-result-object v3

    .line 17301550
    const-string v4, ""

    .line 17301552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301555
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17301557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301560
    move-result-object v5

    .line 17301561
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301566
    move-result-object v7

    .line 17301567
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301570
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17301572
    invoke-interface {v6, v7}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301575
    move-result v6

    .line 17301576
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301578
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301581
    move-result-object v7

    .line 17301582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    invoke-static {v3, v5, v6, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17301588
    move-result-object v0

    .line 17301589
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17301591
    invoke-virtual {v3}, Lw96/n;->g()Ljava/util/Map;

    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301598
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301605
    move-result-object v3

    .line 17301606
    const-string v5, "previous_tab_name"

    .line 17301608
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301611
    move-result v6

    .line 17301612
    if-eqz v6, :cond_75

    .line 17301614
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v6

    .line 17301618
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301621
    :cond_75
    const-string v5, "enter_tab_type"

    .line 17301623
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301626
    move-result v6

    .line 17301627
    if-eqz v6, :cond_84

    .line 17301629
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    move-result-object v3

    .line 17301633
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301636
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ld74/d;

    .line 17301642
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 17301644
    if-nez v3, :cond_8f

    .line 17301646
    move-object v3, v4

    .line 17301647
    :cond_8f
    const-string v5, "filter_type"

    .line 17301649
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301652
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Ld74/d;

    .line 17301658
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 17301660
    if-nez v3, :cond_9f

    .line 17301662
    move-object v3, v4

    .line 17301663
    :cond_9f
    const-string v6, "filter_tag_name"

    .line 17301665
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301668
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 17301671
    move-result v3

    .line 17301672
    if-eqz v3, :cond_e0

    .line 17301674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Ld74/d;

    .line 17301680
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301682
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301684
    const-string v7, "playlist_id"

    .line 17301686
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301689
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 17301691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301697
    const-string v3, "click_playlist"

    .line 17301699
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301702
    const-string v3, "material_type"

    .line 17301704
    const-string v7, "pugc_material"

    .line 17301706
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301712
    move-result-object v3

    .line 17301713
    check-cast v3, Ld74/d;

    .line 17301715
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301717
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301719
    const-string v7, "related_playlist_id"

    .line 17301721
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301724
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17301727
    goto :goto_e8

    .line 17301728
    :cond_e0
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17301736
    :goto_e8
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301738
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301751
    move-result-object v3

    .line 17301752
    check-cast v3, Ld74/d;

    .line 17301754
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301756
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301758
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301761
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301763
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301766
    move-result-object p1

    .line 17301767
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301770
    move-result-object v3

    .line 17301771
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301773
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301776
    move-result-object v7

    .line 17301777
    invoke-static {v3, v7}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301784
    const-string v3, "play_type"

    .line 17301786
    const-string v7, "click"

    .line 17301788
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301791
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17301793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301796
    move-result-object v8

    .line 17301797
    check-cast v8, Ld74/d;

    .line 17301799
    iget-object v8, v8, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301801
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17301803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301809
    move-result v3

    .line 17301810
    if-eqz v3, :cond_137

    .line 17301812
    const-string v3, "1"

    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    const-string v3, "0"

    .line 17301817
    :goto_139
    const-string v8, "in_bookshelf"

    .line 17301819
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301822
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301827
    move-result-object v8

    .line 17301828
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 17301833
    invoke-interface {v3, v8}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301836
    move-result v3

    .line 17301837
    add-int/2addr v3, v1

    .line 17301838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    move-result-object v3

    .line 17301842
    const-string v8, "rank"

    .line 17301844
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301847
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17301849
    invoke-virtual {v3}, Lw96/n;->g()Ljava/util/Map;

    .line 17301852
    move-result-object v3

    .line 17301853
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301855
    const-string v8, "upper_right_info"

    .line 17301857
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    move-result-object v3

    .line 17301861
    check-cast v3, Ljava/lang/String;

    .line 17301863
    if-eqz v3, :cond_17b

    .line 17301865
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301868
    move-result v9

    .line 17301869
    if-lez v9, :cond_171

    .line 17301871
    const/4 v9, 0x1

    .line 17301872
    goto :goto_172

    .line 17301873
    :cond_171
    const/4 v9, 0x0

    .line 17301874
    :goto_172
    if-eqz v9, :cond_175

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v3, 0x0

    .line 17301878
    :goto_176
    if-eqz v3, :cond_17b

    .line 17301880
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301883
    :cond_17b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Ld74/d;

    .line 17301889
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 17301891
    if-nez v3, :cond_186

    .line 17301893
    move-object v3, v4

    .line 17301894
    :cond_186
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301897
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ld74/d;

    .line 17301903
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 17301905
    if-nez v3, :cond_194

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v4, v3

    .line 17301909
    :goto_195
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301912
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17301914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    sget-object v3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17301919
    iput-object v7, v3, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17301921
    const-string v3, "category_tab_type"

    .line 17301923
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301926
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301931
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301933
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301935
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301938
    move-result p1

    .line 17301939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301946
    const-wide/16 v3, 0x2717

    .line 17301948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301951
    move-result-object p1

    .line 17301952
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301955
    const/16 p1, 0x1f7

    .line 17301957
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301959
    const-string p1, "History"

    .line 17301961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301964
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 17301967
    move-result p1

    .line 17301968
    if-eqz p1, :cond_1f8

    .line 17301970
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301973
    move-result-object p1

    .line 17301974
    check-cast p1, Ld74/d;

    .line 17301976
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301978
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17301983
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromHistory:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301985
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301988
    move-result v3

    .line 17301989
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301992
    move-result-object v3

    .line 17301993
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301999
    move-result p1

    .line 17302000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302007
    goto :goto_22c

    .line 17302008
    :cond_1f8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302011
    move-result-object p1

    .line 17302012
    check-cast p1, Ld74/d;

    .line 17302014
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302016
    iget p1, p1, Lby5/a;->l:I

    .line 17302018
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302020
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302023
    move-result v3

    .line 17302024
    if-ne p1, v3, :cond_22c

    .line 17302026
    const/4 p1, 0x3

    .line 17302027
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302029
    const-string p1, "history_pugc_feed"

    .line 17302031
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17302034
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302037
    move-result-object p1

    .line 17302038
    check-cast p1, Ld74/d;

    .line 17302040
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302042
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17302044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17302047
    new-instance p1, Landroid/os/Bundle;

    .line 17302049
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17302052
    const-string v3, "key_series_sub_inner_scene"

    .line 17302054
    const/4 v4, 0x4

    .line 17302055
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302058
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302060
    :cond_22c
    :goto_22c
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302065
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302068
    move-result p1

    .line 17302069
    if-eqz p1, :cond_242

    .line 17302071
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302073
    const/16 p1, 0xc

    .line 17302075
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302078
    move-result p1

    .line 17302079
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302081
    goto :goto_247

    .line 17302082
    :cond_242
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302084
    const/4 p1, 0x0

    .line 17302085
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302087
    :goto_247
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302089
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302092
    move-result-object p1

    .line 17302093
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302096
    :goto_250
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17302098
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17302101
    :cond_255
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->z:Ld74/d;

    .line 17301505
    .line 17301506
    if-eqz p1, :cond_255

    .line 17301507
    .line 17301508
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 17301509
    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eqz v0, :cond_26

    .line 17301513
    .line 17301514
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301515
    .line 17301516
    xor-int/2addr v0, v1

    .line 17301517
    iput-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301518
    .line 17301519
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 17301520
    .line 17301521
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-boolean p1, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301525
    .line 17301526
    if-eqz p1, :cond_1f

    .line 17301527
    .line 17301528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17301529
    .line 17301530
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17301531
    .line 17301532
    .line 17301533
    goto/16 :goto_250

    .line 17301534
    .line 17301535
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17301536
    .line 17301537
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17301538
    .line 17301539
    .line 17301540
    goto/16 :goto_250

    .line 17301541
    .line 17301542
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17301543
    .line 17301544
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 17301545
    .line 17301546
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v3

    .line 17301550
    const-string v4, ""

    .line 17301551
    .line 17301552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17301556
    .line 17301557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v5

    .line 17301561
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301562
    .line 17301563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v7

    .line 17301567
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 17301571
    .line 17301572
    invoke-interface {v6, v7}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v6

    .line 17301576
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301577
    .line 17301578
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v7

    .line 17301582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v3, v5, v6, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17301590
    .line 17301591
    invoke-virtual {v3}, Lw96/n;->g()Ljava/util/Map;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    const-string v5, "previous_tab_name"

    .line 17301607
    .line 17301608
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v6

    .line 17301612
    if-eqz v6, :cond_75

    .line 17301613
    .line 17301614
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v6

    .line 17301618
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301619
    .line 17301620
    .line 17301621
    :cond_75
    const-string v5, "enter_tab_type"

    .line 17301622
    .line 17301623
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v6

    .line 17301627
    if-eqz v6, :cond_84

    .line 17301628
    .line 17301629
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v3

    .line 17301633
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301634
    .line 17301635
    .line 17301636
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    check-cast v3, Ld74/d;

    .line 17301641
    .line 17301642
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 17301643
    .line 17301644
    if-nez v3, :cond_8f

    .line 17301645
    .line 17301646
    move-object v3, v4

    .line 17301647
    :cond_8f
    const-string v5, "filter_type"

    .line 17301648
    .line 17301649
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Ld74/d;

    .line 17301657
    .line 17301658
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 17301659
    .line 17301660
    if-nez v3, :cond_9f

    .line 17301661
    .line 17301662
    move-object v3, v4

    .line 17301663
    :cond_9f
    const-string v6, "filter_tag_name"

    .line 17301664
    .line 17301665
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v3

    .line 17301672
    if-eqz v3, :cond_e0

    .line 17301673
    .line 17301674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Ld74/d;

    .line 17301679
    .line 17301680
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301681
    .line 17301682
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301683
    .line 17301684
    const-string v7, "playlist_id"

    .line 17301685
    .line 17301686
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301687
    .line 17301688
    .line 17301689
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 17301690
    .line 17301691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301695
    .line 17301696
    .line 17301697
    const-string v3, "click_playlist"

    .line 17301698
    .line 17301699
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301700
    .line 17301701
    .line 17301702
    const-string v3, "material_type"

    .line 17301703
    .line 17301704
    const-string v7, "pugc_material"

    .line 17301705
    .line 17301706
    invoke-virtual {v0, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    check-cast v3, Ld74/d;

    .line 17301714
    .line 17301715
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301716
    .line 17301717
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301718
    .line 17301719
    const-string v7, "related_playlist_id"

    .line 17301720
    .line 17301721
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_e8

    .line 17301728
    :cond_e0
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 17301729
    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v0}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17301734
    .line 17301735
    .line 17301736
    :goto_e8
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301737
    .line 17301738
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    check-cast v3, Ld74/d;

    .line 17301753
    .line 17301754
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301755
    .line 17301756
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17301757
    .line 17301758
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301762
    .line 17301763
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object p1

    .line 17301767
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301772
    .line 17301773
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v7

    .line 17301777
    invoke-static {v3, v7}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v3, "play_type"

    .line 17301785
    .line 17301786
    const-string v7, "click"

    .line 17301787
    .line 17301788
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301789
    .line 17301790
    .line 17301791
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17301792
    .line 17301793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v8

    .line 17301797
    check-cast v8, Ld74/d;

    .line 17301798
    .line 17301799
    iget-object v8, v8, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301800
    .line 17301801
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 17301802
    .line 17301803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v3

    .line 17301810
    if-eqz v3, :cond_137

    .line 17301811
    .line 17301812
    const-string v3, "1"

    .line 17301813
    .line 17301814
    goto :goto_139

    .line 17301815
    :cond_137
    const-string v3, "0"

    .line 17301816
    .line 17301817
    :goto_139
    const-string v8, "in_bookshelf"

    .line 17301818
    .line 17301819
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17301823
    .line 17301824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v8

    .line 17301828
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 17301832
    .line 17301833
    invoke-interface {v3, v8}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v3

    .line 17301837
    add-int/2addr v3, v1

    .line 17301838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    const-string v8, "rank"

    .line 17301843
    .line 17301844
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17301848
    .line 17301849
    invoke-virtual {v3}, Lw96/n;->g()Ljava/util/Map;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v3

    .line 17301853
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301854
    .line 17301855
    const-string v8, "upper_right_info"

    .line 17301856
    .line 17301857
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    check-cast v3, Ljava/lang/String;

    .line 17301862
    .line 17301863
    if-eqz v3, :cond_17b

    .line 17301864
    .line 17301865
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v9

    .line 17301869
    if-lez v9, :cond_171

    .line 17301870
    .line 17301871
    const/4 v9, 0x1

    .line 17301872
    goto :goto_172

    .line 17301873
    :cond_171
    const/4 v9, 0x0

    .line 17301874
    :goto_172
    if-eqz v9, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v3, 0x0

    .line 17301878
    :goto_176
    if-eqz v3, :cond_17b

    .line 17301879
    .line 17301880
    invoke-virtual {p1, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Ld74/d;

    .line 17301888
    .line 17301889
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 17301890
    .line 17301891
    if-nez v3, :cond_186

    .line 17301892
    .line 17301893
    move-object v3, v4

    .line 17301894
    :cond_186
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ld74/d;

    .line 17301902
    .line 17301903
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 17301904
    .line 17301905
    if-nez v3, :cond_194

    .line 17301906
    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v4, v3

    .line 17301909
    :goto_195
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301910
    .line 17301911
    .line 17301912
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17301913
    .line 17301914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    sget-object v3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17301918
    .line 17301919
    iput-object v7, v3, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17301920
    .line 17301921
    const-string v3, "category_tab_type"

    .line 17301922
    .line 17301923
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301930
    .line 17301931
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301932
    .line 17301933
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301934
    .line 17301935
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result p1

    .line 17301939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    const-wide/16 v3, 0x2717

    .line 17301947
    .line 17301948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object p1

    .line 17301952
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301953
    .line 17301954
    .line 17301955
    const/16 p1, 0x1f7

    .line 17301956
    .line 17301957
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301958
    .line 17301959
    const-string p1, "History"

    .line 17301960
    .line 17301961
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result p1

    .line 17301968
    if-eqz p1, :cond_1f8

    .line 17301969
    .line 17301970
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object p1

    .line 17301974
    check-cast p1, Ld74/d;

    .line 17301975
    .line 17301976
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301977
    .line 17301978
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromHistory:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301984
    .line 17301985
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v3

    .line 17301989
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v3

    .line 17301993
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result p1

    .line 17302000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_22c

    .line 17302008
    :cond_1f8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object p1

    .line 17302012
    check-cast p1, Ld74/d;

    .line 17302013
    .line 17302014
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302015
    .line 17302016
    iget p1, p1, Lby5/a;->l:I

    .line 17302017
    .line 17302018
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302019
    .line 17302020
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v3

    .line 17302024
    if-ne p1, v3, :cond_22c

    .line 17302025
    .line 17302026
    const/4 p1, 0x3

    .line 17302027
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302028
    .line 17302029
    const-string p1, "history_pugc_feed"

    .line 17302030
    .line 17302031
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    check-cast p1, Ld74/d;

    .line 17302039
    .line 17302040
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302041
    .line 17302042
    iget-object p1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    new-instance p1, Landroid/os/Bundle;

    .line 17302048
    .line 17302049
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    const-string v3, "key_series_sub_inner_scene"

    .line 17302053
    .line 17302054
    const/4 v4, 0x4

    .line 17302055
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302056
    .line 17302057
    .line 17302058
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302059
    .line 17302060
    :cond_22c
    :goto_22c
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302061
    .line 17302062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result p1

    .line 17302069
    if-eqz p1, :cond_242

    .line 17302070
    .line 17302071
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302072
    .line 17302073
    const/16 p1, 0xc

    .line 17302074
    .line 17302075
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302076
    .line 17302077
    .line 17302078
    move-result p1

    .line 17302079
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302080
    .line 17302081
    goto :goto_247

    .line 17302082
    :cond_242
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302083
    .line 17302084
    const/4 p1, 0x0

    .line 17302085
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302086
    .line 17302087
    :goto_247
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302088
    .line 17302089
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p1

    .line 17302093
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17302097
    .line 17302098
    invoke-interface {p1}, Lf74/a4;->d()V

    .line 17302099
    .line 17302100
    .line 17302101
    :cond_255
    return-void
.end method


.method public final h2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-interface {v0, v1, p1}, Lih4/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104914
    sget-object p1, Lu04/d;->a:Lu04/d;

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17104940
    invoke-interface {v3, v4}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17104943
    move-result v2

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17104946
    invoke-interface {v3}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v0, v1, v2, v3}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17104959
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104966
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const/4 v0, 0x0

    .line 17104972
    invoke-static {p1, v0}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0, v1, p1}, Lih4/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lu04/d;->a:Lu04/d;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 17104939
    .line 17104940
    invoke-interface {v3, v4}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 17104945
    .line 17104946
    invoke-interface {v3}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v1, v2, v3}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v0, 0x0

    .line 17104972
    invoke-static {p1, v0}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Ld74/d;

    .line 34144264
    const/4 v3, 0x0

    .line 34144265
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144268
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144271
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34144273
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34144276
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->y:I

    .line 34144278
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->z:Ld74/d;

    .line 34144280
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34144282
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34144285
    move-result v1

    .line 34144286
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34144288
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144290
    const-string v4, ""

    .line 34144292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144295
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144298
    move-result-object v5

    .line 34144299
    new-instance v6, Lf74/x4;

    .line 34144301
    invoke-direct {v6, v0, v2, v1}, Lf74/x4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34144304
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144307
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34144309
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 34144312
    move-result v1

    .line 34144313
    if-eqz v1, :cond_47

    .line 34144315
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144317
    const v5, 0x7f0d002c

    .line 34144320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144323
    move-result-object v5

    .line 34144324
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 34144327
    :cond_47
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144329
    iget-object v5, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34144331
    iget v1, v1, Lby5/a;->l:I

    .line 34144333
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144335
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144338
    move-result v7

    .line 34144339
    const/4 v8, 0x1

    .line 34144340
    if-ne v1, v7, :cond_68

    .line 34144342
    if-eqz v5, :cond_61

    .line 34144344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144347
    move-result v1

    .line 34144348
    if-nez v1, :cond_5f

    .line 34144350
    goto :goto_61

    .line 34144351
    :cond_5f
    const/4 v1, 0x0

    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 34144354
    :goto_62
    if-eqz v1, :cond_68

    .line 34144356
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144358
    iget-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 34144360
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34144362
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144365
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144367
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34144370
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144372
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34144375
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144377
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144379
    iget-object v7, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34144381
    if-nez v7, :cond_80

    .line 34144383
    move-object v7, v4

    .line 34144384
    :cond_80
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34144386
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144389
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144391
    iget v1, v1, Lby5/a;->l:I

    .line 34144393
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144395
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144398
    move-result v7

    .line 34144399
    if-eq v1, v7, :cond_d5

    .line 34144401
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144403
    iget v1, v1, Lby5/a;->l:I

    .line 34144405
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144408
    move-result v7

    .line 34144409
    if-eq v1, v7, :cond_d5

    .line 34144411
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34144413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34144419
    move-result-object v1

    .line 34144420
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 34144422
    if-nez v1, :cond_aa

    .line 34144424
    const/4 v1, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 v1, 0x0

    .line 34144427
    :goto_ab
    if-nez v1, :cond_b1

    .line 34144429
    iget-boolean v1, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34144431
    if-nez v1, :cond_d5

    .line 34144433
    :cond_b1
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144435
    iget-object v1, v1, Lby5/a;->E:Ljava/lang/String;

    .line 34144437
    if-nez v1, :cond_b8

    .line 34144439
    move-object v1, v4

    .line 34144440
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144443
    move-result v7

    .line 34144444
    if-lez v7, :cond_c0

    .line 34144446
    const/4 v7, 0x1

    .line 34144447
    goto :goto_c1

    .line 34144448
    :cond_c0
    const/4 v7, 0x0

    .line 34144449
    :goto_c1
    if-eqz v7, :cond_d0

    .line 34144451
    iget-object v7, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144453
    iget v7, v7, Lby5/a;->z:I

    .line 34144455
    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144457
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34144460
    move-result v10

    .line 34144461
    if-ne v7, v10, :cond_d0

    .line 34144463
    goto :goto_d6

    .line 34144464
    :cond_d0
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144466
    iget-object v1, v1, Lby5/a;->y:Ljava/lang/String;

    .line 34144468
    goto :goto_d6

    .line 34144469
    :cond_d5
    const/4 v1, 0x0

    .line 34144470
    :goto_d6
    const v7, 0x7f020f06

    .line 34144473
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144476
    move-result-object v10

    .line 34144477
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34144480
    move-result-object v1

    .line 34144481
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34144483
    new-array v11, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144485
    aput-object v1, v11, v3

    .line 34144487
    invoke-static {v10, v11}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144490
    iget-boolean v1, v2, Ld74/d;->v:Z

    .line 34144492
    if-eqz v1, :cond_148

    .line 34144494
    iget-boolean v1, v2, Ld74/d;->w:Z

    .line 34144496
    if-nez v1, :cond_f3

    .line 34144498
    goto :goto_148

    .line 34144499
    :cond_f3
    iput-boolean v3, v2, Ld74/d;->w:Z

    .line 34144501
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->r:Landroid/widget/TextView;

    .line 34144503
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34144505
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144511
    move-result-object v11

    .line 34144512
    const v12, 0x7f0d0761

    .line 34144515
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144518
    move-result v11

    .line 34144519
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144525
    move-result-object v11

    .line 34144526
    const/high16 v12, 0x40c00000    # 6.0f

    .line 34144528
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144531
    move-result v11

    .line 34144532
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144535
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144538
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 34144540
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34144542
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144545
    const/high16 v11, -0x1000000

    .line 34144547
    const/high16 v12, 0x3f000000    # 0.5f

    .line 34144549
    invoke-static {v11, v12}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34144552
    move-result v11

    .line 34144553
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144556
    iget v11, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->A:F

    .line 34144558
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144561
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144564
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144567
    new-instance v10, Lf74/p4;

    .line 34144569
    invoke-direct {v10, v0, v2}, Lf74/p4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;)V

    .line 34144572
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144575
    new-instance v10, Lf74/q4;

    .line 34144577
    invoke-direct {v10, v0, v2, v1}, Lf74/q4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/widget/LinearLayout;)V

    .line 34144580
    invoke-static {v1, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144583
    goto :goto_14d

    .line 34144584
    :cond_148
    :goto_148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 34144586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144589
    :goto_14d
    iget-object v1, v2, Ld74/d;->s:Ljava/util/List;

    .line 34144591
    if-eqz v1, :cond_158

    .line 34144593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34144596
    move-result-object v1

    .line 34144597
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144599
    goto :goto_159

    .line 34144600
    :cond_158
    const/4 v1, 0x0

    .line 34144601
    :goto_159
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/utils/a;->a:Lcom/dragon/read/component/biz/impl/record/utils/a;

    .line 34144603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144606
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->a:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685$a;

    .line 34144608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144611
    sget-object v11, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->b:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144613
    const-string v12, "mine_history_show_info_v687"

    .line 34144615
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144618
    move-result-object v13

    .line 34144619
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144622
    check-cast v13, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144624
    iget-boolean v13, v13, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showRankInfo:Z

    .line 34144626
    const-string v9, "@"

    .line 34144628
    if-eqz v13, :cond_243

    .line 34144630
    if-eqz v1, :cond_243

    .line 34144632
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34144634
    invoke-interface {v13}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144637
    move-result-object v13

    .line 34144638
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144640
    if-eq v13, v7, :cond_186

    .line 34144642
    iget-boolean v7, v2, Ld74/d;->u:Z

    .line 34144644
    if-eqz v7, :cond_243

    .line 34144646
    :cond_186
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->b2(Ld74/d;)Z

    .line 34144649
    move-result v7

    .line 34144650
    if-nez v7, :cond_243

    .line 34144652
    sget-object v7, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 34144654
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144656
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144659
    move-result-object v13

    .line 34144660
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144663
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144666
    move-result v16

    .line 34144667
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144669
    if-nez v16, :cond_1a4

    .line 34144671
    if-eqz v14, :cond_1a9

    .line 34144673
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 34144675
    goto :goto_1aa

    .line 34144676
    :cond_1a4
    if-eqz v14, :cond_1a9

    .line 34144678
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    const/4 v14, 0x0

    .line 34144682
    :goto_1aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144685
    move-result v16

    .line 34144686
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144688
    if-nez v16, :cond_1b7

    .line 34144690
    if-eqz v8, :cond_1bc

    .line 34144692
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 34144694
    goto :goto_1bd

    .line 34144695
    :cond_1b7
    if-eqz v8, :cond_1bc

    .line 34144697
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v8, 0x0

    .line 34144701
    :goto_1bd
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144704
    move-result v16

    .line 34144705
    if-nez v16, :cond_1ca

    .line 34144707
    const v16, 0x7f0d0e3f

    .line 34144710
    const v15, 0x7f0d0e3f

    .line 34144713
    goto :goto_1d0

    .line 34144714
    :cond_1ca
    const v16, 0x7f0d0e3e

    .line 34144717
    const v15, 0x7f0d0e3e

    .line 34144720
    :goto_1d0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144723
    invoke-static {v13, v15, v14, v8}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 34144726
    move-result v7

    .line 34144727
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144729
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144732
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144734
    iget-object v13, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144736
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144739
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144741
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144744
    move-result v8

    .line 34144745
    if-eqz v8, :cond_1f9

    .line 34144747
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144749
    if-eqz v8, :cond_1f9

    .line 34144751
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144753
    new-instance v13, Lf74/o4;

    .line 34144755
    invoke-direct {v13, v0, v1}, Lf74/o4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 34144758
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144761
    :cond_1f9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144763
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144766
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144768
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144774
    move-result-object v1

    .line 34144775
    const v8, 0x7f021692

    .line 34144778
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144781
    move-result-object v1

    .line 34144782
    if-eqz v1, :cond_21f

    .line 34144784
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34144787
    move-result-object v8

    .line 34144788
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144791
    invoke-static {v8, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34144794
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144796
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144799
    :cond_21f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144801
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144804
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144806
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144809
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34144811
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144814
    const-string v7, "tab_name"

    .line 34144816
    const-string v8, "mine"

    .line 34144818
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144821
    const-string v7, "module_name"

    .line 34144823
    const-string v8, "\u6211\u7684\u699c\u5355\u5165\u53e3"

    .line 34144825
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144828
    const-string v7, "show_module"

    .line 34144830
    invoke-static {v7, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144833
    goto/16 :goto_31a

    .line 34144835
    :cond_243
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144837
    iget v1, v1, Lby5/a;->l:I

    .line 34144839
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144842
    move-result v7

    .line 34144843
    if-ne v1, v7, :cond_270

    .line 34144845
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144847
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144850
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144852
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144855
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144857
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144860
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144864
    iget-object v7, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144866
    iget-object v7, v7, Lby5/a;->F:Ljava/lang/String;

    .line 34144868
    if-nez v7, :cond_267

    .line 34144870
    move-object v7, v4

    .line 34144871
    :cond_267
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144874
    move-result-object v7

    .line 34144875
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144878
    goto/16 :goto_31a

    .line 34144880
    :cond_270
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->C:Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;

    .line 34144882
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144885
    move-result-object v7

    .line 34144886
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    invoke-static {v2, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 34144895
    move-result-object v1

    .line 34144896
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144898
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->a:Ljava/lang/String;

    .line 34144900
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144903
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144905
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144908
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144910
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144913
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144915
    const/16 v8, 0x8

    .line 34144917
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144920
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144922
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144925
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144927
    const/4 v8, 0x1

    .line 34144928
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144931
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->b2(Ld74/d;)Z

    .line 34144934
    move-result v7

    .line 34144935
    if-eqz v7, :cond_31a

    .line 34144937
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144939
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 34144941
    if-eqz v8, :cond_2b2

    .line 34144943
    const/16 v8, 0x8

    .line 34144945
    goto :goto_2b3

    .line 34144946
    :cond_2b2
    const/4 v8, 0x0

    .line 34144947
    :goto_2b3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144950
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144952
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144955
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144957
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144960
    move-result-object v8

    .line 34144961
    if-eqz v8, :cond_312

    .line 34144963
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144965
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 34144967
    const/4 v13, -0x1

    .line 34144968
    if-eqz v1, :cond_2e2

    .line 34144970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34144972
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34144975
    move-result v1

    .line 34144976
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144978
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144980
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144982
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144984
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144986
    const/4 v1, 0x6

    .line 34144987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144990
    move-result v13

    .line 34144991
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144993
    goto :goto_2fa

    .line 34144994
    :cond_2e2
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144996
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144998
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34145000
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145002
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34145005
    move-result v1

    .line 34145006
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145008
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145010
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34145013
    move-result v1

    .line 34145014
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34145016
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145018
    :goto_2fa
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145021
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34145023
    new-instance v7, Lf74/u4;

    .line 34145025
    invoke-direct {v7, v0, v2}, Lf74/u4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;)V

    .line 34145028
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34145033
    new-instance v7, Lf74/w4;

    .line 34145035
    invoke-direct {v7, v0, v2, v1}, Lf74/w4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/view/View;)V

    .line 34145038
    invoke-static {v1, v7, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 34145041
    goto :goto_31a

    .line 34145042
    :cond_312
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145044
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34145046
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145049
    throw v1

    .line 34145050
    :cond_31a
    :goto_31a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145052
    const/16 v7, 0x8

    .line 34145054
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145057
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145059
    if-nez v1, :cond_330

    .line 34145061
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145063
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145066
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145068
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145071
    goto :goto_33c

    .line 34145072
    :cond_330
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145074
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145077
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145079
    iget-boolean v7, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34145081
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145084
    :goto_33c
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145086
    if-eqz v1, :cond_34d

    .line 34145088
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145090
    const/16 v7, 0x8

    .line 34145092
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145095
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145097
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145100
    goto :goto_35e

    .line 34145101
    :cond_34d
    const/16 v7, 0x8

    .line 34145103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145105
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145108
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145110
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145113
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34145115
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 34145118
    :goto_35e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34145120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145126
    move-result-object v1

    .line 34145127
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 34145129
    if-nez v1, :cond_36d

    .line 34145131
    const/4 v1, 0x1

    .line 34145132
    goto :goto_36e

    .line 34145133
    :cond_36d
    const/4 v1, 0x0

    .line 34145134
    :goto_36e
    const/4 v7, 0x2

    .line 34145135
    if-eqz v1, :cond_387

    .line 34145137
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145139
    iget v1, v1, Lby5/a;->l:I

    .line 34145141
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145144
    move-result v8

    .line 34145145
    if-eq v1, v8, :cond_4f7

    .line 34145147
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145149
    iget v1, v1, Lby5/a;->l:I

    .line 34145151
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145154
    move-result v8

    .line 34145155
    if-ne v1, v8, :cond_387

    .line 34145157
    goto/16 :goto_4f7

    .line 34145159
    :cond_387
    const v1, 0x7f020f06

    .line 34145162
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34145165
    move-result-object v1

    .line 34145166
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34145168
    if-eqz v8, :cond_496

    .line 34145170
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145172
    iget v8, v8, Lby5/a;->l:I

    .line 34145174
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145176
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145179
    move-result v13

    .line 34145180
    if-ne v8, v13, :cond_3a2

    .line 34145182
    const-string v5, "\u7535\u89c6\u5267"

    .line 34145184
    goto/16 :goto_497

    .line 34145186
    :cond_3a2
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145188
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145191
    move-result v13

    .line 34145192
    if-ne v8, v13, :cond_3ae

    .line 34145194
    const-string v5, "\u7535\u5f71"

    .line 34145196
    goto/16 :goto_497

    .line 34145198
    :cond_3ae
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145200
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145203
    move-result v14

    .line 34145204
    if-ne v8, v14, :cond_3f1

    .line 34145206
    iget v5, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145208
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145211
    move-result v8

    .line 34145212
    if-eq v5, v8, :cond_3c0

    .line 34145214
    goto/16 :goto_496

    .line 34145216
    :cond_3c0
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 34145218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145221
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145223
    const-string v8, "real_person_tag_selector_decoupling_client_v727"

    .line 34145225
    invoke-static {v8, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145228
    move-result-object v13

    .line 34145229
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145232
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145234
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 34145236
    if-nez v13, :cond_3d7

    .line 34145238
    goto :goto_3ed

    .line 34145239
    :cond_3d7
    invoke-static {v8, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145242
    move-result-object v5

    .line 34145243
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145246
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145248
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 34145250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145253
    move-result v8

    .line 34145254
    if-nez v8, :cond_3ea

    .line 34145256
    const/4 v8, 0x1

    .line 34145257
    goto :goto_3eb

    .line 34145258
    :cond_3ea
    const/4 v8, 0x0

    .line 34145259
    :goto_3eb
    if-eqz v8, :cond_497

    .line 34145261
    :goto_3ed
    const-string v5, "\u77ed\u5267"

    .line 34145263
    goto/16 :goto_497

    .line 34145265
    :cond_3f1
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145268
    move-result v13

    .line 34145269
    if-ne v8, v13, :cond_42e

    .line 34145271
    iget v5, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145273
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145276
    move-result v8

    .line 34145277
    if-eq v5, v8, :cond_401

    .line 34145279
    goto/16 :goto_496

    .line 34145281
    :cond_401
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 34145283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 34145289
    move-result-object v5

    .line 34145290
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 34145292
    if-nez v5, :cond_40f

    .line 34145294
    goto :goto_42b

    .line 34145295
    :cond_40f
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145297
    iget-object v5, v5, Lby5/a;->U:Ljava/lang/String;

    .line 34145299
    const-string v8, "pugc_preview_video"

    .line 34145301
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145304
    move-result v8

    .line 34145305
    if-eqz v8, :cond_41f

    .line 34145307
    const-string v5, "\u9884\u544a"

    .line 34145309
    goto/16 :goto_497

    .line 34145311
    :cond_41f
    const-string v8, "pugc_push_video"

    .line 34145313
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145316
    move-result v5

    .line 34145317
    if-eqz v5, :cond_42b

    .line 34145319
    const-string v5, "\u9ad8\u5149"

    .line 34145321
    goto/16 :goto_497

    .line 34145323
    :cond_42b
    :goto_42b
    const-string v5, "\u77ed\u89c6\u9891"

    .line 34145325
    goto :goto_497

    .line 34145326
    :cond_42e
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145329
    move-result v5

    .line 34145330
    if-ne v8, v5, :cond_437

    .line 34145332
    const-string v5, "\u5408\u96c6"

    .line 34145334
    goto :goto_497

    .line 34145335
    :cond_437
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145337
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145340
    move-result v13

    .line 34145341
    if-ne v8, v13, :cond_468

    .line 34145343
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145345
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145348
    move-result v5

    .line 34145349
    if-eq v8, v5, :cond_448

    .line 34145351
    goto :goto_496

    .line 34145352
    :cond_448
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 34145354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 34145360
    move-result v5

    .line 34145361
    if-nez v5, :cond_454

    .line 34145363
    goto :goto_465

    .line 34145364
    :cond_454
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145366
    iget-object v5, v5, Lby5/a;->U:Ljava/lang/String;

    .line 34145368
    const-string v8, "ai_video"

    .line 34145370
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145373
    move-result v5

    .line 34145374
    if-eqz v5, :cond_465

    .line 34145376
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 34145379
    move-result-object v5

    .line 34145380
    goto :goto_497

    .line 34145381
    :cond_465
    :goto_465
    const-string v5, "\u6f2b\u5267"

    .line 34145383
    goto :goto_497

    .line 34145384
    :cond_468
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145386
    iget v5, v5, Lby5/a;->z:I

    .line 34145388
    sget-object v8, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34145390
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34145393
    move-result v8

    .line 34145394
    if-ne v5, v8, :cond_496

    .line 34145396
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34145398
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145401
    move-result-object v5

    .line 34145402
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145405
    const v8, 0x7f0c04aa

    .line 34145408
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145411
    move-result v8

    .line 34145412
    int-to-float v8, v8

    .line 34145413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145416
    const v1, 0x7f0b0061

    .line 34145419
    const/4 v13, 0x1

    .line 34145420
    invoke-static {v8, v1, v5, v13}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34145423
    move-result-object v1

    .line 34145424
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145426
    iget-object v5, v5, Lby5/a;->E:Ljava/lang/String;

    .line 34145428
    if-nez v5, :cond_497

    .line 34145430
    :cond_496
    :goto_496
    move-object v5, v4

    .line 34145431
    :cond_497
    :goto_497
    new-array v8, v7, [Ljava/lang/Integer;

    .line 34145433
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145435
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145438
    move-result v13

    .line 34145439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145442
    move-result-object v13

    .line 34145443
    aput-object v13, v8, v3

    .line 34145445
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145447
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145450
    move-result v13

    .line 34145451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145454
    move-result-object v13

    .line 34145455
    const/4 v14, 0x1

    .line 34145456
    aput-object v13, v8, v14

    .line 34145458
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145461
    move-result-object v8

    .line 34145462
    iget-object v13, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145464
    iget v13, v13, Lby5/a;->l:I

    .line 34145466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145469
    move-result-object v13

    .line 34145470
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145473
    move-result v8

    .line 34145474
    if-eqz v8, :cond_4d9

    .line 34145476
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34145478
    invoke-interface {v8}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145481
    move-result-object v8

    .line 34145482
    sget-object v13, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145484
    if-ne v8, v13, :cond_4d9

    .line 34145486
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 34145488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145491
    sget-boolean v8, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 34145493
    if-eqz v8, :cond_4d9

    .line 34145495
    const-string v5, "\u5f71\u89c6"

    .line 34145497
    :cond_4d9
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34145500
    move-result-object v1

    .line 34145501
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 34145503
    const/4 v13, 0x1

    .line 34145504
    new-array v14, v13, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145506
    aput-object v1, v14, v3

    .line 34145508
    invoke-static {v8, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145511
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145513
    sget-object v13, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145515
    invoke-virtual {v8, v13, v5}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145518
    iget-boolean v5, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34145520
    if-nez v5, :cond_4f7

    .line 34145522
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 34145524
    invoke-static {v5, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145527
    :cond_4f7
    :goto_4f7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145530
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145533
    move-result-object v1

    .line 34145534
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145537
    check-cast v1, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34145539
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showTagInfo:Z

    .line 34145541
    if-eqz v1, :cond_588

    .line 34145543
    new-instance v1, La74/b$a;

    .line 34145545
    iget-object v5, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145547
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34145549
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34145552
    move-result v10

    .line 34145553
    if-eqz v10, :cond_51a

    .line 34145555
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34145558
    move-result-object v8

    .line 34145559
    if-eqz v8, :cond_51a

    .line 34145561
    goto :goto_520

    .line 34145562
    :cond_51a
    const/4 v8, 0x1

    .line 34145563
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34145566
    move-result-object v10

    .line 34145567
    move-object v8, v10

    .line 34145568
    :goto_520
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145571
    const/4 v10, 0x6

    .line 34145572
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145575
    move-result v20

    .line 34145576
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145579
    move-result v21

    .line 34145580
    const/4 v10, 0x4

    .line 34145581
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145584
    move-result v22

    .line 34145585
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145588
    move-result v23

    .line 34145589
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 34145591
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145594
    move-result v24

    .line 34145595
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145598
    move-result v25

    .line 34145599
    move-object/from16 v17, v1

    .line 34145601
    move-object/from16 v18, v5

    .line 34145603
    move-object/from16 v19, v8

    .line 34145605
    invoke-direct/range {v17 .. v25}, La74/b$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V

    .line 34145608
    new-instance v5, La74/b;

    .line 34145610
    invoke-direct {v5, v1}, La74/b;-><init>(La74/b$a;)V

    .line 34145613
    iget-object v1, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145615
    if-eqz v1, :cond_554

    .line 34145617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145619
    goto :goto_555

    .line 34145620
    :cond_554
    const/4 v1, 0x0

    .line 34145621
    :goto_555
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145624
    move-result v1

    .line 34145625
    if-eqz v1, :cond_583

    .line 34145627
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34145629
    invoke-interface {v1}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145632
    move-result-object v1

    .line 34145633
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145635
    if-eq v1, v8, :cond_569

    .line 34145637
    iget-boolean v1, v2, Ld74/d;->t:Z

    .line 34145639
    if-eqz v1, :cond_583

    .line 34145641
    :cond_569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145643
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145645
    iget-object v10, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145647
    if-eqz v10, :cond_574

    .line 34145649
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145651
    goto :goto_575

    .line 34145652
    :cond_574
    const/4 v10, 0x0

    .line 34145653
    :goto_575
    invoke-virtual {v1, v8, v10}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145656
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34145658
    const/4 v8, 0x1

    .line 34145659
    new-array v10, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145661
    aput-object v5, v10, v3

    .line 34145663
    invoke-static {v1, v10}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145666
    goto :goto_588

    .line 34145667
    :cond_583
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34145669
    invoke-static {v1, v5}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145672
    :cond_588
    :goto_588
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145674
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145676
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145678
    invoke-virtual {v1, v5, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145681
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145683
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145685
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145687
    iget-object v8, v8, Lby5/a;->j:Ljava/lang/String;

    .line 34145689
    invoke-virtual {v1, v5, v8}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145692
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145694
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145696
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145698
    invoke-virtual {v1, v5, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 34145703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145709
    move-result-object v1

    .line 34145710
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 34145712
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145714
    iget v8, v8, Lby5/a;->l:I

    .line 34145716
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145719
    move-result v6

    .line 34145720
    if-ne v8, v6, :cond_5d2

    .line 34145722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145725
    move-result-object v6

    .line 34145726
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 34145728
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145731
    move-result-object v6

    .line 34145732
    check-cast v6, Ljava/util/List;

    .line 34145734
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145736
    iget-object v8, v8, Lby5/a;->U:Ljava/lang/String;

    .line 34145738
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145741
    move-result v6

    .line 34145742
    if-eqz v6, :cond_5d2

    .line 34145744
    const/4 v8, 0x1

    .line 34145745
    goto :goto_5d3

    .line 34145746
    :cond_5d2
    const/4 v8, 0x0

    .line 34145747
    :goto_5d3
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145749
    const/16 v10, 0x8

    .line 34145751
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145754
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145756
    iget-object v6, v6, Lby5/a;->Q:Ljava/lang/String;

    .line 34145758
    if-eqz v8, :cond_666

    .line 34145760
    if-lez v1, :cond_666

    .line 34145762
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145765
    move-result v8

    .line 34145766
    if-lez v8, :cond_5ea

    .line 34145768
    const/4 v8, 0x1

    .line 34145769
    goto :goto_5eb

    .line 34145770
    :cond_5ea
    const/4 v8, 0x0

    .line 34145771
    :goto_5eb
    if-eqz v8, :cond_666

    .line 34145773
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145775
    iget-object v8, v2, Lby5/a;->f:Ljava/lang/String;

    .line 34145777
    if-nez v8, :cond_5f4

    .line 34145779
    move-object v8, v4

    .line 34145780
    :cond_5f4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145782
    iget-object v2, v2, Lby5/a;->F:Ljava/lang/String;

    .line 34145784
    if-nez v2, :cond_5fb

    .line 34145786
    goto :goto_5fc

    .line 34145787
    :cond_5fb
    move-object v4, v2

    .line 34145788
    :goto_5fc
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145791
    move-result-object v2

    .line 34145792
    const/4 v4, 0x1

    .line 34145793
    if-eq v1, v4, :cond_64c

    .line 34145795
    if-eq v1, v7, :cond_63c

    .line 34145797
    const/4 v4, 0x3

    .line 34145798
    if-eq v1, v4, :cond_609

    .line 34145800
    goto :goto_666

    .line 34145801
    :cond_609
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145803
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145806
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145808
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145811
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145813
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145816
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145818
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145820
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145823
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145825
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145827
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145830
    move-result-object v4

    .line 34145831
    invoke-virtual {v1, v2, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145834
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145836
    if-eqz v1, :cond_636

    .line 34145838
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145840
    const/16 v2, 0x8

    .line 34145842
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145845
    goto :goto_666

    .line 34145846
    :cond_636
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145848
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145851
    goto :goto_666

    .line 34145852
    :cond_63c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145854
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145857
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145859
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145862
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145864
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145867
    goto :goto_666

    .line 34145868
    :cond_64c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145870
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145873
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145875
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145878
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145882
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145885
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145887
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145890
    move-result-object v2

    .line 34145891
    invoke-virtual {v1, v5, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145894
    :cond_666
    :goto_666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move/from16 v1, p2

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Ld74/d;

    .line 34144263
    .line 34144264
    const/4 v3, 0x0

    .line 34144265
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    .line 34144267
    .line 34144268
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34144272
    .line 34144273
    invoke-virtual {v4}, Lw96/n;->e()V

    .line 34144274
    .line 34144275
    .line 34144276
    iput v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->y:I

    .line 34144277
    .line 34144278
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->z:Ld74/d;

    .line 34144279
    .line 34144280
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34144281
    .line 34144282
    invoke-interface {v1}, Lf74/a4;->b()Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v1

    .line 34144286
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34144287
    .line 34144288
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144289
    .line 34144290
    const-string v4, ""

    .line 34144291
    .line 34144292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144293
    .line 34144294
    .line 34144295
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34144296
    .line 34144297
    .line 34144298
    move-result-object v5

    .line 34144299
    new-instance v6, Lf74/x4;

    .line 34144300
    .line 34144301
    invoke-direct {v6, v0, v2, v1}, Lf74/x4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34144302
    .line 34144303
    .line 34144304
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34144305
    .line 34144306
    .line 34144307
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34144308
    .line 34144309
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 34144310
    .line 34144311
    .line 34144312
    move-result v1

    .line 34144313
    if-eqz v1, :cond_47

    .line 34144314
    .line 34144315
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144316
    .line 34144317
    const v5, 0x7f0d002c

    .line 34144318
    .line 34144319
    .line 34144320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v5

    .line 34144324
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 34144325
    .line 34144326
    .line 34144327
    :cond_47
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144328
    .line 34144329
    iget-object v5, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34144330
    .line 34144331
    iget v1, v1, Lby5/a;->l:I

    .line 34144332
    .line 34144333
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144334
    .line 34144335
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v7

    .line 34144339
    const/4 v8, 0x1

    .line 34144340
    if-ne v1, v7, :cond_68

    .line 34144341
    .line 34144342
    if-eqz v5, :cond_61

    .line 34144343
    .line 34144344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144345
    .line 34144346
    .line 34144347
    move-result v1

    .line 34144348
    if-nez v1, :cond_5f

    .line 34144349
    .line 34144350
    goto :goto_61

    .line 34144351
    :cond_5f
    const/4 v1, 0x0

    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 34144354
    :goto_62
    if-eqz v1, :cond_68

    .line 34144355
    .line 34144356
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144357
    .line 34144358
    iget-object v5, v1, Lby5/a;->F:Ljava/lang/String;

    .line 34144359
    .line 34144360
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34144361
    .line 34144362
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144363
    .line 34144364
    .line 34144365
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144366
    .line 34144367
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34144368
    .line 34144369
    .line 34144370
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144371
    .line 34144372
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34144373
    .line 34144374
    .line 34144375
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->l:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34144376
    .line 34144377
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144378
    .line 34144379
    iget-object v7, v5, Lby5/a;->j:Ljava/lang/String;

    .line 34144380
    .line 34144381
    if-nez v7, :cond_80

    .line 34144382
    .line 34144383
    move-object v7, v4

    .line 34144384
    :cond_80
    iget-object v5, v5, Lby5/a;->w:Ljava/lang/String;

    .line 34144385
    .line 34144386
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144387
    .line 34144388
    .line 34144389
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144390
    .line 34144391
    iget v1, v1, Lby5/a;->l:I

    .line 34144392
    .line 34144393
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144394
    .line 34144395
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144396
    .line 34144397
    .line 34144398
    move-result v7

    .line 34144399
    if-eq v1, v7, :cond_d5

    .line 34144400
    .line 34144401
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144402
    .line 34144403
    iget v1, v1, Lby5/a;->l:I

    .line 34144404
    .line 34144405
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144406
    .line 34144407
    .line 34144408
    move-result v7

    .line 34144409
    if-eq v1, v7, :cond_d5

    .line 34144410
    .line 34144411
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34144412
    .line 34144413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v1

    .line 34144420
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 34144421
    .line 34144422
    if-nez v1, :cond_aa

    .line 34144423
    .line 34144424
    const/4 v1, 0x1

    .line 34144425
    goto :goto_ab

    .line 34144426
    :cond_aa
    const/4 v1, 0x0

    .line 34144427
    :goto_ab
    if-nez v1, :cond_b1

    .line 34144428
    .line 34144429
    iget-boolean v1, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34144430
    .line 34144431
    if-nez v1, :cond_d5

    .line 34144432
    .line 34144433
    :cond_b1
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144434
    .line 34144435
    iget-object v1, v1, Lby5/a;->E:Ljava/lang/String;

    .line 34144436
    .line 34144437
    if-nez v1, :cond_b8

    .line 34144438
    .line 34144439
    move-object v1, v4

    .line 34144440
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144441
    .line 34144442
    .line 34144443
    move-result v7

    .line 34144444
    if-lez v7, :cond_c0

    .line 34144445
    .line 34144446
    const/4 v7, 0x1

    .line 34144447
    goto :goto_c1

    .line 34144448
    :cond_c0
    const/4 v7, 0x0

    .line 34144449
    :goto_c1
    if-eqz v7, :cond_d0

    .line 34144450
    .line 34144451
    iget-object v7, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144452
    .line 34144453
    iget v7, v7, Lby5/a;->z:I

    .line 34144454
    .line 34144455
    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144456
    .line 34144457
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v10

    .line 34144461
    if-ne v7, v10, :cond_d0

    .line 34144462
    .line 34144463
    goto :goto_d6

    .line 34144464
    :cond_d0
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144465
    .line 34144466
    iget-object v1, v1, Lby5/a;->y:Ljava/lang/String;

    .line 34144467
    .line 34144468
    goto :goto_d6

    .line 34144469
    :cond_d5
    const/4 v1, 0x0

    .line 34144470
    :goto_d6
    const v7, 0x7f020f06

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v10

    .line 34144477
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v1

    .line 34144481
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34144482
    .line 34144483
    new-array v11, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144484
    .line 34144485
    aput-object v1, v11, v3

    .line 34144486
    .line 34144487
    invoke-static {v10, v11}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144488
    .line 34144489
    .line 34144490
    iget-boolean v1, v2, Ld74/d;->v:Z

    .line 34144491
    .line 34144492
    if-eqz v1, :cond_148

    .line 34144493
    .line 34144494
    iget-boolean v1, v2, Ld74/d;->w:Z

    .line 34144495
    .line 34144496
    if-nez v1, :cond_f3

    .line 34144497
    .line 34144498
    goto :goto_148

    .line 34144499
    :cond_f3
    iput-boolean v3, v2, Ld74/d;->w:Z

    .line 34144500
    .line 34144501
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->r:Landroid/widget/TextView;

    .line 34144502
    .line 34144503
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34144504
    .line 34144505
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144506
    .line 34144507
    .line 34144508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v11

    .line 34144512
    const v12, 0x7f0d0761

    .line 34144513
    .line 34144514
    .line 34144515
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v11

    .line 34144519
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v11

    .line 34144526
    const/high16 v12, 0x40c00000    # 6.0f

    .line 34144527
    .line 34144528
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144529
    .line 34144530
    .line 34144531
    move-result v11

    .line 34144532
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144536
    .line 34144537
    .line 34144538
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 34144539
    .line 34144540
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34144541
    .line 34144542
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144543
    .line 34144544
    .line 34144545
    const/high16 v11, -0x1000000

    .line 34144546
    .line 34144547
    const/high16 v12, 0x3f000000    # 0.5f

    .line 34144548
    .line 34144549
    invoke-static {v11, v12}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34144550
    .line 34144551
    .line 34144552
    move-result v11

    .line 34144553
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144554
    .line 34144555
    .line 34144556
    iget v11, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->A:F

    .line 34144557
    .line 34144558
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144562
    .line 34144563
    .line 34144564
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144565
    .line 34144566
    .line 34144567
    new-instance v10, Lf74/p4;

    .line 34144568
    .line 34144569
    invoke-direct {v10, v0, v2}, Lf74/p4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;)V

    .line 34144570
    .line 34144571
    .line 34144572
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144573
    .line 34144574
    .line 34144575
    new-instance v10, Lf74/q4;

    .line 34144576
    .line 34144577
    invoke-direct {v10, v0, v2, v1}, Lf74/q4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/widget/LinearLayout;)V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-static {v1, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144581
    .line 34144582
    .line 34144583
    goto :goto_14d

    .line 34144584
    :cond_148
    :goto_148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 34144585
    .line 34144586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144587
    .line 34144588
    .line 34144589
    :goto_14d
    iget-object v1, v2, Ld74/d;->s:Ljava/util/List;

    .line 34144590
    .line 34144591
    if-eqz v1, :cond_158

    .line 34144592
    .line 34144593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v1

    .line 34144597
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144598
    .line 34144599
    goto :goto_159

    .line 34144600
    :cond_158
    const/4 v1, 0x0

    .line 34144601
    :goto_159
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/utils/a;->a:Lcom/dragon/read/component/biz/impl/record/utils/a;

    .line 34144602
    .line 34144603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144604
    .line 34144605
    .line 34144606
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->a:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685$a;

    .line 34144607
    .line 34144608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144609
    .line 34144610
    .line 34144611
    sget-object v11, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->b:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144612
    .line 34144613
    const-string v12, "mine_history_show_info_v687"

    .line 34144614
    .line 34144615
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v13

    .line 34144619
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144620
    .line 34144621
    .line 34144622
    check-cast v13, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144623
    .line 34144624
    iget-boolean v13, v13, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showRankInfo:Z

    .line 34144625
    .line 34144626
    const-string v9, "@"

    .line 34144627
    .line 34144628
    if-eqz v13, :cond_243

    .line 34144629
    .line 34144630
    if-eqz v1, :cond_243

    .line 34144631
    .line 34144632
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34144633
    .line 34144634
    invoke-interface {v13}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v13

    .line 34144638
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34144639
    .line 34144640
    if-eq v13, v7, :cond_186

    .line 34144641
    .line 34144642
    iget-boolean v7, v2, Ld74/d;->u:Z

    .line 34144643
    .line 34144644
    if-eqz v7, :cond_243

    .line 34144645
    .line 34144646
    :cond_186
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->b2(Ld74/d;)Z

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v7

    .line 34144650
    if-nez v7, :cond_243

    .line 34144651
    .line 34144652
    sget-object v7, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 34144653
    .line 34144654
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144655
    .line 34144656
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v13

    .line 34144660
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144664
    .line 34144665
    .line 34144666
    move-result v16

    .line 34144667
    iget-object v14, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144668
    .line 34144669
    if-nez v16, :cond_1a4

    .line 34144670
    .line 34144671
    if-eqz v14, :cond_1a9

    .line 34144672
    .line 34144673
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 34144674
    .line 34144675
    goto :goto_1aa

    .line 34144676
    :cond_1a4
    if-eqz v14, :cond_1a9

    .line 34144677
    .line 34144678
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 34144679
    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    const/4 v14, 0x0

    .line 34144682
    :goto_1aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v16

    .line 34144686
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144687
    .line 34144688
    if-nez v16, :cond_1b7

    .line 34144689
    .line 34144690
    if-eqz v8, :cond_1bc

    .line 34144691
    .line 34144692
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 34144693
    .line 34144694
    goto :goto_1bd

    .line 34144695
    :cond_1b7
    if-eqz v8, :cond_1bc

    .line 34144696
    .line 34144697
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 34144698
    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v8, 0x0

    .line 34144701
    :goto_1bd
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v16

    .line 34144705
    if-nez v16, :cond_1ca

    .line 34144706
    .line 34144707
    const v16, 0x7f0d0e3f

    .line 34144708
    .line 34144709
    .line 34144710
    const v15, 0x7f0d0e3f

    .line 34144711
    .line 34144712
    .line 34144713
    goto :goto_1d0

    .line 34144714
    :cond_1ca
    const v16, 0x7f0d0e3e

    .line 34144715
    .line 34144716
    .line 34144717
    const v15, 0x7f0d0e3e

    .line 34144718
    .line 34144719
    .line 34144720
    :goto_1d0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144721
    .line 34144722
    .line 34144723
    invoke-static {v13, v15, v14, v8}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v7

    .line 34144727
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144728
    .line 34144729
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144730
    .line 34144731
    .line 34144732
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144733
    .line 34144734
    iget-object v13, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144735
    .line 34144736
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144737
    .line 34144738
    .line 34144739
    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144740
    .line 34144741
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144742
    .line 34144743
    .line 34144744
    move-result v8

    .line 34144745
    if-eqz v8, :cond_1f9

    .line 34144746
    .line 34144747
    iget-boolean v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144748
    .line 34144749
    if-eqz v8, :cond_1f9

    .line 34144750
    .line 34144751
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144752
    .line 34144753
    new-instance v13, Lf74/o4;

    .line 34144754
    .line 34144755
    invoke-direct {v13, v0, v1}, Lf74/o4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 34144756
    .line 34144757
    .line 34144758
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144759
    .line 34144760
    .line 34144761
    :cond_1f9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144762
    .line 34144763
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144764
    .line 34144765
    .line 34144766
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144767
    .line 34144768
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144769
    .line 34144770
    .line 34144771
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v1

    .line 34144775
    const v8, 0x7f021692

    .line 34144776
    .line 34144777
    .line 34144778
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v1

    .line 34144782
    if-eqz v1, :cond_21f

    .line 34144783
    .line 34144784
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v8

    .line 34144788
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-static {v8, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34144792
    .line 34144793
    .line 34144794
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144795
    .line 34144796
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144797
    .line 34144798
    .line 34144799
    :cond_21f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144800
    .line 34144801
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144802
    .line 34144803
    .line 34144804
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144805
    .line 34144806
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144807
    .line 34144808
    .line 34144809
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34144810
    .line 34144811
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144812
    .line 34144813
    .line 34144814
    const-string v7, "tab_name"

    .line 34144815
    .line 34144816
    const-string v8, "mine"

    .line 34144817
    .line 34144818
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144819
    .line 34144820
    .line 34144821
    const-string v7, "module_name"

    .line 34144822
    .line 34144823
    const-string v8, "\u6211\u7684\u699c\u5355\u5165\u53e3"

    .line 34144824
    .line 34144825
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144826
    .line 34144827
    .line 34144828
    const-string v7, "show_module"

    .line 34144829
    .line 34144830
    invoke-static {v7, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144831
    .line 34144832
    .line 34144833
    goto/16 :goto_31a

    .line 34144834
    .line 34144835
    :cond_243
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144836
    .line 34144837
    iget v1, v1, Lby5/a;->l:I

    .line 34144838
    .line 34144839
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v7

    .line 34144843
    if-ne v1, v7, :cond_270

    .line 34144844
    .line 34144845
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144846
    .line 34144847
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144848
    .line 34144849
    .line 34144850
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144851
    .line 34144852
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144853
    .line 34144854
    .line 34144855
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144856
    .line 34144857
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144858
    .line 34144859
    .line 34144860
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144861
    .line 34144862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144863
    .line 34144864
    iget-object v7, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34144865
    .line 34144866
    iget-object v7, v7, Lby5/a;->F:Ljava/lang/String;

    .line 34144867
    .line 34144868
    if-nez v7, :cond_267

    .line 34144869
    .line 34144870
    move-object v7, v4

    .line 34144871
    :cond_267
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v7

    .line 34144875
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144876
    .line 34144877
    .line 34144878
    goto/16 :goto_31a

    .line 34144879
    .line 34144880
    :cond_270
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->C:Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;

    .line 34144881
    .line 34144882
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v7

    .line 34144886
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-static {v2, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v1

    .line 34144896
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144897
    .line 34144898
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->a:Ljava/lang/String;

    .line 34144899
    .line 34144900
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144901
    .line 34144902
    .line 34144903
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144904
    .line 34144905
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144906
    .line 34144907
    .line 34144908
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144909
    .line 34144910
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144911
    .line 34144912
    .line 34144913
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->o:Landroid/widget/ImageView;

    .line 34144914
    .line 34144915
    const/16 v8, 0x8

    .line 34144916
    .line 34144917
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144918
    .line 34144919
    .line 34144920
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->p:Landroid/widget/TextView;

    .line 34144921
    .line 34144922
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144923
    .line 34144924
    .line 34144925
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144926
    .line 34144927
    const/4 v8, 0x1

    .line 34144928
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->b2(Ld74/d;)Z

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v7

    .line 34144935
    if-eqz v7, :cond_31a

    .line 34144936
    .line 34144937
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34144938
    .line 34144939
    iget-boolean v8, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 34144940
    .line 34144941
    if-eqz v8, :cond_2b2

    .line 34144942
    .line 34144943
    const/16 v8, 0x8

    .line 34144944
    .line 34144945
    goto :goto_2b3

    .line 34144946
    :cond_2b2
    const/4 v8, 0x0

    .line 34144947
    :goto_2b3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144948
    .line 34144949
    .line 34144950
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144951
    .line 34144952
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144953
    .line 34144954
    .line 34144955
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34144956
    .line 34144957
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144958
    .line 34144959
    .line 34144960
    move-result-object v8

    .line 34144961
    if-eqz v8, :cond_312

    .line 34144962
    .line 34144963
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144964
    .line 34144965
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 34144966
    .line 34144967
    const/4 v13, -0x1

    .line 34144968
    if-eqz v1, :cond_2e2

    .line 34144969
    .line 34144970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34144971
    .line 34144972
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34144973
    .line 34144974
    .line 34144975
    move-result v1

    .line 34144976
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144977
    .line 34144978
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144979
    .line 34144980
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144981
    .line 34144982
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144983
    .line 34144984
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144985
    .line 34144986
    const/4 v1, 0x6

    .line 34144987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v13

    .line 34144991
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144992
    .line 34144993
    goto :goto_2fa

    .line 34144994
    :cond_2e2
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144995
    .line 34144996
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34144997
    .line 34144998
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34144999
    .line 34145000
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145001
    .line 34145002
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34145003
    .line 34145004
    .line 34145005
    move-result v1

    .line 34145006
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34145007
    .line 34145008
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145009
    .line 34145010
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v1

    .line 34145014
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34145015
    .line 34145016
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145017
    .line 34145018
    :goto_2fa
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145019
    .line 34145020
    .line 34145021
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34145022
    .line 34145023
    new-instance v7, Lf74/u4;

    .line 34145024
    .line 34145025
    invoke-direct {v7, v0, v2}, Lf74/u4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;)V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145029
    .line 34145030
    .line 34145031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->s:Landroid/widget/LinearLayout;

    .line 34145032
    .line 34145033
    new-instance v7, Lf74/w4;

    .line 34145034
    .line 34145035
    invoke-direct {v7, v0, v2, v1}, Lf74/w4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/view/View;)V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-static {v1, v7, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 34145039
    .line 34145040
    .line 34145041
    goto :goto_31a

    .line 34145042
    :cond_312
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145043
    .line 34145044
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34145045
    .line 34145046
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145047
    .line 34145048
    .line 34145049
    throw v1

    .line 34145050
    :cond_31a
    :goto_31a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145051
    .line 34145052
    const/16 v7, 0x8

    .line 34145053
    .line 34145054
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145055
    .line 34145056
    .line 34145057
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145058
    .line 34145059
    if-nez v1, :cond_330

    .line 34145060
    .line 34145061
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145062
    .line 34145063
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145064
    .line 34145065
    .line 34145066
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145067
    .line 34145068
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145069
    .line 34145070
    .line 34145071
    goto :goto_33c

    .line 34145072
    :cond_330
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145073
    .line 34145074
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145075
    .line 34145076
    .line 34145077
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145078
    .line 34145079
    iget-boolean v7, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34145080
    .line 34145081
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34145082
    .line 34145083
    .line 34145084
    :goto_33c
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145085
    .line 34145086
    if-eqz v1, :cond_34d

    .line 34145087
    .line 34145088
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145089
    .line 34145090
    const/16 v7, 0x8

    .line 34145091
    .line 34145092
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145093
    .line 34145094
    .line 34145095
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145096
    .line 34145097
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145098
    .line 34145099
    .line 34145100
    goto :goto_35e

    .line 34145101
    :cond_34d
    const/16 v7, 0x8

    .line 34145102
    .line 34145103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->i:Landroid/widget/CheckBox;

    .line 34145104
    .line 34145105
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34145106
    .line 34145107
    .line 34145108
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h:Landroid/widget/TextView;

    .line 34145109
    .line 34145110
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145111
    .line 34145112
    .line 34145113
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->k:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34145114
    .line 34145115
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 34145116
    .line 34145117
    .line 34145118
    :goto_35e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34145119
    .line 34145120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v1

    .line 34145127
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 34145128
    .line 34145129
    if-nez v1, :cond_36d

    .line 34145130
    .line 34145131
    const/4 v1, 0x1

    .line 34145132
    goto :goto_36e

    .line 34145133
    :cond_36d
    const/4 v1, 0x0

    .line 34145134
    :goto_36e
    const/4 v7, 0x2

    .line 34145135
    if-eqz v1, :cond_387

    .line 34145136
    .line 34145137
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145138
    .line 34145139
    iget v1, v1, Lby5/a;->l:I

    .line 34145140
    .line 34145141
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v8

    .line 34145145
    if-eq v1, v8, :cond_4f7

    .line 34145146
    .line 34145147
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145148
    .line 34145149
    iget v1, v1, Lby5/a;->l:I

    .line 34145150
    .line 34145151
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145152
    .line 34145153
    .line 34145154
    move-result v8

    .line 34145155
    if-ne v1, v8, :cond_387

    .line 34145156
    .line 34145157
    goto/16 :goto_4f7

    .line 34145158
    .line 34145159
    :cond_387
    const v1, 0x7f020f06

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34145163
    .line 34145164
    .line 34145165
    move-result-object v1

    .line 34145166
    iget-boolean v8, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34145167
    .line 34145168
    if-eqz v8, :cond_496

    .line 34145169
    .line 34145170
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145171
    .line 34145172
    iget v8, v8, Lby5/a;->l:I

    .line 34145173
    .line 34145174
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145175
    .line 34145176
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145177
    .line 34145178
    .line 34145179
    move-result v13

    .line 34145180
    if-ne v8, v13, :cond_3a2

    .line 34145181
    .line 34145182
    const-string v5, "\u7535\u89c6\u5267"

    .line 34145183
    .line 34145184
    goto/16 :goto_497

    .line 34145185
    .line 34145186
    :cond_3a2
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145187
    .line 34145188
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v13

    .line 34145192
    if-ne v8, v13, :cond_3ae

    .line 34145193
    .line 34145194
    const-string v5, "\u7535\u5f71"

    .line 34145195
    .line 34145196
    goto/16 :goto_497

    .line 34145197
    .line 34145198
    :cond_3ae
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145199
    .line 34145200
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145201
    .line 34145202
    .line 34145203
    move-result v14

    .line 34145204
    if-ne v8, v14, :cond_3f1

    .line 34145205
    .line 34145206
    iget v5, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145207
    .line 34145208
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v8

    .line 34145212
    if-eq v5, v8, :cond_3c0

    .line 34145213
    .line 34145214
    goto/16 :goto_496

    .line 34145215
    .line 34145216
    :cond_3c0
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 34145217
    .line 34145218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145219
    .line 34145220
    .line 34145221
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145222
    .line 34145223
    const-string v8, "real_person_tag_selector_decoupling_client_v727"

    .line 34145224
    .line 34145225
    invoke-static {v8, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v13

    .line 34145229
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145230
    .line 34145231
    .line 34145232
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145233
    .line 34145234
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 34145235
    .line 34145236
    if-nez v13, :cond_3d7

    .line 34145237
    .line 34145238
    goto :goto_3ed

    .line 34145239
    :cond_3d7
    invoke-static {v8, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v5

    .line 34145243
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145244
    .line 34145245
    .line 34145246
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 34145247
    .line 34145248
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 34145249
    .line 34145250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145251
    .line 34145252
    .line 34145253
    move-result v8

    .line 34145254
    if-nez v8, :cond_3ea

    .line 34145255
    .line 34145256
    const/4 v8, 0x1

    .line 34145257
    goto :goto_3eb

    .line 34145258
    :cond_3ea
    const/4 v8, 0x0

    .line 34145259
    :goto_3eb
    if-eqz v8, :cond_497

    .line 34145260
    .line 34145261
    :goto_3ed
    const-string v5, "\u77ed\u5267"

    .line 34145262
    .line 34145263
    goto/16 :goto_497

    .line 34145264
    .line 34145265
    :cond_3f1
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v13

    .line 34145269
    if-ne v8, v13, :cond_42e

    .line 34145270
    .line 34145271
    iget v5, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145272
    .line 34145273
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v8

    .line 34145277
    if-eq v5, v8, :cond_401

    .line 34145278
    .line 34145279
    goto/16 :goto_496

    .line 34145280
    .line 34145281
    :cond_401
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 34145282
    .line 34145283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v5

    .line 34145290
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 34145291
    .line 34145292
    if-nez v5, :cond_40f

    .line 34145293
    .line 34145294
    goto :goto_42b

    .line 34145295
    :cond_40f
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145296
    .line 34145297
    iget-object v5, v5, Lby5/a;->U:Ljava/lang/String;

    .line 34145298
    .line 34145299
    const-string v8, "pugc_preview_video"

    .line 34145300
    .line 34145301
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v8

    .line 34145305
    if-eqz v8, :cond_41f

    .line 34145306
    .line 34145307
    const-string v5, "\u9884\u544a"

    .line 34145308
    .line 34145309
    goto/16 :goto_497

    .line 34145310
    .line 34145311
    :cond_41f
    const-string v8, "pugc_push_video"

    .line 34145312
    .line 34145313
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145314
    .line 34145315
    .line 34145316
    move-result v5

    .line 34145317
    if-eqz v5, :cond_42b

    .line 34145318
    .line 34145319
    const-string v5, "\u9ad8\u5149"

    .line 34145320
    .line 34145321
    goto/16 :goto_497

    .line 34145322
    .line 34145323
    :cond_42b
    :goto_42b
    const-string v5, "\u77ed\u89c6\u9891"

    .line 34145324
    .line 34145325
    goto :goto_497

    .line 34145326
    :cond_42e
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v5

    .line 34145330
    if-ne v8, v5, :cond_437

    .line 34145331
    .line 34145332
    const-string v5, "\u5408\u96c6"

    .line 34145333
    .line 34145334
    goto :goto_497

    .line 34145335
    :cond_437
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145336
    .line 34145337
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145338
    .line 34145339
    .line 34145340
    move-result v13

    .line 34145341
    if-ne v8, v13, :cond_468

    .line 34145342
    .line 34145343
    iget v8, v2, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34145344
    .line 34145345
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v5

    .line 34145349
    if-eq v8, v5, :cond_448

    .line 34145350
    .line 34145351
    goto :goto_496

    .line 34145352
    :cond_448
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 34145353
    .line 34145354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v5

    .line 34145361
    if-nez v5, :cond_454

    .line 34145362
    .line 34145363
    goto :goto_465

    .line 34145364
    :cond_454
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145365
    .line 34145366
    iget-object v5, v5, Lby5/a;->U:Ljava/lang/String;

    .line 34145367
    .line 34145368
    const-string v8, "ai_video"

    .line 34145369
    .line 34145370
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145371
    .line 34145372
    .line 34145373
    move-result v5

    .line 34145374
    if-eqz v5, :cond_465

    .line 34145375
    .line 34145376
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v5

    .line 34145380
    goto :goto_497

    .line 34145381
    :cond_465
    :goto_465
    const-string v5, "\u6f2b\u5267"

    .line 34145382
    .line 34145383
    goto :goto_497

    .line 34145384
    :cond_468
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145385
    .line 34145386
    iget v5, v5, Lby5/a;->z:I

    .line 34145387
    .line 34145388
    sget-object v8, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34145389
    .line 34145390
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v8

    .line 34145394
    if-ne v5, v8, :cond_496

    .line 34145395
    .line 34145396
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34145397
    .line 34145398
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v5

    .line 34145402
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145403
    .line 34145404
    .line 34145405
    const v8, 0x7f0c04aa

    .line 34145406
    .line 34145407
    .line 34145408
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34145409
    .line 34145410
    .line 34145411
    move-result v8

    .line 34145412
    int-to-float v8, v8

    .line 34145413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145414
    .line 34145415
    .line 34145416
    const v1, 0x7f0b0061

    .line 34145417
    .line 34145418
    .line 34145419
    const/4 v13, 0x1

    .line 34145420
    invoke-static {v8, v1, v5, v13}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v1

    .line 34145424
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145425
    .line 34145426
    iget-object v5, v5, Lby5/a;->E:Ljava/lang/String;

    .line 34145427
    .line 34145428
    if-nez v5, :cond_497

    .line 34145429
    .line 34145430
    :cond_496
    :goto_496
    move-object v5, v4

    .line 34145431
    :cond_497
    :goto_497
    new-array v8, v7, [Ljava/lang/Integer;

    .line 34145432
    .line 34145433
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145434
    .line 34145435
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145436
    .line 34145437
    .line 34145438
    move-result v13

    .line 34145439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v13

    .line 34145443
    aput-object v13, v8, v3

    .line 34145444
    .line 34145445
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145446
    .line 34145447
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145448
    .line 34145449
    .line 34145450
    move-result v13

    .line 34145451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145452
    .line 34145453
    .line 34145454
    move-result-object v13

    .line 34145455
    const/4 v14, 0x1

    .line 34145456
    aput-object v13, v8, v14

    .line 34145457
    .line 34145458
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v8

    .line 34145462
    iget-object v13, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145463
    .line 34145464
    iget v13, v13, Lby5/a;->l:I

    .line 34145465
    .line 34145466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145467
    .line 34145468
    .line 34145469
    move-result-object v13

    .line 34145470
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v8

    .line 34145474
    if-eqz v8, :cond_4d9

    .line 34145475
    .line 34145476
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34145477
    .line 34145478
    invoke-interface {v8}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v8

    .line 34145482
    sget-object v13, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145483
    .line 34145484
    if-ne v8, v13, :cond_4d9

    .line 34145485
    .line 34145486
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 34145487
    .line 34145488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145489
    .line 34145490
    .line 34145491
    sget-boolean v8, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->e:Z

    .line 34145492
    .line 34145493
    if-eqz v8, :cond_4d9

    .line 34145494
    .line 34145495
    const-string v5, "\u5f71\u89c6"

    .line 34145496
    .line 34145497
    :cond_4d9
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v1

    .line 34145501
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 34145502
    .line 34145503
    const/4 v13, 0x1

    .line 34145504
    new-array v14, v13, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145505
    .line 34145506
    aput-object v1, v14, v3

    .line 34145507
    .line 34145508
    invoke-static {v8, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145509
    .line 34145510
    .line 34145511
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145512
    .line 34145513
    sget-object v13, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145514
    .line 34145515
    invoke-virtual {v8, v13, v5}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145516
    .line 34145517
    .line 34145518
    iget-boolean v5, v2, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 34145519
    .line 34145520
    if-nez v5, :cond_4f7

    .line 34145521
    .line 34145522
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->m:Landroid/widget/FrameLayout;

    .line 34145523
    .line 34145524
    invoke-static {v5, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145525
    .line 34145526
    .line 34145527
    :cond_4f7
    :goto_4f7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145531
    .line 34145532
    .line 34145533
    move-result-object v1

    .line 34145534
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145535
    .line 34145536
    .line 34145537
    check-cast v1, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34145538
    .line 34145539
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showTagInfo:Z

    .line 34145540
    .line 34145541
    if-eqz v1, :cond_588

    .line 34145542
    .line 34145543
    new-instance v1, La74/b$a;

    .line 34145544
    .line 34145545
    iget-object v5, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145546
    .line 34145547
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34145548
    .line 34145549
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34145550
    .line 34145551
    .line 34145552
    move-result v10

    .line 34145553
    if-eqz v10, :cond_51a

    .line 34145554
    .line 34145555
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34145556
    .line 34145557
    .line 34145558
    move-result-object v8

    .line 34145559
    if-eqz v8, :cond_51a

    .line 34145560
    .line 34145561
    goto :goto_520

    .line 34145562
    :cond_51a
    const/4 v8, 0x1

    .line 34145563
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34145564
    .line 34145565
    .line 34145566
    move-result-object v10

    .line 34145567
    move-object v8, v10

    .line 34145568
    :goto_520
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145569
    .line 34145570
    .line 34145571
    const/4 v10, 0x6

    .line 34145572
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145573
    .line 34145574
    .line 34145575
    move-result v20

    .line 34145576
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145577
    .line 34145578
    .line 34145579
    move-result v21

    .line 34145580
    const/4 v10, 0x4

    .line 34145581
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145582
    .line 34145583
    .line 34145584
    move-result v22

    .line 34145585
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145586
    .line 34145587
    .line 34145588
    move-result v23

    .line 34145589
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 34145590
    .line 34145591
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v24

    .line 34145595
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145596
    .line 34145597
    .line 34145598
    move-result v25

    .line 34145599
    move-object/from16 v17, v1

    .line 34145600
    .line 34145601
    move-object/from16 v18, v5

    .line 34145602
    .line 34145603
    move-object/from16 v19, v8

    .line 34145604
    .line 34145605
    invoke-direct/range {v17 .. v25}, La74/b$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V

    .line 34145606
    .line 34145607
    .line 34145608
    new-instance v5, La74/b;

    .line 34145609
    .line 34145610
    invoke-direct {v5, v1}, La74/b;-><init>(La74/b$a;)V

    .line 34145611
    .line 34145612
    .line 34145613
    iget-object v1, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145614
    .line 34145615
    if-eqz v1, :cond_554

    .line 34145616
    .line 34145617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145618
    .line 34145619
    goto :goto_555

    .line 34145620
    :cond_554
    const/4 v1, 0x0

    .line 34145621
    :goto_555
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145622
    .line 34145623
    .line 34145624
    move-result v1

    .line 34145625
    if-eqz v1, :cond_583

    .line 34145626
    .line 34145627
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 34145628
    .line 34145629
    invoke-interface {v1}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v1

    .line 34145633
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34145634
    .line 34145635
    if-eq v1, v8, :cond_569

    .line 34145636
    .line 34145637
    iget-boolean v1, v2, Ld74/d;->t:Z

    .line 34145638
    .line 34145639
    if-eqz v1, :cond_583

    .line 34145640
    .line 34145641
    :cond_569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145642
    .line 34145643
    sget-object v8, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145644
    .line 34145645
    iget-object v10, v2, Ld74/d;->r:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34145646
    .line 34145647
    if-eqz v10, :cond_574

    .line 34145648
    .line 34145649
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34145650
    .line 34145651
    goto :goto_575

    .line 34145652
    :cond_574
    const/4 v10, 0x0

    .line 34145653
    :goto_575
    invoke-virtual {v1, v8, v10}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145654
    .line 34145655
    .line 34145656
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34145657
    .line 34145658
    const/4 v8, 0x1

    .line 34145659
    new-array v10, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145660
    .line 34145661
    aput-object v5, v10, v3

    .line 34145662
    .line 34145663
    invoke-static {v1, v10}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145664
    .line 34145665
    .line 34145666
    goto :goto_588

    .line 34145667
    :cond_583
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->n:Landroid/widget/FrameLayout;

    .line 34145668
    .line 34145669
    invoke-static {v1, v5}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145670
    .line 34145671
    .line 34145672
    :cond_588
    :goto_588
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145673
    .line 34145674
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145675
    .line 34145676
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145677
    .line 34145678
    invoke-virtual {v1, v5, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145679
    .line 34145680
    .line 34145681
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145682
    .line 34145683
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145684
    .line 34145685
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145686
    .line 34145687
    iget-object v8, v8, Lby5/a;->j:Ljava/lang/String;

    .line 34145688
    .line 34145689
    invoke-virtual {v1, v5, v8}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145690
    .line 34145691
    .line 34145692
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145693
    .line 34145694
    sget-object v5, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145695
    .line 34145696
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145697
    .line 34145698
    invoke-virtual {v1, v5, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145699
    .line 34145700
    .line 34145701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 34145702
    .line 34145703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145704
    .line 34145705
    .line 34145706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145707
    .line 34145708
    .line 34145709
    move-result-object v1

    .line 34145710
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 34145711
    .line 34145712
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145713
    .line 34145714
    iget v8, v8, Lby5/a;->l:I

    .line 34145715
    .line 34145716
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145717
    .line 34145718
    .line 34145719
    move-result v6

    .line 34145720
    if-ne v8, v6, :cond_5d2

    .line 34145721
    .line 34145722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145723
    .line 34145724
    .line 34145725
    move-result-object v6

    .line 34145726
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 34145727
    .line 34145728
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v6

    .line 34145732
    check-cast v6, Ljava/util/List;

    .line 34145733
    .line 34145734
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145735
    .line 34145736
    iget-object v8, v8, Lby5/a;->U:Ljava/lang/String;

    .line 34145737
    .line 34145738
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145739
    .line 34145740
    .line 34145741
    move-result v6

    .line 34145742
    if-eqz v6, :cond_5d2

    .line 34145743
    .line 34145744
    const/4 v8, 0x1

    .line 34145745
    goto :goto_5d3

    .line 34145746
    :cond_5d2
    const/4 v8, 0x0

    .line 34145747
    :goto_5d3
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145748
    .line 34145749
    const/16 v10, 0x8

    .line 34145750
    .line 34145751
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145752
    .line 34145753
    .line 34145754
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145755
    .line 34145756
    iget-object v6, v6, Lby5/a;->Q:Ljava/lang/String;

    .line 34145757
    .line 34145758
    if-eqz v8, :cond_666

    .line 34145759
    .line 34145760
    if-lez v1, :cond_666

    .line 34145761
    .line 34145762
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145763
    .line 34145764
    .line 34145765
    move-result v8

    .line 34145766
    if-lez v8, :cond_5ea

    .line 34145767
    .line 34145768
    const/4 v8, 0x1

    .line 34145769
    goto :goto_5eb

    .line 34145770
    :cond_5ea
    const/4 v8, 0x0

    .line 34145771
    :goto_5eb
    if-eqz v8, :cond_666

    .line 34145772
    .line 34145773
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34145774
    .line 34145775
    iget-object v8, v2, Lby5/a;->f:Ljava/lang/String;

    .line 34145776
    .line 34145777
    if-nez v8, :cond_5f4

    .line 34145778
    .line 34145779
    move-object v8, v4

    .line 34145780
    :cond_5f4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145781
    .line 34145782
    iget-object v2, v2, Lby5/a;->F:Ljava/lang/String;

    .line 34145783
    .line 34145784
    if-nez v2, :cond_5fb

    .line 34145785
    .line 34145786
    goto :goto_5fc

    .line 34145787
    :cond_5fb
    move-object v4, v2

    .line 34145788
    :goto_5fc
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145789
    .line 34145790
    .line 34145791
    move-result-object v2

    .line 34145792
    const/4 v4, 0x1

    .line 34145793
    if-eq v1, v4, :cond_64c

    .line 34145794
    .line 34145795
    if-eq v1, v7, :cond_63c

    .line 34145796
    .line 34145797
    const/4 v4, 0x3

    .line 34145798
    if-eq v1, v4, :cond_609

    .line 34145799
    .line 34145800
    goto :goto_666

    .line 34145801
    :cond_609
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145802
    .line 34145803
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145804
    .line 34145805
    .line 34145806
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145807
    .line 34145808
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145809
    .line 34145810
    .line 34145811
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145812
    .line 34145813
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145814
    .line 34145815
    .line 34145816
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145817
    .line 34145818
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145819
    .line 34145820
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145821
    .line 34145822
    .line 34145823
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145824
    .line 34145825
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145826
    .line 34145827
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145828
    .line 34145829
    .line 34145830
    move-result-object v4

    .line 34145831
    invoke-virtual {v1, v2, v4}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145832
    .line 34145833
    .line 34145834
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e:Z

    .line 34145835
    .line 34145836
    if-eqz v1, :cond_636

    .line 34145837
    .line 34145838
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145839
    .line 34145840
    const/16 v2, 0x8

    .line 34145841
    .line 34145842
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145843
    .line 34145844
    .line 34145845
    goto :goto_666

    .line 34145846
    :cond_636
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->x:Landroid/widget/TextView;

    .line 34145847
    .line 34145848
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145849
    .line 34145850
    .line 34145851
    goto :goto_666

    .line 34145852
    :cond_63c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145853
    .line 34145854
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145855
    .line 34145856
    .line 34145857
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145858
    .line 34145859
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145860
    .line 34145861
    .line 34145862
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145863
    .line 34145864
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145865
    .line 34145866
    .line 34145867
    goto :goto_666

    .line 34145868
    :cond_64c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->f:Landroid/widget/TextView;

    .line 34145869
    .line 34145870
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145871
    .line 34145872
    .line 34145873
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145874
    .line 34145875
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145876
    .line 34145877
    .line 34145878
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145879
    .line 34145880
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->g:Landroid/widget/TextView;

    .line 34145881
    .line 34145882
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145883
    .line 34145884
    .line 34145885
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 34145886
    .line 34145887
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145888
    .line 34145889
    .line 34145890
    move-result-object v2

    .line 34145891
    invoke-virtual {v1, v5, v2}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145892
    .line 34145893
    .line 34145894
    :cond_666
    :goto_666
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v2, v0, Landroid/animation/ValueAnimator;

    .line 262170
    if-eqz v2, :cond_1f

    .line 262172
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_32

    .line 262178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->B:Lf74/y4;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    instance-of v2, v0, Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    if-eqz v2, :cond_1f

    .line 262171
    .line 262172
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->q:Landroid/widget/LinearLayout;

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


