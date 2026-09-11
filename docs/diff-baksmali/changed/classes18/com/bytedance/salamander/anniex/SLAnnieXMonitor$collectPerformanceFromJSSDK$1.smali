## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_33

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "collectPerformanceFromJSSDK: monitor is disabled. session_id:"

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104929
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104931
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104946
    goto :goto_73

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->$jsSdkData:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/bytedance/salamander/anniex/o7;

    .line 17104960
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/o7;-><init>()V

    .line 17104963
    const-string v1, "metrics"

    .line 17104965
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v1

    .line 17104969
    if-eqz v1, :cond_5d

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    invoke-static {v1}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104986
    move-result-object v1

    .line 17104987
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/o7;->a:Ljava/util/Map;

    .line 17104989
    :cond_5d
    const-string/jumbo v1, "timing"

    .line 17104992
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104995
    move-result-object v1

    .line 17104996
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/o7;->b:Lorg/json/JSONObject;

    .line 17104998
    const-string v1, "navigation_timing"

    .line 17105000
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/o7;->c:Lorg/json/JSONObject;

    .line 17105006
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17105008
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->o(Lcom/bytedance/salamander/anniex/o7;)V

    .line 17105011
    :goto_73
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_33

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "collectPerformanceFromJSSDK: monitor is disabled. session_id:"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_73

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->$jsSdkData:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/bytedance/salamander/anniex/o7;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/o7;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "metrics"

    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    if-eqz v1, :cond_5d

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v3, Lg10/a;->a:Lg10/a;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/o7;->a:Ljava/util/Map;

    .line 17104988
    .line 17104989
    :cond_5d
    const-string/jumbo v1, "timing"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/o7;->b:Lorg/json/JSONObject;

    .line 17104997
    .line 17104998
    const-string v1, "navigation_timing"

    .line 17104999
    .line 17105000
    invoke-static {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/o7;->c:Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->o(Lcom/bytedance/salamander/anniex/o7;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method


