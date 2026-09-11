## classes8/ds6/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lds6/t4;->a:Z

    .line 17104898
    iget-object v1, p0, Lds6/t4;->b:Lds6/z5;

    .line 17104900
    check-cast p1, Lds6/z5$d;

    .line 17104902
    iget-object v2, p1, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v2, :cond_31

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104909
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "deliver"

    .line 17104920
    const-string v4, "loadFullData, \u52a0\u8f7d\u5931\u8d25\uff0c\u5c55\u793a\u9519\u8bef\u6001"

    .line 17104922
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17104927
    invoke-static {v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104930
    move-result v0

    .line 17104931
    const-string v1, "postData is null"

    .line 17104933
    invoke-interface {p1, v0, v1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17104936
    goto :goto_2e

    .line 17104937
    :cond_29
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17104939
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17104942
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_49

    .line 17104945
    :cond_31
    iget-object v0, v1, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    const-string v2, "render_with_request_post_dur"

    .line 17104951
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104954
    :cond_3a
    iget-object v0, v1, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    const-string v2, "process_data_with_request_post_dur"

    .line 17104960
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    invoke-static {v1, v3, p1, v0}, Lds6/z5;->f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lds6/t4;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/t4;->b:Lds6/z5;

    .line 17104899
    .line 17104900
    check-cast p1, Lds6/z5$d;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v2, :cond_31

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_29

    .line 17104908
    .line 17104909
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "deliver"

    .line 17104919
    .line 17104920
    const-string v4, "loadFullData, \u52a0\u8f7d\u5931\u8d25\uff0c\u5c55\u793a\u9519\u8bef\u6001"

    .line 17104921
    .line 17104922
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17104926
    .line 17104927
    invoke-static {v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    const-string v1, "postData is null"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v0, v1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2e

    .line 17104937
    :cond_29
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_49

    .line 17104945
    :cond_31
    iget-object v0, v1, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104948
    .line 17104949
    const-string v2, "render_with_request_post_dur"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, v1, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    const-string v2, "process_data_with_request_post_dur"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    invoke-static {v1, v3, p1, v0}, Lds6/z5;->f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method


