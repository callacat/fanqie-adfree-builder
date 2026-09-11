## classes8/fs6/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/g3;->a:Lfs6/m3;

    .line 17104898
    iget-boolean v1, p0, Lfs6/g3;->b:Z

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104905
    move-result v2

    .line 17104906
    iget-object v3, v0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, "loadFullData, \u52a0\u8f7d\u5931\u8d25, \u5c55\u793a\u9519\u8bef\u6001, "

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v6, "deliver"

    .line 17104941
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104946
    iget-object v0, v0, Lfs6/m3;->f:Lat6/b;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3c

    .line 17104954
    const-string p1, "request error"

    .line 17104956
    :cond_3c
    invoke-interface {v0, v2, p1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object p1, v0, Lfs6/m3;->f:Lat6/b;

    .line 17104962
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/g3;->a:Lfs6/m3;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lfs6/g3;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    iget-object v3, v0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v5, "loadFullData, \u52a0\u8f7d\u5931\u8d25, \u5c55\u793a\u9519\u8bef\u6001, "

    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v6, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-eqz v1, :cond_40

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lfs6/m3;->f:Lat6/b;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3c

    .line 17104953
    .line 17104954
    const-string p1, "request error"

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-interface {v0, v2, p1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-object p1, v0, Lfs6/m3;->f:Lat6/b;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


