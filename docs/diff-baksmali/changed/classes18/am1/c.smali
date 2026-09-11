## classes18/am1/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v3, p1

    .line 17104897
    check-cast v3, Ljava/lang/Throwable;

    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    sget-wide v4, Lam1/g;->d:J

    .line 17104905
    sub-long v1, v0, v4

    .line 17104907
    sget-object p1, Lam1/g;->b:Lim1/b;

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    const-string/jumbo v4, "\u8bf7\u6c42\u51fa\u9519\uff0c"

    .line 17104914
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v4, " \u8017\u65f6 "

    .line 17104926
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {p1, v0, v4}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104944
    const-string v0, "mannor_series_bottom_banner"

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    invoke-static/range {v0 .. v5}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104957
    sget-object p1, Lam1/g;->a:Lam1/g;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v6}, Lam1/g;->a(I)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v3, p1

    .line 17104897
    check-cast v3, Ljava/lang/Throwable;

    .line 17104898
    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    sget-wide v4, Lam1/g;->d:J

    .line 17104904
    .line 17104905
    sub-long v1, v0, v4

    .line 17104906
    .line 17104907
    sget-object p1, Lam1/g;->b:Lim1/b;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string/jumbo v4, "\u8bf7\u6c42\u51fa\u9519\uff0c"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, " \u8017\u65f6 "

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v4}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104943
    .line 17104944
    const-string v0, "mannor_series_bottom_banner"

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    invoke-static/range {v0 .. v5}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lam1/g;->a:Lam1/g;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v6}, Lam1/g;->a(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


