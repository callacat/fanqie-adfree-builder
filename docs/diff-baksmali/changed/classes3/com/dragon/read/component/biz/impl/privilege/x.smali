## classes3/com/dragon/read/component/biz/impl/privilege/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->c:Lvn3/c;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v5, "Consume\u51fa\u9519, id: "

    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v5, ", consumptionTime: "

    .line 17104916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104929
    const-string v6, "cash"

    .line 17104931
    const-string v7, "PrivilegeOperationManager"

    .line 17104933
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    instance-of v4, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104938
    if-eqz v4, :cond_34

    .line 17104940
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104945
    move-result p1

    .line 17104946
    int-to-long v4, p1

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-wide/16 v4, -0x1

    .line 17104950
    :goto_36
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->c(JLjava/lang/String;)V

    .line 17104958
    if-eqz v3, :cond_43

    .line 17104960
    invoke-interface {v3, v1, v2}, Lvn3/c;->b(J)V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/privilege/x;->c:Lvn3/c;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v5, "Consume\u51fa\u9519, id: "

    .line 17104907
    .line 17104908
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v5, ", consumptionTime: "

    .line 17104915
    .line 17104916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v6, "cash"

    .line 17104930
    .line 17104931
    const-string v7, "PrivilegeOperationManager"

    .line 17104932
    .line 17104933
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    instance-of v4, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104937
    .line 17104938
    if-eqz v4, :cond_34

    .line 17104939
    .line 17104940
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    int-to-long v4, p1

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-wide/16 v4, -0x1

    .line 17104949
    .line 17104950
    :goto_36
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v5, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->c(JLjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v3, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v3, v1, v2}, Lvn3/c;->b(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


