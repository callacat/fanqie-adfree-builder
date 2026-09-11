## classes3/k74/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk74/e1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327695
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327697
    const/16 v3, 0xc

    .line 327699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    move-result v4

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    move-result v5

    .line 327707
    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327710
    const v4, 0x7f112520

    .line 327713
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327715
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327717
    const/16 v4, 0x13

    .line 327719
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327722
    move-result v4

    .line 327723
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327726
    move-result v4

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327730
    move-result v3

    .line 327731
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327734
    move-result v3

    .line 327735
    sub-float/2addr v4, v3

    .line 327736
    const/high16 v3, 0x40000000    # 2.0f

    .line 327738
    div-float/2addr v4, v3

    .line 327739
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327742
    move-result v3

    .line 327743
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327745
    const v3, 0x7f021cbc

    .line 327748
    const v4, 0x7f0d0063

    .line 327751
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 327754
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327756
    const-string v4, ""

    .line 327758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v3, Landroid/view/ViewGroup;

    .line 327763
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327766
    const/4 v2, 0x1

    .line 327767
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->x:Z

    .line 327769
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk74/e1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327696
    .line 327697
    const/16 v3, 0xc

    .line 327698
    .line 327699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v5

    .line 327707
    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327708
    .line 327709
    .line 327710
    const v4, 0x7f112520

    .line 327711
    .line 327712
    .line 327713
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327714
    .line 327715
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327716
    .line 327717
    const/16 v4, 0x13

    .line 327718
    .line 327719
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    sub-float/2addr v4, v3

    .line 327736
    const/high16 v3, 0x40000000    # 2.0f

    .line 327737
    .line 327738
    div-float/2addr v4, v3

    .line 327739
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327744
    .line 327745
    const v3, 0x7f021cbc

    .line 327746
    .line 327747
    .line 327748
    const v4, 0x7f0d0063

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327755
    .line 327756
    const-string v4, ""

    .line 327757
    .line 327758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v3, Landroid/view/ViewGroup;

    .line 327762
    .line 327763
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v2, 0x1

    .line 327767
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->x:Z

    .line 327768
    .line 327769
    return-object v1
.end method


