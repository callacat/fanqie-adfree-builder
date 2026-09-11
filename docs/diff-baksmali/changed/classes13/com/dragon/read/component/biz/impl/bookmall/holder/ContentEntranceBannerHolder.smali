## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const v2, 0x7f050ab7

    .line 17104904
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104911
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17104913
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->U3()V

    .line 17104921
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104923
    const v0, 0x7f111ffb

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104936
    const v0, 0x7f111ffc

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    const v0, 0x7f111ffd

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104960
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104962
    const v0, 0x7f111412

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104973
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104989
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104995
    const/high16 v2, 0x42300000    # 44.0f

    .line 17104997
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17105000
    move-result v2

    .line 17105001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17105004
    move-result v2

    .line 17105005
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105007
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105009
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105011
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105013
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105015
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;

    .line 17105017
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 17105020
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const v2, 0x7f050ab7

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17104912
    .line 17104913
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$a;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->U3()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104922
    .line 17104923
    const v0, 0x7f111ffb

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104935
    .line 17104936
    const v0, 0x7f111ffc

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104948
    .line 17104949
    const v0, 0x7f111ffd

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104959
    .line 17104960
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104961
    .line 17104962
    const v0, 0x7f111412

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104994
    .line 17104995
    const/high16 v2, 0x42300000    # 44.0f

    .line 17104996
    .line 17104997
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v2

    .line 17105001
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v2

    .line 17105005
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105006
    .line 17105007
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105008
    .line 17105009
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105010
    .line 17105011
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105012
    .line 17105013
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105014
    .line 17105015
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;

    .line 17105016
    .line 17105017
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    if-eqz v0, :cond_20

    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    const/16 v2, 0xc

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    move-result v3

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v1

    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v4

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v2

    .line 327708
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O2()Z

    .line 327715
    move-result v0

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327721
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327723
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v1

    .line 327729
    invoke-static {v0, v3, v2, v4, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327737
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327739
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 327741
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    if-eqz v0, :cond_20

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    .line 327690
    const/16 v2, 0xc

    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O2()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327720
    .line 327721
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327722
    .line 327723
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-static {v0, v3, v2, v4, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    .line 327735
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 327736
    .line 327737
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327738
    .line 327739
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 327740
    .line 327741
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V
[MOD-CHANGED]
.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7f1135ca

    .line 50724867
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724873
    const v1, 0x7f1135c9

    .line 50724876
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724882
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 50724885
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724887
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 50724889
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724892
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724894
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 50724896
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724899
    const/4 p3, 0x0

    .line 50724900
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724903
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724905
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 50724907
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result p3

    .line 50724911
    if-eqz p3, :cond_36

    .line 50724913
    const/16 p3, 0x8

    .line 50724915
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 50724921
    move-result-object p3

    .line 50724922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724927
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724930
    move-result-object v0

    .line 50724931
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724935
    if-nez v1, :cond_4c

    .line 50724937
    const-string v1, ""

    .line 50724939
    goto :goto_71

    .line 50724940
    :cond_4c
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$c;->a:[I

    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724945
    move-result v1

    .line 50724946
    aget v1, v2, v1

    .line 50724948
    packed-switch v1, :pswitch_data_a2

    .line 50724951
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 50724955
    goto :goto_71

    .line 50724956
    :pswitch_5c
    const-string/jumbo v1, "\u540d\u5bb6\u540d\u4f5c"

    .line 50724959
    goto :goto_71

    .line 50724960
    :pswitch_60
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 50724963
    goto :goto_71

    .line 50724964
    :pswitch_64
    const-string v1, "comment_card"

    .line 50724966
    goto :goto_71

    .line 50724967
    :pswitch_67
    const-string/jumbo v1, "\u5206\u7c7b"

    .line 50724970
    goto :goto_71

    .line 50724971
    :pswitch_6b
    const-string/jumbo v1, "\u4e66\u8352\u5e7f\u573a"

    .line 50724974
    goto :goto_71

    .line 50724975
    :pswitch_6f
    const-string v1, "quote_bookcard"

    .line 50724977
    :goto_71
    const-string v2, "module_name"

    .line 50724979
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    const-string v1, "if_gold_banner"

    .line 50724984
    const/4 v2, 0x1

    .line 50724985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724992
    const-string v1, "enter_from_category_name"

    .line 50724994
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    invoke-virtual {p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50725004
    iget-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->show:Z

    .line 50725006
    if-eqz v1, :cond_91

    .line 50725008
    goto :goto_98

    .line 50725009
    :cond_91
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->show:Z

    .line 50725011
    const-string v1, "show_module"

    .line 50725013
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725016
    :goto_98
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;

    .line 50725018
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 50725021
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725024
    return-void

    nop

    .line 50725026
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_64
        :pswitch_60
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7f1135ca

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724872
    .line 50724873
    const v1, 0x7f1135c9

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724881
    .line 50724882
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->m4(Landroid/view/ViewGroup;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724886
    .line 50724887
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724893
    .line 50724894
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 p3, 0x0

    .line 50724900
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724904
    .line 50724905
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    if-eqz p3, :cond_36

    .line 50724912
    .line 50724913
    const/16 p3, 0x8

    .line 50724914
    .line 50724915
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p3

    .line 50724922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724923
    .line 50724924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724932
    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724934
    .line 50724935
    if-nez v1, :cond_4c

    .line 50724936
    .line 50724937
    const-string v1, ""

    .line 50724938
    .line 50724939
    goto :goto_71

    .line 50724940
    :cond_4c
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$c;->a:[I

    .line 50724941
    .line 50724942
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    aget v1, v2, v1

    .line 50724947
    .line 50724948
    packed-switch v1, :pswitch_data_a2

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724952
    .line 50724953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 50724954
    .line 50724955
    goto :goto_71

    .line 50724956
    :pswitch_5c
    const-string/jumbo v1, "\u540d\u5bb6\u540d\u4f5c"

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_71

    .line 50724960
    :pswitch_60
    const-string/jumbo v1, "\u6392\u884c\u699c"

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_71

    .line 50724964
    :pswitch_64
    const-string v1, "comment_card"

    .line 50724965
    .line 50724966
    goto :goto_71

    .line 50724967
    :pswitch_67
    const-string/jumbo v1, "\u5206\u7c7b"

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_71

    .line 50724971
    :pswitch_6b
    const-string/jumbo v1, "\u4e66\u8352\u5e7f\u573a"

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_71

    .line 50724975
    :pswitch_6f
    const-string v1, "quote_bookcard"

    .line 50724976
    .line 50724977
    :goto_71
    const-string v2, "module_name"

    .line 50724978
    .line 50724979
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v1, "if_gold_banner"

    .line 50724983
    .line 50724984
    const/4 v2, 0x1

    .line 50724985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v1, "enter_from_category_name"

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50725002
    .line 50725003
    .line 50725004
    iget-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->show:Z

    .line 50725005
    .line 50725006
    if-eqz v1, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_98

    .line 50725009
    :cond_91
    iput-boolean v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->show:Z

    .line 50725010
    .line 50725011
    const-string v1, "show_module"

    .line 50725012
    .line 50725013
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;

    .line 50725017
    .line 50725018
    invoke-direct {v1, p0, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725022
    .line 50725023
    .line 50725024
    return-void

    .line 50725025
    nop

    .line 50725026
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_64
        :pswitch_60
        :pswitch_5c
    .end packed-switch
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947653
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const/16 v1, 0x8

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-nez v0, :cond_16

    .line 33947662
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947667
    move-result v0

    .line 33947668
    if-ge v0, v2, :cond_1b

    .line 33947670
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    if-nez p2, :cond_2a

    .line 33947678
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_2a

    .line 33947684
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947689
    goto :goto_3d

    .line 33947690
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_38

    .line 33947696
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947700
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947709
    :goto_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947711
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947720
    invoke-virtual {p0, p2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947734
    invoke-virtual {p0, p2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947737
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947739
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947742
    move-result p2

    .line 33947743
    if-le p2, v2, :cond_79

    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 33947747
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947752
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947757
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947759
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947765
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 33947771
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947774
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947776
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947779
    :goto_83
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;

    .line 33947781
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 33947784
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/16 v1, 0x8

    .line 33947658
    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-nez v0, :cond_16

    .line 33947661
    .line 33947662
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-ge v0, v2, :cond_1b

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    if-nez p2, :cond_2a

    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_2a

    .line 33947683
    .line 33947684
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_3d

    .line 33947690
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_38

    .line 33947695
    .line 33947696
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    .line 33947698
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947699
    .line 33947700
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3d

    .line 33947704
    :cond_38
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947707
    .line 33947708
    .line 33947709
    :goto_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947710
    .line 33947711
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947712
    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947719
    .line 33947720
    invoke-virtual {p0, p2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947724
    .line 33947725
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947726
    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947733
    .line 33947734
    invoke-virtual {p0, p2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-le p2, v2, :cond_79

    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947756
    .line 33947757
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947764
    .line 33947765
    invoke-virtual {p0, p2, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->r:Landroid/view/View;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final m4(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public final m4(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    if-ltz p2, :cond_83

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947664
    move-result v0

    .line 33947665
    if-lt p2, v0, :cond_14

    .line 33947667
    goto :goto_83

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33947674
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947676
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947682
    const v0, 0x7f111d04

    .line 33947685
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947691
    const v1, 0x7f110a3b

    .line 33947694
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947700
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947702
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947704
    if-eqz v2, :cond_6d

    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_47

    .line 33947712
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 33947723
    :goto_4b
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947726
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureBackgroundUrl:Ljava/lang/String;

    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_83

    .line 33947738
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947741
    move-result v0

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947744
    if-eqz v0, :cond_67

    .line 33947746
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureBackgroundUrl:Ljava/lang/String;

    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947753
    :goto_69
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947756
    goto :goto_83

    .line 33947757
    :cond_6d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 33947759
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947762
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result v0

    .line 33947770
    if-nez v0, :cond_83

    .line 33947772
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947774
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947776
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    if-ltz p2, :cond_83

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-lt p2, v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_83

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33947673
    .line 33947674
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;->cellViewDataList:Ljava/util/List;

    .line 33947675
    .line 33947676
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 33947681
    .line 33947682
    const v0, 0x7f111d04

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947690
    .line 33947691
    const v1, 0x7f110a3b

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947699
    .line 33947700
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947701
    .line 33947702
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_6d

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_47

    .line 33947711
    .line 33947712
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947715
    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947720
    .line 33947721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 33947722
    .line 33947723
    :goto_4b
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947727
    .line 33947728
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureBackgroundUrl:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_83

    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_67

    .line 33947745
    .line 33947746
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 33947747
    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureBackgroundUrl:Ljava/lang/String;

    .line 33947749
    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947752
    .line 33947753
    :goto_69
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_83

    .line 33947757
    :cond_6d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-nez v0, :cond_83

    .line 33947771
    .line 33947772
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


