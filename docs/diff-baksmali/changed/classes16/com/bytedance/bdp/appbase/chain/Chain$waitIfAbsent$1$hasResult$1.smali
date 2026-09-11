## classes16/com/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17104898
    if-eqz p1, :cond_e

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    sub-long/2addr v0, v2

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x0

    .line 17104912
    :goto_10
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$this_map:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v4, "WaitAbsent:"

    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string p1, " ofsMs:"

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x20

    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$this_map:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendChain(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$suspend:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104964
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_e

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getTime()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    sub-long/2addr v0, v2

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x0

    .line 17104911
    .line 17104912
    :goto_10
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$this_map:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v4, "WaitAbsent:"

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, " ofsMs:"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x20

    .line 17104941
    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$this_map:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getTrace$bdp_infrastructure_release()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->suspendChain(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1$hasResult$1;->$suspend:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104963
    .line 17104964
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    return-object p1
.end method


