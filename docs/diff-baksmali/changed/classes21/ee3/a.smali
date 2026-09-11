## classes21/ee3/a.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lee3/a;->a:Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;

    .line 17104898
    iget-object v1, p0, Lee3/a;->b:Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;

    .line 17104900
    iget-wide v2, p0, Lee3/a;->c:J

    .line 17104902
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17104905
    sget-object v0, Lfe3/a;->a:Lfe3/a;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 17104910
    move-result-object v6

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    const-string v7, "pitaya_task"

    .line 17104918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v4

    .line 17104922
    sub-long v9, v4, v2

    .line 17104924
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17104926
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string/jumbo v2, "subCode:"

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, ", result:"

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v8

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104957
    if-eqz p1, :cond_46

    .line 17104959
    const-string v1, "model_output"

    .line 17104961
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    move-object v11, p1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static/range {v4 .. v11}, Lfe3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lee3/a;->a:Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lee3/a;->b:Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lee3/a;->c:J

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;->onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lfe3/a;->a:Lfe3/a;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;->provideBizName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v6

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v7, "pitaya_task"

    .line 17104917
    .line 17104918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    sub-long v9, v4, v2

    .line 17104923
    .line 17104924
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17104925
    .line 17104926
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string/jumbo v2, "subCode:"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, ", result:"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v8

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_46

    .line 17104958
    .line 17104959
    const-string v1, "model_output"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    move-object v11, p1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static/range {v4 .. v11}, Lfe3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


