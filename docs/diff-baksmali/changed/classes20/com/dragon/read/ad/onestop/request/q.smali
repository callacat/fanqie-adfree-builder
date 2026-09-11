## classes20/com/dragon/read/ad/onestop/request/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/request/q;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/q;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u51fa\u9519\uff1a"

    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v3

    .line 17104929
    sub-long v4, v3, v0

    .line 17104931
    sget-object p1, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    invoke-static {p1, v2, v4, v5, v0}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17104937
    sget-object p1, Ld36/a;->a:Ld36/a;

    .line 17104939
    if-eqz v6, :cond_32

    .line 17104941
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const/16 p1, 0xc

    .line 17104952
    const-string v2, "unknown"

    .line 17104954
    invoke-static {p1, v0, v1, v2}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104959
    const-string v3, "mannor_reader_feed"

    .line 17104961
    const/4 v0, -0x2

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v7

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v8

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/request/q;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/q;->b:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17104899
    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42]\u51fa\u9519\uff1a"

    .line 17104908
    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    sub-long v4, v3, v0

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    invoke-static {p1, v2, v4, v5, v0}, Lcom/dragon/read/ad/onestop/request/t;->d(Lcom/dragon/read/ad/onestop/request/t;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Ld36/a;->a:Ld36/a;

    .line 17104938
    .line 17104939
    if-eqz v6, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 p1, 0xc

    .line 17104951
    .line 17104952
    const-string v2, "unknown"

    .line 17104953
    .line 17104954
    invoke-static {p1, v0, v1, v2}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104958
    .line 17104959
    const-string v3, "mannor_reader_feed"

    .line 17104960
    .line 17104961
    const/4 v0, -0x2

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v8

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


