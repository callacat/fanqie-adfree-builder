## classes19/o25/a.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getCommunityModules"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104902
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    sget-boolean v3, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17104911
    if-nez v3, :cond_14

    .line 17104913
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17104916
    :cond_14
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_61

    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/String;

    .line 17104944
    sget-object v6, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 17104946
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Ljava/lang/String;

    .line 17104956
    :try_start_3c
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_1e

    .line 17104960
    :catch_40
    move-exception v4

    .line 17104961
    sget-object v5, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v7, "parse json fail: "

    .line 17104967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v4

    .line 17104981
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object v5

    .line 17104987
    const-string v7, "deliver"

    .line 17104989
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    goto :goto_1e

    .line 17104993
    :cond_61
    const/4 v0, 0x2

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    invoke-static {v1, v2, v3, v0, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getCommunityModules"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-boolean v3, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17104910
    .line 17104911
    if-nez v3, :cond_14

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_61

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Ljava/lang/String;

    .line 17104943
    .line 17104944
    sget-object v6, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Ljava/lang/String;

    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_1e

    .line 17104960
    :catch_40
    move-exception v4

    .line 17104961
    sget-object v5, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v7, "parse json fail: "

    .line 17104966
    .line 17104967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    const-string v7, "deliver"

    .line 17104988
    .line 17104989
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_1e

    .line 17104993
    :cond_61
    const/4 v0, 0x2

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    invoke-static {v1, v2, v3, v0, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


