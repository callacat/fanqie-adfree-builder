## classes8/com/dragon/read/social/ugc/o.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o;->a:Lcom/dragon/read/social/ugc/u;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973830
    const-string v2, "/reading/ugc/forum/detail/v"

    .line 16973832
    iget-object v3, v0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 16973834
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    const-string v1, "getForumResponse"

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/u;->f(Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o;->a:Lcom/dragon/read/social/ugc/u;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumResponse;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973829
    .line 16973830
    const-string v2, "/reading/ugc/forum/detail/v"

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "getForumResponse"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/u;->f(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


