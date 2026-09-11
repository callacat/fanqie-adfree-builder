## classes2/com/dragon/read/kmp/common_feed/kmp/BaseStaggeredFeedCrossHolder$kmpDepend$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327684
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327689
    move-result-object v1

    .line 327690
    :goto_a
    instance-of v2, v1, Landroid/view/View;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v2, :cond_1d

    .line 327695
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 327704
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_a

    .line 327709
    :cond_1d
    move-object v1, v3

    .line 327710
    :goto_1e
    if-eqz v1, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    :goto_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    goto :goto_45

    .line 327727
    :cond_2f
    new-instance v3, Lxh5/l;

    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x0

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 327733
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327735
    int-to-float v7, v1

    .line 327736
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327738
    int-to-float v8, v1

    .line 327739
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327741
    int-to-float v9, v1

    .line 327742
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327744
    int-to-float v10, v0

    .line 327745
    move-object v4, v3

    .line 327746
    invoke-direct/range {v4 .. v10}, Lxh5/l;-><init>(FFFFFF)V

    .line 327749
    :goto_45
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 327683
    .line 327684
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :goto_a
    instance-of v2, v1, Landroid/view/View;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v2, :cond_1d

    .line 327694
    .line 327695
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327700
    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_a

    .line 327709
    :cond_1d
    move-object v1, v3

    .line 327710
    :goto_1e
    if-eqz v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    .line 327715
    :goto_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_45

    .line 327727
    :cond_2f
    new-instance v3, Lxh5/l;

    .line 327728
    .line 327729
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x0

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/kmp/a;->m:Landroid/graphics/Rect;

    .line 327732
    .line 327733
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327734
    .line 327735
    int-to-float v7, v1

    .line 327736
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327737
    .line 327738
    int-to-float v8, v1

    .line 327739
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327740
    .line 327741
    int-to-float v9, v1

    .line 327742
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327743
    .line 327744
    int-to-float v10, v0

    .line 327745
    move-object v4, v3

    .line 327746
    invoke-direct/range {v4 .. v10}, Lxh5/l;-><init>(FFFFFF)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-object v3
.end method


