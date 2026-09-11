## classes/androidx/recyclerview/widget/LinearLayoutManager$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const v2, 0x7fffffff

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v0, :cond_3e

    .line 17104909
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104911
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104917
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104925
    if-eq v4, p1, :cond_3b

    .line 17104927
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_26

    .line 17104933
    goto :goto_3b

    .line 17104934
    :cond_26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104937
    move-result v5

    .line 17104938
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104940
    sub-int/2addr v5, v6

    .line 17104941
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 17104943
    mul-int v5, v5, v6

    .line 17104945
    if-gez v5, :cond_34

    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    if-ge v5, v2, :cond_3b

    .line 17104950
    move-object v1, v4

    .line 17104951
    if-nez v5, :cond_3a

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    move v2, v5

    .line 17104955
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    goto :goto_b

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v1, :cond_44

    .line 17104960
    const/4 p1, -0x1

    .line 17104961
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104973
    move-result p1

    .line 17104974
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const v2, 0x7fffffff

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v0, :cond_3e

    .line 17104908
    .line 17104909
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104916
    .line 17104917
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104924
    .line 17104925
    if-eq v4, p1, :cond_3b

    .line 17104926
    .line 17104927
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_3b

    .line 17104934
    :cond_26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104939
    .line 17104940
    sub-int/2addr v5, v6

    .line 17104941
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 17104942
    .line 17104943
    mul-int v5, v5, v6

    .line 17104944
    .line 17104945
    if-gez v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    if-ge v5, v2, :cond_3b

    .line 17104949
    .line 17104950
    move-object v1, v4

    .line 17104951
    if-nez v5, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    move v2, v5

    .line 17104955
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    .line 17104957
    goto :goto_b

    .line 17104958
    :cond_3e
    :goto_3e
    if-nez v1, :cond_44

    .line 17104959
    .line 17104960
    const/4 p1, -0x1

    .line 17104961
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104962
    .line 17104963
    goto :goto_50

    .line 17104964
    :cond_44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_33

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-ge v0, p1, :cond_31

    .line 17104907
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104909
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104915
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104917
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104923
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104932
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104935
    move-result v2

    .line 17104936
    if-ne v3, v2, :cond_2e

    .line 17104938
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    goto :goto_9

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    return-object v1

    .line 17104947
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104955
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_33

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-ge v0, p1, :cond_31

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-ne v3, v2, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 17104943
    .line 17104944
    goto :goto_9

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    return-object v1

    .line 17104947
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104954
    .line 17104955
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 17104956
    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 17104959
    .line 17104960
    return-object p1
.end method


