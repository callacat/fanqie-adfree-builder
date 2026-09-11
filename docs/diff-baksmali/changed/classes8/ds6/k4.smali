## classes8/ds6/k4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/k4;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104898
    iget-object v1, p0, Lds6/k4;->b:Lds6/z5;

    .line 17104900
    check-cast p1, Lct6/g;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104917
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104919
    iget p1, p1, Lds6/p0;->x:I

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-ne p1, v3, :cond_24

    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104926
    iget-object v1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17104928
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104931
    goto :goto_4e

    .line 17104932
    :cond_24
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_4e

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Ldt6/o;

    .line 17104950
    iget v4, v1, Lds6/z5;->q:I

    .line 17104952
    if-le v2, v4, :cond_3b

    .line 17104954
    goto :goto_2a

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ldt6/o;->u()I

    .line 17104958
    move-result v4

    .line 17104959
    add-int/2addr v4, v2

    .line 17104960
    iget v5, v1, Lds6/z5;->q:I

    .line 17104962
    if-le v4, v5, :cond_47

    .line 17104964
    sub-int/2addr v5, v2

    .line 17104965
    iput v5, v3, Ldt6/o;->h:I

    .line 17104967
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104969
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    move v2, v4

    .line 17104973
    goto :goto_2a

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/k4;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/k4;->b:Lds6/z5;

    .line 17104899
    .line 17104900
    check-cast p1, Lct6/g;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104918
    .line 17104919
    iget p1, p1, Lds6/p0;->x:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-ne p1, v3, :cond_24

    .line 17104923
    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104925
    .line 17104926
    iget-object v1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4e

    .line 17104932
    :cond_24
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_4e

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Ldt6/o;

    .line 17104949
    .line 17104950
    iget v4, v1, Lds6/z5;->q:I

    .line 17104951
    .line 17104952
    if-le v2, v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_2a

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ldt6/o;->u()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    add-int/2addr v4, v2

    .line 17104960
    iget v5, v1, Lds6/z5;->q:I

    .line 17104961
    .line 17104962
    if-le v4, v5, :cond_47

    .line 17104963
    .line 17104964
    sub-int/2addr v5, v2

    .line 17104965
    iput v5, v3, Ldt6/o;->h:I

    .line 17104966
    .line 17104967
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move v2, v4

    .line 17104973
    goto :goto_2a

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


