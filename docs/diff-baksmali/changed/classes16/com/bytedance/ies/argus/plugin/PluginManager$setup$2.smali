## classes16/com/bytedance/ies/argus/plugin/PluginManager$setup$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/repository/f;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;->this$0:Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v1

    .line 17104911
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104916
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_4f

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/String;

    .line 17104944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/bytedance/ies/argus/repository/e;

    .line 17104950
    iget-object v4, v4, Lcom/bytedance/ies/argus/repository/e;->d:Lcom/bytedance/ies/argus/bean/c;

    .line 17104952
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 17104954
    if-eqz v4, :cond_1e

    .line 17104956
    sget-object v6, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17104958
    const-class v7, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 17104960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v4, v7}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 17104969
    if-eqz v4, :cond_1e

    .line 17104971
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_1e

    .line 17104975
    :cond_4f
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 17104981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    move-result-wide v3

    .line 17104985
    sub-long/2addr v3, v1

    .line 17104986
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, "finish update plugin container config\uff0c cost: "

    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    const-string v1, "PluginManager"

    .line 17105004
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/repository/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$2;->this$0:Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_4f

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/bytedance/ies/argus/repository/e;

    .line 17104949
    .line 17104950
    iget-object v4, v4, Lcom/bytedance/ies/argus/repository/e;->d:Lcom/bytedance/ies/argus/bean/c;

    .line 17104951
    .line 17104952
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_1e

    .line 17104955
    .line 17104956
    sget-object v6, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17104957
    .line 17104958
    const-class v7, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 17104959
    .line 17104960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v4, v7}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 17104968
    .line 17104969
    if-eqz v4, :cond_1e

    .line 17104970
    .line 17104971
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_1e

    .line 17104975
    :cond_4f
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 17104980
    .line 17104981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v3

    .line 17104985
    sub-long/2addr v3, v1

    .line 17104986
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104987
    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v1, "finish update plugin container config\uff0c cost: "

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    const-string v1, "PluginManager"

    .line 17105003
    .line 17105004
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


