## classes18/com/bytedance/pia/core/plugins/BridgeDowngradePlugin$c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->a:[Ljava/lang/Object;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    aget-object v0, v0, v1

    .line 17104903
    instance-of v2, v0, Lq51/b;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    check-cast v0, Lq51/b;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v3

    .line 17104912
    :goto_10
    if-nez v0, :cond_30

    .line 17104914
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17104916
    if-eqz p1, :cond_56

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104923
    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17104926
    const/4 v3, -0x2

    .line 17104927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, "code"

    .line 17104933
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    aput-object v2, v0, v1

    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17104946
    iget-object v1, v1, Lf61/l;->b:Lf61/n;

    .line 17104948
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 17104950
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v2, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->a:Ljava/lang/String;

    .line 17104956
    iget-object v4, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104958
    instance-of v5, v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104960
    if-eqz v5, :cond_45

    .line 17104962
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v3

    .line 17104966
    :goto_46
    if-eqz v4, :cond_4c

    .line 17104968
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    new-instance v4, Lcom/bytedance/pia/core/plugins/a;

    .line 17104974
    iget-object v5, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17104976
    invoke-direct {v4, p1, v5}, Lcom/bytedance/pia/core/plugins/a;-><init>(Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V

    .line 17104979
    invoke-interface {v0, v1, v2, v3, v4}, Lq51/b;->onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->a:[Ljava/lang/Object;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    aget-object v0, v0, v1

    .line 17104902
    .line 17104903
    instance-of v2, v0, Lq51/b;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    check-cast v0, Lq51/b;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v3

    .line 17104912
    :goto_10
    if-nez v0, :cond_30

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_56

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v3, -0x2

    .line 17104927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, "code"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    aput-object v2, v0, v1

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lf61/l;->b:Lf61/n;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v2, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v4, p1, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104957
    .line 17104958
    instance-of v5, v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104959
    .line 17104960
    if-eqz v5, :cond_45

    .line 17104961
    .line 17104962
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v3

    .line 17104966
    :goto_46
    if-eqz v4, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    new-instance v4, Lcom/bytedance/pia/core/plugins/a;

    .line 17104973
    .line 17104974
    iget-object v5, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$c;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17104975
    .line 17104976
    invoke-direct {v4, p1, v5}, Lcom/bytedance/pia/core/plugins/a;-><init>(Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v0, v1, v2, v3, v4}, Lq51/b;->onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ly51/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


