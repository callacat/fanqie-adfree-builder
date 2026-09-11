## classes18/com/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$logExtra:Lorg/json/JSONObject;

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_10

    .line 17104907
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    :goto_10
    move-object v6, v0

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_33

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/String;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    goto :goto_19

    .line 17104947
    :cond_33
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object p1, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    move-object v1, p1

    .line 17104957
    goto :goto_53

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-class v0, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v0, p1

    .line 17104969
    check-cast v0, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104971
    sput-object v0, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    move-object v1, v0

    .line 17104979
    :goto_53
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$serviceName:Ljava/lang/String;

    .line 17104981
    iget v3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$status:I

    .line 17104983
    iget-object v4, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$category:Lorg/json/JSONObject;

    .line 17104985
    iget-object v5, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$metrics:Lorg/json/JSONObject;

    .line 17104987
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$logExtra:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_10

    .line 17104907
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    move-object v6, v0

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_33

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_19

    .line 17104947
    :cond_33
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    move-object v1, p1

    .line 17104957
    goto :goto_53

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-class v0, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v0, p1

    .line 17104969
    check-cast v0, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104970
    .line 17104971
    sput-object v0, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 17104972
    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v1, v0

    .line 17104979
    :goto_53
    iget-object v2, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$serviceName:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget v3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$status:I

    .line 17104982
    .line 17104983
    iget-object v4, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$category:Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    iget-object v5, p0, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;->$metrics:Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


