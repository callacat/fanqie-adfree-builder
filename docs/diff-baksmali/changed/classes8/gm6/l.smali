## classes8/gm6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgm6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lgm6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/l;->a:Lgm6/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgm6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm6/l;->a:Lgm6/m;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgm6/l;->a:Lgm6/m;

    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 327695
    iget-object v1, p0, Lgm6/l;->a:Lgm6/m;

    .line 327697
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lgm6/l;->a:Lgm6/m;

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Lgm6/l;->a:Lgm6/m;

    .line 327715
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327717
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327720
    move-result-object v3

    .line 327721
    instance-of v4, v3, Landroid/view/View;

    .line 327723
    if-eqz v4, :cond_30

    .line 327725
    check-cast v3, Landroid/view/View;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_38

    .line 327731
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 327734
    move-result v3

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    sub-int/2addr v2, v3

    .line 327738
    sub-int/2addr v2, v1

    .line 327739
    div-int/lit8 v2, v2, 0x3

    .line 327741
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327743
    iget-object v1, p0, Lgm6/l;->a:Lgm6/m;

    .line 327745
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    iget-object v0, p0, Lgm6/l;->a:Lgm6/m;

    .line 327752
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327754
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgm6/l;->a:Lgm6/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 327694
    .line 327695
    iget-object v1, p0, Lgm6/l;->a:Lgm6/m;

    .line 327696
    .line 327697
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lgm6/l;->a:Lgm6/m;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Lgm6/l;->a:Lgm6/m;

    .line 327714
    .line 327715
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    instance-of v4, v3, Landroid/view/View;

    .line 327722
    .line 327723
    if-eqz v4, :cond_30

    .line 327724
    .line 327725
    check-cast v3, Landroid/view/View;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    sub-int/2addr v2, v3

    .line 327738
    sub-int/2addr v2, v1

    .line 327739
    div-int/lit8 v2, v2, 0x3

    .line 327740
    .line 327741
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    .line 327743
    iget-object v1, p0, Lgm6/l;->a:Lgm6/m;

    .line 327744
    .line 327745
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lgm6/l;->a:Lgm6/m;

    .line 327751
    .line 327752
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


