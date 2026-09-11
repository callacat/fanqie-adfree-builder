## classes3/q74/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/f0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lq74/f0;->b:Lq74/l0;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_44

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17104927
    iget-object v3, v1, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17104958
    if-eqz v2, :cond_13

    .line 17104960
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_13

    .line 17104964
    :cond_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq74/f0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq74/f0;->b:Lq74/l0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_44

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17104926
    .line 17104927
    iget-object v3, v1, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_13

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_13

    .line 17104964
    :cond_44
    return-object p1
.end method


