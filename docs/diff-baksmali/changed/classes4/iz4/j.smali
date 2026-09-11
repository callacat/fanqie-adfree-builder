## classes4/iz4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liz4/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/ReportResourceResp;

    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/ReportResourceResp;->errNo:I

    .line 17104902
    const-string v2, "growth"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "CyberStudio|UgResourcePlanManager"

    .line 17104907
    if-nez v1, :cond_1c

    .line 17104909
    const-string p1, "report resource success"

    .line 17104911
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104913
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    if-eqz v0, :cond_42

    .line 17104918
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104920
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, "report resource fail, "

    .line 17104928
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget v5, p1, Lcom/dragon/read/model/ReportResourceResp;->errNo:I

    .line 17104933
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v5, ", "

    .line 17104938
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/model/ReportResourceResp;->errTips:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104957
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Liz4/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/ReportResourceResp;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/ReportResourceResp;->errNo:I

    .line 17104901
    .line 17104902
    const-string v2, "growth"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "CyberStudio|UgResourcePlanManager"

    .line 17104906
    .line 17104907
    if-nez v1, :cond_1c

    .line 17104908
    .line 17104909
    const-string p1, "report resource success"

    .line 17104910
    .line 17104911
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz v0, :cond_42

    .line 17104917
    .line 17104918
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_42

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v5, "report resource fail, "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v5, p1, Lcom/dragon/read/model/ReportResourceResp;->errNo:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, ", "

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/model/ReportResourceResp;->errTips:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


