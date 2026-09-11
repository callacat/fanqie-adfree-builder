## classes3/k74/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk74/u1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327694
    const/high16 v2, 0x41400000    # 12.0f

    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327699
    const v2, 0x7f0d002d

    .line 327702
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327705
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327707
    const/4 v3, -0x2

    .line 327708
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327714
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327716
    const/16 v4, 0xa

    .line 327718
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v4

    .line 327722
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327724
    const/16 v4, 0xc

    .line 327726
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v4

    .line 327730
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327732
    const/16 v4, 0x10

    .line 327734
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327740
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 327743
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327745
    const-string v4, ""

    .line 327747
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v3, Landroid/view/ViewGroup;

    .line 327752
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    new-instance v2, Lk74/h1;

    .line 327757
    invoke-direct {v2, v0}, Lk74/h1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 327760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327763
    const/4 v2, 0x1

    .line 327764
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->v:Z

    .line 327766
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lk74/u1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327692
    .line 327693
    .line 327694
    const/high16 v2, 0x41400000    # 12.0f

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327697
    .line 327698
    .line 327699
    const v2, 0x7f0d002d

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327706
    .line 327707
    const/4 v3, -0x2

    .line 327708
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327713
    .line 327714
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327715
    .line 327716
    const/16 v4, 0xa

    .line 327717
    .line 327718
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327723
    .line 327724
    const/16 v4, 0xc

    .line 327725
    .line 327726
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327731
    .line 327732
    const/16 v4, 0x10

    .line 327733
    .line 327734
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327744
    .line 327745
    const-string v4, ""

    .line 327746
    .line 327747
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v3, Landroid/view/ViewGroup;

    .line 327751
    .line 327752
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lk74/h1;

    .line 327756
    .line 327757
    invoke-direct {v2, v0}, Lk74/h1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v2, 0x1

    .line 327764
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->v:Z

    .line 327765
    .line 327766
    return-object v1
.end method


