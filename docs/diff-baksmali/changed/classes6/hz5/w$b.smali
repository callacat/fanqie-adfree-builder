## classes6/hz5/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz5/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327682
    iget-object v0, v0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327700
    iget-object v0, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327702
    iget-object v0, v0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327704
    if-nez v0, :cond_1e

    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    move-object v0, v1

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327719
    const/4 v3, 0x0

    .line 327720
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327722
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327724
    const/4 v3, -0x1

    .line 327725
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 327727
    iget-object v3, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327729
    iget-object v3, v3, Lhz5/w;->q:Landroid/view/View;

    .line 327731
    if-nez v3, :cond_39

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v3, v1

    .line 327737
    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327740
    move-result v3

    .line 327741
    iget-object v4, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327743
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v4

    .line 327747
    const/high16 v5, 0x42600000    # 56.0f

    .line 327749
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327752
    move-result v4

    .line 327753
    sub-int/2addr v3, v4

    .line 327754
    div-int/lit8 v3, v3, 0x2

    .line 327756
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327759
    iget-object v3, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327761
    iget-object v3, v3, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327763
    if-nez v3, :cond_59

    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v3

    .line 327770
    :goto_5a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327701
    .line 327702
    iget-object v0, v0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327703
    .line 327704
    if-nez v0, :cond_1e

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    move-object v0, v1

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327721
    .line 327722
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327723
    .line 327724
    const/4 v3, -0x1

    .line 327725
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 327726
    .line 327727
    iget-object v3, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327728
    .line 327729
    iget-object v3, v3, Lhz5/w;->q:Landroid/view/View;

    .line 327730
    .line 327731
    if-nez v3, :cond_39

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v3, v1

    .line 327737
    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    iget-object v4, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327742
    .line 327743
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    const/high16 v5, 0x42600000    # 56.0f

    .line 327748
    .line 327749
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    sub-int/2addr v3, v4

    .line 327754
    div-int/lit8 v3, v3, 0x2

    .line 327755
    .line 327756
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v3, p0, Lhz5/w$b;->a:Lhz5/w;

    .line 327760
    .line 327761
    iget-object v3, v3, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327762
    .line 327763
    if-nez v3, :cond_59

    .line 327764
    .line 327765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v3

    .line 327770
    :goto_5a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


