## classes9/com/dragon/read/widget/tag/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/y;Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/y;Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/y;Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_58

    .line 327685
    iget-boolean v0, v0, Lcom/dragon/read/widget/tag/y;->f:Z

    .line 327687
    if-nez v0, :cond_58

    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327696
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v2, 0x2

    .line 327703
    new-array v2, v2, [I

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327707
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327712
    const/4 v3, 0x0

    .line 327713
    aget v4, v2, v3

    .line 327715
    if-nez v4, :cond_2a

    .line 327717
    aget v2, v2, v1

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_63

    .line 327724
    if-nez v3, :cond_63

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_3d

    .line 327740
    return v1

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 327745
    if-eqz v0, :cond_48

    .line 327747
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327749
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327754
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/y;->f:Z

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327770
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327779
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_58

    .line 327684
    .line 327685
    iget-boolean v0, v0, Lcom/dragon/read/widget/tag/y;->f:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_58

    .line 327688
    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327695
    .line 327696
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v2, 0x2

    .line 327703
    new-array v2, v2, [I

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327706
    .line 327707
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    aget v4, v2, v3

    .line 327714
    .line 327715
    if-nez v4, :cond_2a

    .line 327716
    .line 327717
    aget v2, v2, v1

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    if-eqz v0, :cond_63

    .line 327723
    .line 327724
    if-nez v3, :cond_63

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327733
    .line 327734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_3d

    .line 327739
    .line 327740
    return v1

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 327744
    .line 327745
    if-eqz v0, :cond_48

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327748
    .line 327749
    invoke-interface {v0, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;->a(Lcom/dragon/read/widget/tag/y;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->a:Lcom/dragon/read/widget/tag/y;

    .line 327753
    .line 327754
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/y;->f:Z

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327757
    .line 327758
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/widget/tag/u;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;

    .line 327769
    .line 327770
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return v1
.end method


