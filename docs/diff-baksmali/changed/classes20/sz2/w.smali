## classes20/sz2/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lsz2/w;->a:J

    .line 17104898
    iget-object v2, p0, Lsz2/w;->b:Lsz2/a0;

    .line 17104900
    iget-object v3, p0, Lsz2/w;->c:Ljava/lang/String;

    .line 17104902
    iget-object v4, p0, Lsz2/w;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v5

    .line 17104910
    sub-long/2addr v5, v0

    .line 17104911
    iget-object v0, v2, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v7, "reloadChapter \u5b8c\u6210, scene="

    .line 17104917
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, ", duration="

    .line 17104925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "ms, pageIndex="

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v5

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v5, v3

    .line 17104949
    :goto_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-static {v4}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v3

    .line 17104974
    :goto_4e
    iget-object v1, v2, Lsz2/a0;->a:Ljava/lang/String;

    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_64

    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104990
    move-object v3, v0

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_64

    .line 17104993
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lsz2/w;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lsz2/w;->b:Lsz2/a0;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lsz2/w;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lsz2/w;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v5

    .line 17104910
    sub-long/2addr v5, v0

    .line 17104911
    iget-object v0, v2, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v7, "reloadChapter \u5b8c\u6210, scene="

    .line 17104916
    .line 17104917
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, ", duration="

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "ms, pageIndex="

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v5, v3

    .line 17104949
    :goto_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v4}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v3

    .line 17104974
    :goto_4e
    iget-object v1, v2, Lsz2/a0;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_64

    .line 17104981
    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_5f

    .line 17104989
    .line 17104990
    move-object v3, v0

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


