## classes6/com/dragon/read/recyler/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->p2(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->p2(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final o2(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o2(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o2(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_15

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33685506
    check-cast v0, Ljava/util/ArrayList;

    .line 33685508
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {p1, v0, p2, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/ArrayList;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, p2, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final q2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final q2(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751042
    check-cast v0, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751047
    if-eqz p1, :cond_16

    .line 33751049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_16

    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751057
    check-cast v0, Ljava/util/ArrayList;

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751062
    :cond_16
    if-eqz p2, :cond_1b

    .line 33751064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_16

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_16

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751056
    .line 33751057
    check-cast v0, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    if-eqz p2, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


