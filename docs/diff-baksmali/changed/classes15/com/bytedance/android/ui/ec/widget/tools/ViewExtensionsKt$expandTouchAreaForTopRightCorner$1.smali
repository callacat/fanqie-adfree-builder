## classes15/com/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327690
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedWidth:I

    .line 327692
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327695
    move-result v2

    .line 327696
    sub-int/2addr v1, v2

    .line 327697
    div-int/lit8 v1, v1, 0x2

    .line 327699
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedHeight:I

    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327704
    move-result v3

    .line 327705
    sub-int/2addr v2, v3

    .line 327706
    div-int/lit8 v2, v2, 0x2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-gez v1, :cond_20

    .line 327711
    const/4 v1, 0x0

    .line 327712
    :cond_20
    if-gez v2, :cond_23

    .line 327714
    const/4 v2, 0x0

    .line 327715
    :cond_23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 327717
    add-int/2addr v4, v1

    .line 327718
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 327720
    sub-int/2addr v5, v1

    .line 327721
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327723
    sub-int/2addr v1, v2

    .line 327724
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 327726
    add-int/2addr v6, v2

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327729
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327732
    move-result v2

    .line 327733
    if-le v4, v2, :cond_45

    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327737
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327740
    move-result v2

    .line 327741
    sub-int/2addr v4, v2

    .line 327742
    sub-int/2addr v5, v4

    .line 327743
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327745
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327748
    move-result v4

    .line 327749
    :cond_45
    if-gez v1, :cond_4b

    .line 327751
    rsub-int/lit8 v1, v1, 0x0

    .line 327753
    add-int/2addr v6, v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move v3, v1

    .line 327756
    :goto_4c
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 327758
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 327760
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 327762
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327766
    new-instance v2, Landroid/view/TouchDelegate;

    .line 327768
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    .line 327770
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327773
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327688
    .line 327689
    .line 327690
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedWidth:I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    sub-int/2addr v1, v2

    .line 327697
    div-int/lit8 v1, v1, 0x2

    .line 327698
    .line 327699
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$expectedHeight:I

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    sub-int/2addr v2, v3

    .line 327706
    div-int/lit8 v2, v2, 0x2

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-gez v1, :cond_20

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    :cond_20
    if-gez v2, :cond_23

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    :cond_23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 327716
    .line 327717
    add-int/2addr v4, v1

    .line 327718
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 327719
    .line 327720
    sub-int/2addr v5, v1

    .line 327721
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327722
    .line 327723
    sub-int/2addr v1, v2

    .line 327724
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 327725
    .line 327726
    add-int/2addr v6, v2

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-le v4, v2, :cond_45

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    sub-int/2addr v4, v2

    .line 327742
    sub-int/2addr v5, v4

    .line 327743
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    :cond_45
    if-gez v1, :cond_4b

    .line 327750
    .line 327751
    rsub-int/lit8 v1, v1, 0x0

    .line 327752
    .line 327753
    add-int/2addr v6, v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move v3, v1

    .line 327756
    :goto_4c
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 327757
    .line 327758
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 327759
    .line 327760
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 327761
    .line 327762
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$parentView:Landroid/view/ViewGroup;

    .line 327765
    .line 327766
    new-instance v2, Landroid/view/TouchDelegate;

    .line 327767
    .line 327768
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchAreaForTopRightCorner$1;->$this_expandTouchAreaForTopRightCorner:Landroid/view/View;

    .line 327769
    .line 327770
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


