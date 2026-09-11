## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->$customData:Ljava/util/Map;

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, "errorCode"

    .line 17104921
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104924
    const-string v3, "errorMessage"

    .line 17104926
    const-string v5, "failed"

    .line 17104928
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104931
    sget-object v5, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104933
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104935
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v6, v7}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_48

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "doReportCustomFromLynx: monitor is disabled. session_id:"

    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104955
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104967
    goto :goto_71

    .line 17104968
    :cond_48
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104979
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104981
    invoke-static {v5, v1, v0}, Lcom/bytedance/salamander/anniex/v1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5c

    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104999
    const-string p1, "Success"

    .line 17105001
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17105004
    if-eqz v1, :cond_71

    .line 17105006
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->$customData:Ljava/util/Map;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromLynx$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, "errorCode"

    .line 17104920
    .line 17104921
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, "errorMessage"

    .line 17104925
    .line 17104926
    const-string v5, "failed"

    .line 17104927
    .line 17104928
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v5, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104932
    .line 17104933
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104934
    .line 17104935
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104936
    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v6, v7}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_48

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "doReportCustomFromLynx: monitor is disabled. session_id:"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_71

    .line 17104968
    :cond_48
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104978
    .line 17104979
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v5, v1, v0}, Lcom/bytedance/salamander/anniex/v1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, "Success"

    .line 17105000
    .line 17105001
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17105002
    .line 17105003
    .line 17105004
    if-eqz v1, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 17105010
    return-object p1
.end method


