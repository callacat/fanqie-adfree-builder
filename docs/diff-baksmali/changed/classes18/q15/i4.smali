## classes18/q15/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lkc4/a0;->c()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17104918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_44

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104939
    move-result v5

    .line 17104940
    if-nez v5, :cond_1c

    .line 17104942
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104944
    if-nez v5, :cond_1c

    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104949
    move-result-wide v5

    .line 17104950
    const-wide/16 v7, 0x3e8

    .line 17104952
    mul-long v5, v5, v7

    .line 17104954
    cmp-long v7, v0, v5

    .line 17104956
    if-ltz v7, :cond_1c

    .line 17104958
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104961
    move-result-wide v4

    .line 17104962
    add-long/2addr v2, v4

    .line 17104963
    goto :goto_1c

    .line 17104964
    :cond_44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lkc4/a0;->c()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104923
    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_44

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    if-nez v5, :cond_1c

    .line 17104941
    .line 17104942
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104943
    .line 17104944
    if-nez v5, :cond_1c

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    const-wide/16 v7, 0x3e8

    .line 17104951
    .line 17104952
    mul-long v5, v5, v7

    .line 17104953
    .line 17104954
    cmp-long v7, v0, v5

    .line 17104955
    .line 17104956
    if-ltz v7, :cond_1c

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v4

    .line 17104962
    add-long/2addr v2, v4

    .line 17104963
    goto :goto_1c

    .line 17104964
    :cond_44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method


