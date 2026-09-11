## classes15/com/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327690
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$expectedWidth:I

    .line 327692
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327695
    move-result v2

    .line 327696
    sub-int/2addr v1, v2

    .line 327697
    div-int/lit8 v1, v1, 0x2

    .line 327699
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$expectedHeight:I

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
    if-gez v1, :cond_24

    .line 327711
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    .line 327713
    if-nez v4, :cond_24

    .line 327715
    const/4 v1, 0x0

    .line 327716
    :cond_24
    if-gez v2, :cond_2b

    .line 327718
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    .line 327720
    if-nez v4, :cond_2b

    .line 327722
    const/4 v2, 0x0

    .line 327723
    :cond_2b
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327725
    sub-int/2addr v3, v1

    .line 327726
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 327728
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327730
    sub-int/2addr v3, v2

    .line 327731
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 327733
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 327735
    add-int/2addr v3, v1

    .line 327736
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 327738
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327740
    add-int/2addr v1, v2

    .line 327741
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$parentView:Landroid/view/ViewGroup;

    .line 327745
    new-instance v2, Landroid/view/TouchDelegate;

    .line 327747
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    .line 327749
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327688
    .line 327689
    .line 327690
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$expectedWidth:I

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
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$expectedHeight:I

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
    if-gez v1, :cond_24

    .line 327710
    .line 327711
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    .line 327712
    .line 327713
    if-nez v4, :cond_24

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    :cond_24
    if-gez v2, :cond_2b

    .line 327717
    .line 327718
    iget-boolean v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$forceSet:Z

    .line 327719
    .line 327720
    if-nez v4, :cond_2b

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    :cond_2b
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 327724
    .line 327725
    sub-int/2addr v3, v1

    .line 327726
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 327727
    .line 327728
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327729
    .line 327730
    sub-int/2addr v3, v2

    .line 327731
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 327732
    .line 327733
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 327734
    .line 327735
    add-int/2addr v3, v1

    .line 327736
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 327737
    .line 327738
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327739
    .line 327740
    add-int/2addr v1, v2

    .line 327741
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$parentView:Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    new-instance v2, Landroid/view/TouchDelegate;

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$expandTouchArea$1;->$this_expandTouchArea:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


