## classes5/com/dragon/read/kmp/dsl/element/component/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->a:Lpa6/r;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->d:Ljh5/b;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    if-eqz v0, :cond_52

    .line 17104912
    iget-object p1, v0, Lpa6/r;->i:Lpa6/g0;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    if-eqz v1, :cond_1f

    .line 17104919
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/dsl/tool/x;->v(I)Z

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-ne v0, v5, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-eqz v5, :cond_25

    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    if-eqz v1, :cond_2b

    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->r()Z

    .line 17104938
    move-result v4

    .line 17104939
    :cond_2b
    if-nez v4, :cond_30

    .line 17104941
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    if-eqz v1, :cond_35

    .line 17104946
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/dsl/tool/x;->w(I)V

    .line 17104949
    :cond_35
    iget-object v0, p1, Lpa6/g0;->c:Ljava/util/List;

    .line 17104951
    if-eqz v0, :cond_4f

    .line 17104953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_4f

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lpa6/u;

    .line 17104969
    iget-object v5, p1, Lpa6/g0;->d:Ljava/util/Map;

    .line 17104971
    invoke-static {v4, v5, v3, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->a:Lpa6/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i;->d:Ljh5/b;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_52

    .line 17104911
    .line 17104912
    iget-object p1, v0, Lpa6/r;->i:Lpa6/g0;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_52

    .line 17104917
    :cond_15
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/dsl/tool/x;->v(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-ne v0, v5, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    if-eqz v5, :cond_25

    .line 17104929
    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    if-eqz v1, :cond_2b

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/x;->r()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    :cond_2b
    if-nez v4, :cond_30

    .line 17104940
    .line 17104941
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/dsl/tool/x;->w(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p1, Lpa6/g0;->c:Ljava/util/List;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4f

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_4f

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lpa6/u;

    .line 17104968
    .line 17104969
    iget-object v5, p1, Lpa6/g0;->d:Ljava/util/Map;

    .line 17104970
    .line 17104971
    invoke-static {v4, v5, v3, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3d

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p1
.end method


