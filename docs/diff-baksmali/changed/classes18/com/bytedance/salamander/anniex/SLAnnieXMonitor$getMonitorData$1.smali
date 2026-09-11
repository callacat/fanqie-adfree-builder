## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104918
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 17104929
    if-nez v1, :cond_29

    .line 17104931
    const-string v1, ""

    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    move-object v1, v0

    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_46

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/bytedance/salamander/anniex/e4;

    .line 17104953
    invoke-interface {v3}, Lcom/bytedance/salamander/anniex/e4;->getResult()Ljava/util/Map;

    .line 17104956
    move-result-object v3

    .line 17104957
    new-instance v4, Lcom/bytedance/salamander/anniex/SLMonitorDataConsumer$getResult$1$1;

    .line 17104959
    invoke-direct {v4, v2}, Lcom/bytedance/salamander/anniex/SLMonitorDataConsumer$getResult$1$1;-><init>(Ljava/util/Map;)V

    .line 17104962
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104965
    goto :goto_2d

    .line 17104966
    :cond_46
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$getMonitorData$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    if-nez v1, :cond_29

    .line 17104930
    .line 17104931
    const-string v1, ""

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v1, v0

    .line 17104937
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_46

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/bytedance/salamander/anniex/e4;

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Lcom/bytedance/salamander/anniex/e4;->getResult()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    new-instance v4, Lcom/bytedance/salamander/anniex/SLMonitorDataConsumer$getResult$1$1;

    .line 17104958
    .line 17104959
    invoke-direct {v4, v2}, Lcom/bytedance/salamander/anniex/SLMonitorDataConsumer$getResult$1$1;-><init>(Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2d

    .line 17104966
    :cond_46
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-object v0
.end method


