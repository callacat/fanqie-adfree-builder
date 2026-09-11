## classes6/com/dragon/read/repo/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    if-gtz p1, :cond_a

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_5a

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_5a

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/List;

    .line 17104939
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    if-lt v2, v3, :cond_1f

    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/Integer;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v3

    .line 17104962
    add-int/2addr v3, p1

    .line 17104963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Ljava/lang/Integer;

    .line 17104977
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_1f

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    if-gtz p1, :cond_a

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104904
    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_5a

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_5a

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    if-lt v2, v3, :cond_1f

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    add-int/2addr v3, p1

    .line 17104963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_1f

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/repo/b;->c:Ljava/util/List;

    .line 17104987
    .line 17104988
    return-object p1
.end method


