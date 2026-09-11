## classes6/com/dragon/read/recyler/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 16973841
    iput p1, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

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


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751042
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/a;->t2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/a;->t2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public q2(Landroid/view/ViewGroup;I)Landroid/view/View;
[MOD-CHANGED]
.method public q2(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/a;->r2()I

    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public q2(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/a;->r2()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final s2(I)Ljava/util/List;
[MOD-CHANGED]
.method public final s2(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/List;

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s2(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

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
    if-ge p1, v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/recyler/a$a;

    .line 33751042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->q2(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33751045
    move-result-object p1

    .line 33751046
    iget p2, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 33751048
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/recyler/a$a;-><init>(Landroid/view/View;I)V

    .line 33751051
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751053
    iget-object p2, v0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/recyler/a$a;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->q2(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iget p2, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/recyler/a$a;-><init>(Landroid/view/View;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751052
    .line 33751053
    iget-object p2, v0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/a;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public final v2(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final v2(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104898
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_45

    .line 17104905
    if-eqz p1, :cond_45

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104916
    check-cast v0, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 17104923
    check-cast v0, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    move-result v3

    .line 17104939
    iget v4, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 17104941
    sub-int/2addr v3, v4

    .line 17104942
    if-gt v1, v3, :cond_3c

    .line 17104944
    add-int/2addr v4, v1

    .line 17104945
    invoke-static {p1, v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    iget v3, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 17104954
    add-int/2addr v1, v3

    .line 17104955
    goto :goto_27

    .line 17104956
    :cond_3c
    check-cast v0, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104961
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final v2(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_45

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_45

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/recyler/a;->f:Ljava/util/List;

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    iget v4, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 17104940
    .line 17104941
    sub-int/2addr v3, v4

    .line 17104942
    if-gt v1, v3, :cond_3c

    .line 17104943
    .line 17104944
    add-int/2addr v4, v1

    .line 17104945
    invoke-static {p1, v1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget v3, p0, Lcom/dragon/read/recyler/a;->d:I

    .line 17104953
    .line 17104954
    add-int/2addr v1, v3

    .line 17104955
    goto :goto_27

    .line 17104956
    :cond_3c
    check-cast v0, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    :cond_45
    return v1
.end method


