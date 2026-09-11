## classes8/com/dragon/read/social/ugc/covereditor/seriespost/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_46

    .line 327687
    const/4 v0, 0x2

    .line 327688
    new-array v0, v0, [I

    .line 327690
    new-instance v2, Landroid/graphics/Rect;

    .line 327692
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327697
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327702
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327704
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327706
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_51

    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327715
    if-nez v2, :cond_29

    .line 327717
    aget v0, v0, v1

    .line 327719
    if-eqz v0, :cond_51

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getOnShowStencil()Lkotlin/jvm/functions/Function1;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327731
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327736
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327740
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327749
    goto :goto_51

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327752
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327754
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327761
    :cond_51
    :goto_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_46

    .line 327686
    .line 327687
    const/4 v0, 0x2

    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    new-instance v2, Landroid/graphics/Rect;

    .line 327691
    .line 327692
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327696
    .line 327697
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327703
    .line 327704
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_51

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327714
    .line 327715
    if-nez v2, :cond_29

    .line 327716
    .line 327717
    aget v0, v0, v1

    .line 327718
    .line 327719
    if-eqz v0, :cond_51

    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->c:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->getOnShowStencil()Lkotlin/jvm/functions/Function1;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327730
    .line 327731
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->a:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327735
    .line 327736
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 327739
    .line 327740
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_51

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;->b:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return v1
.end method


