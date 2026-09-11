## classes18/a83/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, La83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17104898
    iget-object v0, p0, La83/a;->b:Le83/g;

    .line 17104900
    iget-object v1, p0, La83/a;->c:Lb83/h;

    .line 17104902
    iget-object v2, p0, La83/a;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104904
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17104912
    move-result-object v4

    .line 17104913
    if-eqz v4, :cond_49

    .line 17104915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v4

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_49

    .line 17104925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v5, v1, v6, v2, v0}, La83/c;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17104938
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->c()Ljava/lang/Boolean;

    .line 17104941
    move-result-object v6

    .line 17104942
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v6

    .line 17104948
    if-eqz v6, :cond_17

    .line 17104950
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17104953
    move-result-object v5

    .line 17104954
    if-eqz v5, :cond_3f

    .line 17104956
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17104962
    move-result-object v5

    .line 17104963
    if-eqz v5, :cond_17

    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-interface {v0}, Le83/g;->p()V

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-static {p1, v3, v2, v0}, La83/c;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, La83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17104897
    .line 17104898
    iget-object v0, p0, La83/a;->b:Le83/g;

    .line 17104899
    .line 17104900
    iget-object v1, p0, La83/a;->c:Lb83/h;

    .line 17104901
    .line 17104902
    iget-object v2, p0, La83/a;->d:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    if-eqz v4, :cond_49

    .line 17104914
    .line 17104915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_49

    .line 17104924
    .line 17104925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v5, v1, v6, v2, v0}, La83/c;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->c()Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    if-eqz v6, :cond_17

    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    if-eqz v5, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    if-eqz v5, :cond_17

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-interface {v0}, Le83/g;->p()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-static {p1, v3, v2, v0}, La83/c;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


