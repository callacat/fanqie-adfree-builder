## classes20/st2/a.smali
# added=0 removed=0 changed=6

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
    iput-object v0, p0, Lst2/a;->d:Ljava/util/List;

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
    iput-object v0, p0, Lst2/a;->d:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

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
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lst2/a;->p2(I)I

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
    invoke-virtual {p0, p1}, Lst2/a;->p2(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lst2/b;

    .line 33685506
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

    .line 33685508
    check-cast v0, Ljava/util/ArrayList;

    .line 33685510
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33685513
    move-result-object v0

    .line 33685514
    iput-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 33685516
    invoke-virtual {p1, v0, p2}, Lst2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lst2/b;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lst2/a;->d:Ljava/util/List;

    .line 33685507
    .line 33685508
    check-cast v0, Ljava/util/ArrayList;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    iput-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0, p2}, Lst2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lst2/b;

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lst2/b;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final q2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final q2(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p2, p0, Lst2/a;->d:Ljava/util/List;

    .line 33751042
    check-cast p2, Ljava/util/ArrayList;

    .line 33751044
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33751047
    if-eqz p1, :cond_16

    .line 33751049
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751055
    iget-object p2, p0, Lst2/a;->d:Ljava/util/List;

    .line 33751057
    check-cast p2, Ljava/util/ArrayList;

    .line 33751059
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751062
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p2, p0, Lst2/a;->d:Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

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
    move-result p2

    .line 33751053
    if-nez p2, :cond_16

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lst2/a;->d:Ljava/util/List;

    .line 33751056
    .line 33751057
    check-cast p2, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


