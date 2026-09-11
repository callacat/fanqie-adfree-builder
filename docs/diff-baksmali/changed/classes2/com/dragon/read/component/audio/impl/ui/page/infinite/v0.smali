## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->b:Z

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_5a

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327695
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->f:[I

    .line 327704
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327709
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327711
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->e:Landroid/graphics/Rect;

    .line 327713
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_65

    .line 327719
    const/4 v0, 0x0

    .line 327720
    aget v0, v2, v0

    .line 327722
    if-nez v0, :cond_30

    .line 327724
    aget v0, v2, v1

    .line 327726
    if-eqz v0, :cond_65

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327730
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327740
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327742
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327745
    invoke-interface {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327756
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->b:Z

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327760
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327762
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327769
    goto :goto_65

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327772
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327774
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327781
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->b:Z

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_5a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327694
    .line 327695
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0$a;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->f:[I

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327708
    .line 327709
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/x0;->e:Landroid/graphics/Rect;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_65

    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    aget v0, v2, v0

    .line 327721
    .line 327722
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    aget v0, v2, v1

    .line 327725
    .line 327726
    if-eqz v0, :cond_65

    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327729
    .line 327730
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;->d:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p0;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 327755
    .line 327756
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->b:Z

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327759
    .line 327760
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_65

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/u0;

    .line 327771
    .line 327772
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return v1
.end method


