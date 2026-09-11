## classes13/bv3/n.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbv3/n;->a:Lbv3/o;

    .line 327682
    iget-object v1, p0, Lbv3/n;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327684
    iget-object v2, v0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 327686
    move-object v3, v1

    .line 327687
    check-cast v3, Lbv3/a;

    .line 327689
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    move-result-object v4

    .line 327693
    invoke-virtual {v3, v4}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_50

    .line 327704
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 327706
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327709
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327711
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_50

    .line 327717
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327719
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_2e

    .line 327725
    goto :goto_50

    .line 327726
    :cond_2e
    move-object v2, v1

    .line 327727
    check-cast v2, Lbv3/a;

    .line 327729
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Lbv3/a;->v(Ljava/lang/Object;)V

    .line 327736
    iget-object v3, v0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2, v4}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327749
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327751
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327754
    move-result-object v1

    .line 327755
    iget-object v0, v0, Lbv3/o;->e:Lbv3/n;

    .line 327757
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbv3/n;->a:Lbv3/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbv3/n;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327683
    .line 327684
    iget-object v2, v0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 327685
    .line 327686
    move-object v3, v1

    .line 327687
    check-cast v3, Lbv3/a;

    .line 327688
    .line 327689
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    invoke-virtual {v3, v4}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_50

    .line 327704
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 327705
    .line 327706
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_50

    .line 327716
    .line 327717
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_50

    .line 327726
    :cond_2e
    move-object v2, v1

    .line 327727
    check-cast v2, Lbv3/a;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Lbv3/a;->v(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, v0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2, v4}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iget-object v0, v0, Lbv3/o;->e:Lbv3/n;

    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 327761
    return v0
.end method


