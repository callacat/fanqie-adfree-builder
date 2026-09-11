## classes2/ea5/b.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/b;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327682
    iget-object v1, p0, Lea5/b;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lea5/b;->c:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327688
    if-nez v3, :cond_44

    .line 327690
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327692
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327695
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 327699
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_44

    .line 327705
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aget v3, v1, v3

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v3, :cond_25

    .line 327713
    aget v1, v1, v4

    .line 327715
    if-eqz v1, :cond_44

    .line 327717
    :cond_25
    iget-boolean v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 327719
    if-eqz v1, :cond_3b

    .line 327721
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327723
    if-nez v1, :cond_2e

    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-boolean v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327728
    if-eqz v3, :cond_33

    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    iput-boolean v4, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327733
    iput-boolean v4, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327738
    goto :goto_42

    .line 327739
    :cond_3b
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327746
    :cond_42
    :goto_42
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/b;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lea5/b;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lea5/b;->c:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327687
    .line 327688
    if-nez v3, :cond_44

    .line 327689
    .line 327690
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327691
    .line 327692
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    .line 327697
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->l:Landroid/graphics/Rect;

    .line 327698
    .line 327699
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_44

    .line 327704
    .line 327705
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    aget v3, v1, v3

    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v3, :cond_25

    .line 327712
    .line 327713
    aget v1, v1, v4

    .line 327714
    .line 327715
    if-eqz v1, :cond_44

    .line 327716
    .line 327717
    :cond_25
    iget-boolean v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->h:Z

    .line 327718
    .line 327719
    if-eqz v1, :cond_3b

    .line 327720
    .line 327721
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327722
    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-boolean v3, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327727
    .line 327728
    if-eqz v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    iput-boolean v4, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->k:Z

    .line 327732
    .line 327733
    iput-boolean v4, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_42

    .line 327739
    :cond_3b
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->f:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 327740
    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iput-boolean v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


