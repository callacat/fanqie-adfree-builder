## classes2/com/dragon/read/component/audio/impl/ui/page/o5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/p5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_3e

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    new-instance v2, Landroid/graphics/Rect;

    .line 327695
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327698
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_49

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327712
    if-eq v0, v2, :cond_23

    .line 327714
    return v1

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 327719
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_49

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327732
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327744
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327753
    :cond_49
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_3e

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327690
    .line 327691
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    new-instance v2, Landroid/graphics/Rect;

    .line 327694
    .line 327695
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_49

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327711
    .line 327712
    if-eq v0, v2, :cond_23

    .line 327713
    .line 327714
    return v1

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/p5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 327718
    .line 327719
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_49

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327731
    .line 327732
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o5;->b:Lcom/dragon/read/component/audio/impl/ui/page/p5;

    .line 327743
    .line 327744
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return v1
.end method


