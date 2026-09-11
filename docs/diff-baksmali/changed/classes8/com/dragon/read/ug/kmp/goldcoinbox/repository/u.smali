## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->a:J

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17104900
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104907
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104913
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const-string p1, ""

    .line 17104922
    const/4 v1, -0x1

    .line 17104923
    :goto_1b
    move-object v4, p1

    .line 17104924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104926
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17104928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v8, "requestGoldBoxPageData failed, code: "

    .line 17104932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v8, ", errorMsg: "

    .line 17104940
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-static {p1, v5, v7}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d(ILjava/lang/String;)V

    .line 17104961
    const/4 v5, -0x1

    .line 17104962
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->d(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->a:J

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104905
    .line 17104906
    .line 17104907
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104912
    .line 17104913
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const-string p1, ""

    .line 17104921
    .line 17104922
    const/4 v1, -0x1

    .line 17104923
    :goto_1b
    move-object v4, p1

    .line 17104924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104925
    .line 17104926
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v8, "requestGoldBoxPageData failed, code: "

    .line 17104931
    .line 17104932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v8, ", errorMsg: "

    .line 17104939
    .line 17104940
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-static {p1, v5, v7}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d(ILjava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v5, -0x1

    .line 17104962
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->d(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


