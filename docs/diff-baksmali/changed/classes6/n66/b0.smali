## classes6/n66/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/extend/highlight/HighlightModel;Ln66/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/highlight/HighlightModel;Ln66/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 33619970
    iput-object p2, p0, Ln66/b0;->b:Ln66/c0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/highlight/HighlightModel;Ln66/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln66/b0;->b:Ln66/c0;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327688
    iget-object v1, v1, Ln66/c0;->d:Ljava/util/HashSet;

    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_20

    .line 327700
    iget-object v0, p0, Ln66/b0;->b:Ln66/c0;

    .line 327702
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327711
    goto :goto_5a

    .line 327712
    :cond_20
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327714
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_5a

    .line 327722
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327724
    iget-object v1, v1, Ln66/c0;->d:Ljava/util/HashSet;

    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327733
    iget-object v0, p0, Ln66/b0;->b:Ln66/c0;

    .line 327735
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    sget-object v1, Lvz6/w;->a:Lvz6/w;

    .line 327754
    iget-object v2, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 327756
    iget-object v3, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 327758
    iget-object v2, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 327760
    iget v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    const-string v1, "highlight_panel"

    .line 327767
    invoke-static {v2, v0, v3, v1}, Lvz6/w;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 327771
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327687
    .line 327688
    iget-object v1, v1, Ln66/c0;->d:Ljava/util/HashSet;

    .line 327689
    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_20

    .line 327699
    .line 327700
    iget-object v0, p0, Ln66/b0;->b:Ln66/c0;

    .line 327701
    .line 327702
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_5a

    .line 327712
    :cond_20
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327713
    .line 327714
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_5a

    .line 327721
    .line 327722
    iget-object v1, p0, Ln66/b0;->b:Ln66/c0;

    .line 327723
    .line 327724
    iget-object v1, v1, Ln66/c0;->d:Ljava/util/HashSet;

    .line 327725
    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ln66/b0;->b:Ln66/c0;

    .line 327734
    .line 327735
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sget-object v1, Lvz6/w;->a:Lvz6/w;

    .line 327753
    .line 327754
    iget-object v2, p0, Ln66/b0;->a:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 327755
    .line 327756
    iget-object v3, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 327759
    .line 327760
    iget v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "highlight_panel"

    .line 327766
    .line 327767
    invoke-static {v2, v0, v3, v1}, Lvz6/w;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 327771
    return v0
.end method


