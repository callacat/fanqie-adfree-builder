## classes19/oc2/i.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104903
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104909
    move-result p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-ge v3, p0, :cond_61

    .line 17104914
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    const-string v5, ""

    .line 17104920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v4, Ljava/lang/String;

    .line 17104925
    if-eqz v4, :cond_28

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v5

    .line 17104931
    if-nez v5, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 17104937
    :goto_29
    if-nez v5, :cond_5e

    .line 17104939
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104947
    move-result-object v5

    .line 17104948
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 17104950
    invoke-interface {v5}, Lct5/c;->a()Ljt5/c;

    .line 17104953
    move-result-object v5

    .line 17104954
    if-eqz v5, :cond_5e

    .line 17104956
    invoke-interface {v5}, Ljt5/c;->f()Lrd2/c;

    .line 17104959
    move-result-object v5

    .line 17104960
    iget-object v5, v5, Lrd2/c;->d:Lqd2/d;

    .line 17104962
    iget-object v5, v5, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v7, "["

    .line 17104968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const/16 v7, 0x5d

    .line 17104976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v5

    .line 17104987
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    goto :goto_10

    .line 17104993
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-ge v3, p0, :cond_61

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    const-string v5, ""

    .line 17104919
    .line 17104920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v4, Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-nez v5, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 17104937
    :goto_29
    if-nez v5, :cond_5e

    .line 17104938
    .line 17104939
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 17104949
    .line 17104950
    invoke-interface {v5}, Lct5/c;->a()Ljt5/c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    if-eqz v5, :cond_5e

    .line 17104955
    .line 17104956
    invoke-interface {v5}, Ljt5/c;->f()Lrd2/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    iget-object v5, v5, Lrd2/c;->d:Lqd2/d;

    .line 17104961
    .line 17104962
    iget-object v5, v5, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    .line 17104964
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v7, "["

    .line 17104967
    .line 17104968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const/16 v7, 0x5d

    .line 17104975
    .line 17104976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17104991
    .line 17104992
    goto :goto_10

    .line 17104993
    :cond_61
    return-object v0
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "names"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetEmoji"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p2}, Loc2/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816583
    move-result-object p2

    .line 33816584
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    invoke-static {v1, p2, v0, v2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_21

    .line 33816595
    :catch_13
    move-exception p2

    .line 33816596
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "names"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetEmoji"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p2}, Loc2/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816585
    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    invoke-static {v1, p2, v0, v2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :catch_13
    move-exception p2

    .line 33816596
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


