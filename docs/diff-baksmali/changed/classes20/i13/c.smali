## classes20/i13/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Li13/c;->a:Li13/e$a;

    .line 17104898
    iget-wide v1, p0, Li13/c;->b:J

    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104903
    sget-object p1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104911
    move-result-object v5

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    aput-object v5, v4, v7

    .line 17104915
    const-string v5, "\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104917
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, "\u8bf7\u6c42\u51fa\u9519\uff1a"

    .line 17104924
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-interface {v0, v4, p1}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17104942
    sget-object p1, Lh13/a;->a:Lh13/a;

    .line 17104944
    invoke-virtual {p1, v3, v7}, Lh13/a;->c(II)V

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    sub-long v4, v3, v1

    .line 17104953
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104955
    const-string v3, "mannor_short_series_pause"

    .line 17104957
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v6}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v0, -0x2

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v8

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Li13/c;->a:Li13/e$a;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Li13/c;->b:J

    .line 17104899
    .line 17104900
    move-object v6, p1

    .line 17104901
    check-cast v6, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    sget-object p1, Li13/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    aput-object v5, v4, v7

    .line 17104914
    .line 17104915
    const-string v5, "\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v4, "\u8bf7\u6c42\u51fa\u9519\uff1a"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-interface {v0, v4, p1}, Li13/e$a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lh13/a;->a:Lh13/a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3, v7}, Lh13/a;->c(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    sub-long v4, v3, v1

    .line 17104952
    .line 17104953
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104954
    .line 17104955
    const-string v3, "mannor_short_series_pause"

    .line 17104956
    .line 17104957
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v6}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v0, -0x2

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static/range {v3 .. v8}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


