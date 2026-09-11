## classes15/com/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->$itemView:Landroid/view/View;

    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327691
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327693
    const/4 v2, -0x2

    .line 327694
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327699
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lox/d;

    .line 327707
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327710
    move-result v2

    .line 327711
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327713
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327715
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lox/d;

    .line 327723
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 327726
    move-result v2

    .line 327727
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327734
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lox/d;

    .line 327742
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327745
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/a;

    .line 327747
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;)V

    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->$itemView:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327692
    .line 327693
    const/4 v2, -0x2

    .line 327694
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lox/d;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lox/d;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 327735
    .line 327736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lox/d;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/a;

    .line 327746
    .line 327747
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method


