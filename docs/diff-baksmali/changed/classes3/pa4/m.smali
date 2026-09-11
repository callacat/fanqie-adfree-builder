## classes3/pa4/m.smali
# added=0 removed=0 changed=2

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lpa4/m;->c:J

    .line 17104902
    iget-boolean v2, p0, Lpa4/m;->d:Z

    .line 17104904
    if-nez v2, :cond_c

    .line 17104906
    iput-wide v0, p0, Lpa4/m;->b:J

    .line 17104908
    :cond_c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104910
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104913
    const-string v1, "tab_type"

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    iget-wide v1, p0, Lpa4/m;->c:J

    .line 17104924
    iget-wide v3, p0, Lpa4/m;->b:J

    .line 17104926
    sub-long/2addr v1, v3

    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "userDuration"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    iget-wide v1, p0, Lpa4/m;->c:J

    .line 17104938
    iget-wide v3, p0, Lpa4/m;->a:J

    .line 17104940
    sub-long/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "netDuration"

    .line 17104947
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104952
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSearchVideoLoadMoreRequestPreloadEnabled(I)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    const-string p1, "feed"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string p1, "default"

    .line 17104963
    :goto_43
    const-string v1, "preload_type"

    .line 17104965
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string p1, "search_result_load_more"

    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lpa4/m;->c:J

    .line 17104901
    .line 17104902
    iget-boolean v2, p0, Lpa4/m;->d:Z

    .line 17104903
    .line 17104904
    if-nez v2, :cond_c

    .line 17104905
    .line 17104906
    iput-wide v0, p0, Lpa4/m;->b:J

    .line 17104907
    .line 17104908
    :cond_c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "tab_type"

    .line 17104914
    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-wide v1, p0, Lpa4/m;->c:J

    .line 17104923
    .line 17104924
    iget-wide v3, p0, Lpa4/m;->b:J

    .line 17104925
    .line 17104926
    sub-long/2addr v1, v3

    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "userDuration"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-wide v1, p0, Lpa4/m;->c:J

    .line 17104937
    .line 17104938
    iget-wide v3, p0, Lpa4/m;->a:J

    .line 17104939
    .line 17104940
    sub-long/2addr v1, v3

    .line 17104941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "netDuration"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104951
    .line 17104952
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSearchVideoLoadMoreRequestPreloadEnabled(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    const-string p1, "feed"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string p1, "default"

    .line 17104962
    .line 17104963
    :goto_43
    const-string v1, "preload_type"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "search_result_load_more"

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lpa4/m;->d:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_10

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lpa4/m;->d:Z

    .line 16973834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    iput-wide v0, p0, Lpa4/m;->b:J

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lpa4/m;->d:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    iput-boolean p1, p0, Lpa4/m;->d:Z

    .line 16973833
    .line 16973834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    iput-wide v0, p0, Lpa4/m;->b:J

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


