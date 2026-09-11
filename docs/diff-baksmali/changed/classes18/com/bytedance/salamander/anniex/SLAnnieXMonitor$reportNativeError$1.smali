## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1.smali
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;->$nativeErrorInfo:Lcom/bytedance/salamander/anniex/g7;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104910
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104912
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_31

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "doReportNativeError: monitor is disabled. session_id:"

    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104932
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-instance v1, Lcom/bytedance/salamander/anniex/f7;

    .line 17104947
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/f7;-><init>()V

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17104956
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportNativeError$1;

    .line 17104958
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportNativeError$1;-><init>(Lcom/bytedance/salamander/anniex/f7;)V

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    :goto_44
    const/4 p1, 0x0

    .line 17104965
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportNativeError$1;->$nativeErrorInfo:Lcom/bytedance/salamander/anniex/g7;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

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
    if-nez v1, :cond_31

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "doReportNativeError: monitor is disabled. session_id:"

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-instance v1, Lcom/bytedance/salamander/anniex/f7;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/f7;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportNativeError$1;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportNativeError$1;-><init>(Lcom/bytedance/salamander/anniex/f7;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    return-object p1
.end method


