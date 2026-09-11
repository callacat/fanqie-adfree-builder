## classes9/com/google/common/collect/Maps$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/j0$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/j0$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131077
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131077
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    :try_start_5
    move-object v0, p1

    .line 17039366
    check-cast v0, Ljava/util/Collection;

    .line 17039368
    invoke-super {p0, v0}, Lcom/google/common/collect/j0$a;->removeAll(Ljava/util/Collection;)Z

    .line 17039371
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17039372
    return p1

    .line 17039373
    :catch_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, p0

    .line 17039391
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 17039393
    invoke-virtual {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->remove(Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    or-int/2addr v0, v1

    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    move-object v0, p1

    .line 17039366
    check-cast v0, Ljava/util/Collection;

    .line 17039367
    .line 17039368
    invoke-super {p0, v0}, Lcom/google/common/collect/j0$a;->removeAll(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17039372
    return p1

    .line 17039373
    :catch_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, p0

    .line 17039391
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->remove(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    or-int/2addr v0, v1

    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    return v0
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104904
    invoke-super {p0, v0}, Lcom/google/common/collect/j0$a;->retainAll(Ljava/util/Collection;)Z

    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    nop

    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104913
    move-result v0

    .line 17104914
    sget v1, Lcom/google/common/collect/j0;->a:I

    .line 17104916
    new-instance v1, Ljava/util/HashSet;

    .line 17104918
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    if-ge v0, v2, :cond_23

    .line 17104923
    const-string v2, "expectedSize"

    .line 17104925
    invoke-static {v0, v2}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    goto :goto_33

    .line 17104931
    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104933
    if-ge v0, v2, :cond_30

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17104938
    div-float/2addr v0, v2

    .line 17104939
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104941
    add-float/2addr v0, v2

    .line 17104942
    float-to-int v0, v0

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const v0, 0x7fffffff

    .line 17104947
    :goto_33
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17104950
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_54

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Maps$a;->contains(Ljava/lang/Object;)Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_3a

    .line 17104970
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_3a

    .line 17104980
    :cond_54
    move-object p1, p0

    .line 17104981
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 17104983
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 17104985
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->keySet()Ljava/util/Set;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104903
    .line 17104904
    invoke-super {p0, v0}, Lcom/google/common/collect/j0$a;->retainAll(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    nop

    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    sget v1, Lcom/google/common/collect/j0;->a:I

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/util/HashSet;

    .line 17104917
    .line 17104918
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 17104919
    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    if-ge v0, v2, :cond_23

    .line 17104922
    .line 17104923
    const-string v2, "expectedSize"

    .line 17104924
    .line 17104925
    invoke-static {v0, v2}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104929
    .line 17104930
    goto :goto_33

    .line 17104931
    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104932
    .line 17104933
    if-ge v0, v2, :cond_30

    .line 17104934
    .line 17104935
    int-to-float v0, v0

    .line 17104936
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17104937
    .line 17104938
    div-float/2addr v0, v2

    .line 17104939
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104940
    .line 17104941
    add-float/2addr v0, v2

    .line 17104942
    float-to-int v0, v0

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const v0, 0x7fffffff

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_54

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Maps$a;->contains(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_3a

    .line 17104969
    .line 17104970
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_3a

    .line 17104980
    :cond_54
    move-object p1, p0

    .line 17104981
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->keySet()Ljava/util/Set;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131077
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->size()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


