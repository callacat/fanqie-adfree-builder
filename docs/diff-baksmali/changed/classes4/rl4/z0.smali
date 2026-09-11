## classes4/rl4/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371022
    move-result p1

    .line 67371023
    :goto_f
    if-ge v0, p1, :cond_23

    .line 67371025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371032
    move-result-object p2

    .line 67371033
    instance-of p2, p2, Lui4/j;

    .line 67371035
    if-eqz p2, :cond_20

    .line 67371037
    iput v0, p0, Lrl4/z0;->d:I

    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 67371042
    goto :goto_f

    .line 67371043
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    :goto_f
    if-ge v0, p1, :cond_23

    .line 67371024
    .line 67371025
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    instance-of p2, p2, Lui4/j;

    .line 67371034
    .line 67371035
    if-eqz p2, :cond_20

    .line 67371036
    .line 67371037
    iput v0, p0, Lrl4/z0;->d:I

    .line 67371038
    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 67371041
    .line 67371042
    goto :goto_f

    .line 67371043
    :cond_23
    :goto_23
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lrl4/z0;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lrl4/z0;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lui4/j;

    .line 33751054
    if-eqz v1, :cond_16

    .line 33751056
    check-cast v0, Lui4/j;

    .line 33751058
    iget v1, p0, Lrl4/z0;->d:I

    .line 33751060
    iput v1, v0, Lui4/j;->f:I

    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    instance-of v1, v0, Lui4/j;

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_16

    .line 33751055
    .line 33751056
    check-cast v0, Lui4/j;

    .line 33751057
    .line 33751058
    iget v1, p0, Lrl4/z0;->d:I

    .line 33751059
    .line 33751060
    iput v1, v0, Lui4/j;->f:I

    .line 33751061
    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


