## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "deliver"

    .line 327693
    const-string/jumbo v4, "update height"

    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-eqz v0, :cond_28

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_28

    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 327729
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 327731
    if-nez v3, :cond_40

    .line 327733
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327735
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 327737
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327740
    move-result v3

    .line 327741
    if-nez v3, :cond_40

    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327746
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327748
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327751
    move-result v4

    .line 327752
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327754
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v5

    .line 327758
    if-nez v0, :cond_55

    .line 327760
    if-eqz v1, :cond_53

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    :goto_55
    const/high16 v0, 0x42280000    # 42.0f

    .line 327767
    :goto_57
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327770
    move-result v0

    .line 327771
    add-int/2addr v4, v0

    .line 327772
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327777
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "deliver"

    .line 327692
    .line 327693
    const-string/jumbo v4, "update height"

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x1

    .line 327706
    if-eqz v0, :cond_28

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 327728
    .line 327729
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 327730
    .line 327731
    if-nez v3, :cond_40

    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-nez v3, :cond_40

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327745
    .line 327746
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327753
    .line 327754
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    if-nez v0, :cond_55

    .line 327759
    .line 327760
    if-eqz v1, :cond_53

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    :goto_55
    const/high16 v0, 0x42280000    # 42.0f

    .line 327766
    .line 327767
    :goto_57
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    add-int/2addr v4, v0

    .line 327772
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327776
    .line 327777
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 327778
    .line 327779
    return-void
.end method


