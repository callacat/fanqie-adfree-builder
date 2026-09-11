## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1.smali
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;->$customString:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104910
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104912
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez v1, :cond_32

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, "doReportCustomFromJSSDK: monitor is disabled. session_id:"

    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104933
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104957
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104959
    invoke-static {v1, v2, v0}, Lcom/bytedance/salamander/anniex/v1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17104969
    :goto_49
    return-object v2
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustomFromJSSDK$1;->$customString:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-nez v1, :cond_32

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v1, "doReportCustomFromJSSDK: monitor is disabled. session_id:"

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Lcom/bytedance/salamander/anniex/v1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-object v2
.end method


