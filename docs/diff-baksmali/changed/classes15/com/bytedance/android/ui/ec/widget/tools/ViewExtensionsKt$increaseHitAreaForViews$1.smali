## classes15/com/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$views:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_52

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/view/View;

    .line 327698
    new-instance v2, Landroid/graphics/Rect;

    .line 327700
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327703
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327706
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedWidth:I

    .line 327708
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327711
    move-result v4

    .line 327712
    sub-int/2addr v3, v4

    .line 327713
    div-int/lit8 v3, v3, 0x2

    .line 327715
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedHeight:I

    .line 327717
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327720
    move-result v5

    .line 327721
    sub-int/2addr v4, v5

    .line 327722
    div-int/lit8 v4, v4, 0x2

    .line 327724
    const/4 v5, 0x0

    .line 327725
    if-gez v3, :cond_30

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :cond_30
    if-gez v4, :cond_33

    .line 327730
    const/4 v4, 0x0

    .line 327731
    :cond_33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 327733
    sub-int/2addr v5, v3

    .line 327734
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 327736
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 327738
    sub-int/2addr v5, v4

    .line 327739
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 327741
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 327743
    add-int/2addr v5, v3

    .line 327744
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 327746
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327748
    add-int/2addr v3, v4

    .line 327749
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327751
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 327753
    new-instance v4, Landroid/view/TouchDelegate;

    .line 327755
    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327758
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->addDelegate(Landroid/view/TouchDelegate;)V

    .line 327761
    goto :goto_6

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$this_increaseHitAreaForViews:Landroid/view/View;

    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 327766
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$views:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_52

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/view/View;

    .line 327697
    .line 327698
    new-instance v2, Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327704
    .line 327705
    .line 327706
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedWidth:I

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    sub-int/2addr v3, v4

    .line 327713
    div-int/lit8 v3, v3, 0x2

    .line 327714
    .line 327715
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$expectedHeight:I

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    sub-int/2addr v4, v5

    .line 327722
    div-int/lit8 v4, v4, 0x2

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    if-gez v3, :cond_30

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    :cond_30
    if-gez v4, :cond_33

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    :cond_33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 327732
    .line 327733
    sub-int/2addr v5, v3

    .line 327734
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 327735
    .line 327736
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 327737
    .line 327738
    sub-int/2addr v5, v4

    .line 327739
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 327740
    .line 327741
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 327742
    .line 327743
    add-int/2addr v5, v3

    .line 327744
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 327745
    .line 327746
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327747
    .line 327748
    add-int/2addr v3, v4

    .line 327749
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327750
    .line 327751
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 327752
    .line 327753
    new-instance v4, Landroid/view/TouchDelegate;

    .line 327754
    .line 327755
    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;->addDelegate(Landroid/view/TouchDelegate;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_6

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$this_increaseHitAreaForViews:Landroid/view/View;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt$increaseHitAreaForViews$1;->$touchDelegateComposite:Lcom/bytedance/android/ui/ec/widget/tools/TouchDelegateComposite;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


