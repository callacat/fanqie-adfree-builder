## classes2/ea5/e.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/e;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327682
    iget-object v1, p0, Lea5/e;->b:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327686
    if-nez v2, :cond_46

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 327691
    move-result-object v2

    .line 327692
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327694
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327697
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 327701
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_46

    .line 327707
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327709
    const/4 v3, 0x0

    .line 327710
    aget v3, v2, v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-nez v3, :cond_27

    .line 327715
    aget v2, v2, v4

    .line 327717
    if-eqz v2, :cond_46

    .line 327719
    :cond_27
    iget-boolean v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 327721
    if-eqz v2, :cond_3d

    .line 327723
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327725
    if-nez v2, :cond_30

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    iget-boolean v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327730
    if-eqz v3, :cond_35

    .line 327732
    goto :goto_44

    .line 327733
    :cond_35
    iput-boolean v4, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327735
    iput-boolean v4, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327748
    :cond_44
    :goto_44
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/e;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lea5/e;->b:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_46

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327693
    .line 327694
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    .line 327699
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_46

    .line 327706
    .line 327707
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    aget v3, v2, v3

    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-nez v3, :cond_27

    .line 327714
    .line 327715
    aget v2, v2, v4

    .line 327716
    .line 327717
    if-eqz v2, :cond_46

    .line 327718
    .line 327719
    :cond_27
    iget-boolean v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 327720
    .line 327721
    if-eqz v2, :cond_3d

    .line 327722
    .line 327723
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327724
    .line 327725
    if-nez v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    iget-boolean v3, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327729
    .line 327730
    if-eqz v3, :cond_35

    .line 327731
    .line 327732
    goto :goto_44

    .line 327733
    :cond_35
    iput-boolean v4, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327734
    .line 327735
    iput-boolean v4, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


