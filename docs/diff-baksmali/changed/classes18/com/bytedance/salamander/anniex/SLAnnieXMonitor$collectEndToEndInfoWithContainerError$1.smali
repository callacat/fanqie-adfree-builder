## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1.smali
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
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "collectEndToEndInfoWithErrorFields: monitor is disabled. session_id:"

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

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
    goto :goto_43

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104949
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17104951
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17104953
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 17104955
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->$errorMsg:Ljava/lang/String;

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->$containerErrorCode:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 17104960
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17104963
    :goto_43
    const/4 p1, 0x0

    .line 17104964
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
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "collectEndToEndInfoWithErrorFields: monitor is disabled. session_id:"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

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
    goto :goto_43

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 17104952
    .line 17104953
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->$errorMsg:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectEndToEndInfoWithContainerError$1;->$containerErrorCode:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 17104959
    .line 17104960
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->n(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method


