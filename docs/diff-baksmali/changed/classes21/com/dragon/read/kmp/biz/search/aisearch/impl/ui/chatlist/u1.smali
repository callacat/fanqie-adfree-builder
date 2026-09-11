## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;->a:I

    .line 17104898
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eqz v3, :cond_2a

    .line 17104919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17104926
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104929
    move-result v5

    .line 17104930
    if-ne v5, v0, :cond_26

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v5, :cond_10

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17104941
    if-nez v3, :cond_30

    .line 17104943
    goto :goto_40

    .line 17104944
    :cond_30
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17104951
    move-result v2

    .line 17104952
    add-int/2addr v0, v2

    .line 17104953
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17104956
    move-result p1

    .line 17104957
    if-ne v0, p1, :cond_40

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u1;->a:I

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eqz v3, :cond_2a

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17104925
    .line 17104926
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-ne v5, v0, :cond_26

    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v5, :cond_10

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_40

    .line 17104944
    :cond_30
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    add-int/2addr v0, v2

    .line 17104953
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-ne v0, p1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method


