## classes8/fi6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfi6/f;Lfi6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/f;Lfi6/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi6/e;->a:Lfi6/f;

    .line 33619970
    iput-object p2, p0, Lfi6/e;->b:Lfi6/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/f;Lfi6/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi6/e;->a:Lfi6/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfi6/e;->b:Lfi6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfi6/e;->a:Lfi6/f;

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
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

    .line 327697
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lfi6/e;->b:Lfi6/d;

    .line 327705
    iget-boolean v2, v2, Lfi6/d;->a:Z

    .line 327707
    if-eqz v2, :cond_36

    .line 327709
    iget-object v2, p0, Lfi6/e;->a:Lfi6/f;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327718
    move-result v2

    .line 327719
    sub-int/2addr v2, v1

    .line 327720
    div-int/lit8 v2, v2, 0x3

    .line 327722
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

    .line 327724
    iget-object v1, v1, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 327726
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 327729
    move-result v1

    .line 327730
    sub-int/2addr v2, v1

    .line 327731
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iget-object v2, p0, Lfi6/e;->a:Lfi6/f;

    .line 327736
    iget-object v2, v2, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 327738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327741
    move-result v2

    .line 327742
    iget-object v3, p0, Lfi6/e;->a:Lfi6/f;

    .line 327744
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 327749
    move-result v3

    .line 327750
    sub-int/2addr v2, v3

    .line 327751
    sub-int/2addr v2, v1

    .line 327752
    div-int/lit8 v2, v2, 0x2

    .line 327754
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327756
    :goto_4c
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

    .line 327758
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327760
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327763
    iget-object v0, p0, Lfi6/e;->a:Lfi6/f;

    .line 327765
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lfi6/e;->a:Lfi6/f;

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
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

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
    iget-object v2, p0, Lfi6/e;->b:Lfi6/d;

    .line 327704
    .line 327705
    iget-boolean v2, v2, Lfi6/d;->a:Z

    .line 327706
    .line 327707
    if-eqz v2, :cond_36

    .line 327708
    .line 327709
    iget-object v2, p0, Lfi6/e;->a:Lfi6/f;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    sub-int/2addr v2, v1

    .line 327720
    div-int/lit8 v2, v2, 0x3

    .line 327721
    .line 327722
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

    .line 327723
    .line 327724
    iget-object v1, v1, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    sub-int/2addr v2, v1

    .line 327731
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327732
    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iget-object v2, p0, Lfi6/e;->a:Lfi6/f;

    .line 327735
    .line 327736
    iget-object v2, v2, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    iget-object v3, p0, Lfi6/e;->a:Lfi6/f;

    .line 327743
    .line 327744
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    sub-int/2addr v2, v3

    .line 327751
    sub-int/2addr v2, v1

    .line 327752
    div-int/lit8 v2, v2, 0x2

    .line 327753
    .line 327754
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327755
    .line 327756
    :goto_4c
    iget-object v1, p0, Lfi6/e;->a:Lfi6/f;

    .line 327757
    .line 327758
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lfi6/e;->a:Lfi6/f;

    .line 327764
    .line 327765
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


