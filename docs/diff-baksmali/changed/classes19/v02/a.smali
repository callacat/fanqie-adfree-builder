## classes19/v02/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv02/a;->a:Lv02/b;

    .line 17104898
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/BusinessAckedTimeModel;

    .line 17104900
    const-wide/16 v1, -0x1

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/BusinessAckedTimeModel;->ackedTimeSec:J

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-wide v3, v1

    .line 17104908
    :goto_c
    cmp-long p1, v3, v1

    .line 17104910
    if-lez p1, :cond_47

    .line 17104912
    const-wide/16 v1, 0x3e8

    .line 17104914
    mul-long v3, v3, v1

    .line 17104916
    iget-wide v1, v0, Lv02/b;->g:J

    .line 17104918
    iget-wide v5, v0, Lv02/b;->f:J

    .line 17104920
    add-long/2addr v1, v5

    .line 17104921
    iput-wide v3, v0, Lv02/b;->g:J

    .line 17104923
    sub-long v5, v1, v3

    .line 17104925
    iput-wide v5, v0, Lv02/b;->f:J

    .line 17104927
    iget-object p1, v0, Lv02/b;->e:Ljava/lang/String;

    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v6, "reportSuccess, serverMills= "

    .line 17104933
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, ", clientMills= "

    .line 17104941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", incrementMills= "

    .line 17104949
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-wide v0, v0, Lv02/b;->f:J

    .line 17104954
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    invoke-static {p1, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv02/a;->a:Lv02/b;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/BusinessAckedTimeModel;

    .line 17104899
    .line 17104900
    const-wide/16 v1, -0x1

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/BusinessAckedTimeModel;->ackedTimeSec:J

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-wide v3, v1

    .line 17104908
    :goto_c
    cmp-long p1, v3, v1

    .line 17104909
    .line 17104910
    if-lez p1, :cond_47

    .line 17104911
    .line 17104912
    const-wide/16 v1, 0x3e8

    .line 17104913
    .line 17104914
    mul-long v3, v3, v1

    .line 17104915
    .line 17104916
    iget-wide v1, v0, Lv02/b;->g:J

    .line 17104917
    .line 17104918
    iget-wide v5, v0, Lv02/b;->f:J

    .line 17104919
    .line 17104920
    add-long/2addr v1, v5

    .line 17104921
    iput-wide v3, v0, Lv02/b;->g:J

    .line 17104922
    .line 17104923
    sub-long v5, v1, v3

    .line 17104924
    .line 17104925
    iput-wide v5, v0, Lv02/b;->f:J

    .line 17104926
    .line 17104927
    iget-object p1, v0, Lv02/b;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v6, "reportSuccess, serverMills= "

    .line 17104932
    .line 17104933
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, ", clientMills= "

    .line 17104940
    .line 17104941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, ", incrementMills= "

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-wide v0, v0, Lv02/b;->f:J

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {p1, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


