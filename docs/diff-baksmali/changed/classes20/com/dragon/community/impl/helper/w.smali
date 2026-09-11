## classes20/com/dragon/community/impl/helper/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/helper/w;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/helper/w;->b:Lcom/dragon/community/view/VideoCoverView;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/helper/w;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_39

    .line 327692
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327694
    const v4, 0x7f1100b0

    .line 327697
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327699
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327701
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327706
    move-result v1

    .line 327707
    const/16 v4, 0x14

    .line 327709
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327712
    move-result v4

    .line 327713
    sub-int/2addr v1, v4

    .line 327714
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327717
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 327719
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327722
    move-result v1

    .line 327723
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327725
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 327727
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327730
    move-result v1

    .line 327731
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    return-void

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327739
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/helper/w;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/helper/w;->b:Lcom/dragon/community/view/VideoCoverView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/helper/w;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_39

    .line 327691
    .line 327692
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327693
    .line 327694
    const v4, 0x7f1100b0

    .line 327695
    .line 327696
    .line 327697
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327698
    .line 327699
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327700
    .line 327701
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/16 v4, 0x14

    .line 327708
    .line 327709
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    sub-int/2addr v1, v4

    .line 327714
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327715
    .line 327716
    .line 327717
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 327718
    .line 327719
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327724
    .line 327725
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 327726
    .line 327727
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327738
    .line 327739
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0
.end method


