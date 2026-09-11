## classes13/c14/w5.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/w5;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 327682
    iget-object v1, p0, Lc14/w5;->b:Lc14/u5$b$a;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-eqz v2, :cond_15

    .line 327689
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327700
    goto :goto_54

    .line 327701
    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    .line 327703
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327706
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327711
    move-result v2

    .line 327712
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_34

    .line 327720
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327731
    goto :goto_54

    .line 327732
    :cond_34
    if-eqz v2, :cond_54

    .line 327734
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_54

    .line 327742
    iput-boolean v3, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327744
    invoke-virtual {v1, v0}, Lc14/u5$b$a;->b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "show_search_result_rs"

    .line 327750
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327755
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327764
    :cond_54
    :goto_54
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/w5;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc14/w5;->b:Lc14/u5$b$a;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-eqz v2, :cond_15

    .line 327688
    .line 327689
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_54

    .line 327701
    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    .line 327702
    .line 327703
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_34

    .line 327719
    .line 327720
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_54

    .line 327732
    :cond_34
    if-eqz v2, :cond_54

    .line 327733
    .line 327734
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_54

    .line 327741
    .line 327742
    iput-boolean v3, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lc14/u5$b$a;->b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "show_search_result_rs"

    .line 327749
    .line 327750
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v1, v1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return v3
.end method


