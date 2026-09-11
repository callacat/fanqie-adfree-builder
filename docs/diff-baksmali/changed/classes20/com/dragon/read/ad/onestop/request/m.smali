## classes20/com/dragon/read/ad/onestop/request/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/m;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/m;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104900
    move-object v5, p1

    .line 17104901
    check-cast v5, Ljava/lang/Throwable;

    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17104907
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v2, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez p1, :cond_31

    .line 17104919
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "\u8bf7\u6c42\u51fa\u9519\u4f46\u5df2\u5931\u53bb\u8bf7\u6c42\u69fd\u6240\u6709\u6743\uff0c\u5ffd\u7565\u8fc7\u671f\u56de\u8c03 reqId="

    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_7d

    .line 17104945
    :cond_31
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17104947
    invoke-static {v3, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v3

    .line 17104954
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17104956
    sub-long/2addr v3, v6

    .line 17104957
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v7, "\u8bf7\u6c42\u51fa\u9519 reqId="

    .line 17104963
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v0, ", duration="

    .line 17104973
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v0, "ms, error="

    .line 17104981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    const/4 p1, -0x1

    .line 17104997
    invoke-static {v1, v2, p1, v3, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17105000
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17105002
    const-string v2, "mannor_content_in_touch"

    .line 17105004
    const/4 v0, -0x2

    .line 17105005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105008
    move-result-object v6

    .line 17105009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105012
    move-result-object v7

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-static/range {v2 .. v7}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105019
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    :goto_7d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/m;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/m;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104899
    .line 17104900
    move-object v5, p1

    .line 17104901
    check-cast v5, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17104906
    .line 17104907
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez p1, :cond_31

    .line 17104918
    .line 17104919
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "\u8bf7\u6c42\u51fa\u9519\u4f46\u5df2\u5931\u53bb\u8bf7\u6c42\u69fd\u6240\u6709\u6743\uff0c\u5ffd\u7565\u8fc7\u671f\u56de\u8c03 reqId="

    .line 17104924
    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_7d

    .line 17104945
    :cond_31
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17104946
    .line 17104947
    invoke-static {v3, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v3

    .line 17104954
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17104955
    .line 17104956
    sub-long/2addr v3, v6

    .line 17104957
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104958
    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v7, "\u8bf7\u6c42\u51fa\u9519 reqId="

    .line 17104962
    .line 17104963
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, ", duration="

    .line 17104972
    .line 17104973
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "ms, error="

    .line 17104980
    .line 17104981
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p1, -0x1

    .line 17104997
    invoke-static {v1, v2, p1, v3, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17105001
    .line 17105002
    const-string v2, "mannor_content_in_touch"

    .line 17105003
    .line 17105004
    const/4 v0, -0x2

    .line 17105005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v6

    .line 17105009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v7

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static/range {v2 .. v7}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105017
    .line 17105018
    .line 17105019
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    :goto_7d
    return-object p1
.end method


