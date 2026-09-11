## classes5/com/dragon/read/kmp/community/square/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/i2;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/i2;->b:Landroidx/compose/runtime/State;

    .line 17104900
    check-cast p1, Ly75/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17104917
    move-result v3

    .line 17104918
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104924
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104926
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v4

    .line 17104930
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    if-eqz v5, :cond_44

    .line 17104937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    move-object v7, v5

    .line 17104942
    check-cast v7, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104944
    iget v7, v7, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104946
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v8

    .line 17104950
    check-cast v8, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104952
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17104955
    move-result v8

    .line 17104956
    if-ne v7, v8, :cond_40

    .line 17104958
    const/4 v7, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v7, 0x0

    .line 17104961
    :goto_41
    if-eqz v7, :cond_22

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v5, v6

    .line 17104965
    :goto_45
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104967
    if-eqz v5, :cond_4b

    .line 17104969
    iget-object v6, v5, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104976
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "module_name"

    .line 17104982
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17104985
    const-string v1, "search_entrance"

    .line 17104987
    const-string v2, "hot_topic_list"

    .line 17104989
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    const-string v1, "query_type"

    .line 17104994
    const-string v2, "topic"

    .line 17104996
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    const-string p1, "show_default_search"

    .line 17105004
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/i2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/i2;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    check-cast p1, Ly75/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104923
    .line 17104924
    iget-object v4, v4, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    if-eqz v5, :cond_44

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    move-object v7, v5

    .line 17104942
    check-cast v7, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104943
    .line 17104944
    iget v7, v7, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v8

    .line 17104950
    check-cast v8, Lcom/dragon/read/kmp/community/square/w6;

    .line 17104951
    .line 17104952
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v8

    .line 17104956
    if-ne v7, v8, :cond_40

    .line 17104957
    .line 17104958
    const/4 v7, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v7, 0x0

    .line 17104961
    :goto_41
    if-eqz v7, :cond_22

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v5, v6

    .line 17104965
    :goto_45
    check-cast v5, Lcom/dragon/read/kmp/community/square/h6;

    .line 17104966
    .line 17104967
    if-eqz v5, :cond_4b

    .line 17104968
    .line 17104969
    iget-object v6, v5, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104975
    .line 17104976
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "module_name"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "search_entrance"

    .line 17104986
    .line 17104987
    const-string v2, "hot_topic_list"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, "query_type"

    .line 17104993
    .line 17104994
    const-string v2, "topic"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string p1, "show_default_search"

    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


