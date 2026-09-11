## classes3/gc4/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgc4/k0;->a:Lgc4/z0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Landroid/widget/CheckBox;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 327694
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327696
    const/16 v3, 0x18

    .line 327698
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327701
    move-result v4

    .line 327702
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327705
    move-result v4

    .line 327706
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327709
    move-result v4

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327713
    move-result v3

    .line 327714
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327717
    move-result v3

    .line 327718
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327721
    move-result v3

    .line 327722
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327725
    const v3, 0x7f111277

    .line 327728
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327730
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v3

    .line 327737
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327739
    const/16 v3, 0x8

    .line 327741
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327744
    move-result v3

    .line 327745
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327747
    const v3, 0x7f022cc2

    .line 327750
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327753
    const/4 v3, 0x0

    .line 327754
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 327761
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327763
    const-string v5, ""

    .line 327765
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    check-cast v4, Landroid/view/ViewGroup;

    .line 327770
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327773
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 327776
    const/4 v2, 0x1

    .line 327777
    iput-boolean v2, v0, Lgc4/z0;->s:Z

    .line 327779
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lgc4/k0;->a:Lgc4/z0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/widget/CheckBox;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327695
    .line 327696
    const/16 v3, 0x18

    .line 327697
    .line 327698
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327723
    .line 327724
    .line 327725
    const v3, 0x7f111277

    .line 327726
    .line 327727
    .line 327728
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327729
    .line 327730
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327731
    .line 327732
    const/4 v3, 0x6

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327738
    .line 327739
    const/16 v3, 0x8

    .line 327740
    .line 327741
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327746
    .line 327747
    const v3, 0x7f022cc2

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v3, 0x0

    .line 327754
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327762
    .line 327763
    const-string v5, ""

    .line 327764
    .line 327765
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    check-cast v4, Landroid/view/ViewGroup;

    .line 327769
    .line 327770
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v2, 0x1

    .line 327777
    iput-boolean v2, v0, Lgc4/z0;->s:Z

    .line 327778
    .line 327779
    return-object v1
.end method


