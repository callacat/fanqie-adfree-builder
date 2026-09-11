## classes9/com/google/common/collect/j0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
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
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104898
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    instance-of v0, p1, Lcom/google/common/collect/d0;

    .line 17104905
    if-eqz v0, :cond_11

    .line 17104907
    check-cast p1, Lcom/google/common/collect/d0;

    .line 17104909
    invoke-interface {p1}, Lcom/google/common/collect/d0;->A0()Ljava/util/Set;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    instance-of v0, p1, Ljava/util/Set;

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_3b

    .line 17104918
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17104925
    move-result v2

    .line 17104926
    if-le v0, v2, :cond_3b

    .line 17104928
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4f

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_26

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_26

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    or-int/2addr v1, v0

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
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
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104897
    .line 17104898
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v0, p1, Lcom/google/common/collect/d0;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_11

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/google/common/collect/d0;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/google/common/collect/d0;->A0()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    instance-of v0, p1, Ljava/util/Set;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_3b

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-le v0, v2, :cond_3b

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    sget v2, Lcom/google/common/collect/y;->a:I

    .line 17104933
    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4f

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_26

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_26

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    or-int/2addr v1, v0

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return v1
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    check-cast p1, Ljava/util/Collection;

    .line 16908295
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    check-cast p1, Ljava/util/Collection;

    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


