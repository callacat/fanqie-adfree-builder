## classes13/ar3/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lar3/m;->a:Lar3/o;

    .line 327682
    iget v1, p0, Lar3/m;->b:I

    .line 327684
    iget-object v2, v0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327689
    move-result v3

    .line 327690
    div-int/lit8 v3, v3, 0x2

    .line 327692
    const/16 v4, 0x1b

    .line 327694
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    move-result v4

    .line 327698
    sub-int/2addr v3, v4

    .line 327699
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327702
    iget-object v2, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_48

    .line 327710
    iget-object v2, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327716
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327718
    const-string v2, ""

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    iget-object v2, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327725
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 327728
    move-result v3

    .line 327729
    int-to-float v3, v3

    .line 327730
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327733
    move-result v1

    .line 327734
    int-to-float v1, v1

    .line 327735
    const/high16 v4, 0x40000000    # 2.0f

    .line 327737
    div-float/2addr v1, v4

    .line 327738
    add-float/2addr v3, v1

    .line 327739
    iget-object v0, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327741
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327744
    move-result v0

    .line 327745
    int-to-float v0, v0

    .line 327746
    div-float/2addr v0, v4

    .line 327747
    sub-float/2addr v3, v0

    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    iget-object v0, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327754
    const/16 v1, 0x8

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lar3/m;->a:Lar3/o;

    .line 327681
    .line 327682
    iget v1, p0, Lar3/m;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lar3/o;->d:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    div-int/lit8 v3, v3, 0x2

    .line 327691
    .line 327692
    const/16 v4, 0x1b

    .line 327693
    .line 327694
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    sub-int/2addr v3, v4

    .line 327699
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v0, Lar3/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_48

    .line 327709
    .line 327710
    iget-object v2, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    int-to-float v3, v3

    .line 327730
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    int-to-float v1, v1

    .line 327735
    const/high16 v4, 0x40000000    # 2.0f

    .line 327736
    .line 327737
    div-float/2addr v1, v4

    .line 327738
    add-float/2addr v3, v1

    .line 327739
    iget-object v0, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    int-to-float v0, v0

    .line 327746
    div-float/2addr v0, v4

    .line 327747
    sub-float/2addr v3, v0

    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    iget-object v0, v0, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327753
    .line 327754
    const/16 v1, 0x8

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


