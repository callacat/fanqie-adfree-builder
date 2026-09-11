## classes8/com/dragon/read/social/ugc/n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/n;->a:Lcom/dragon/read/social/ugc/u;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 16908292
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908294
    const-string v2, "/reading/ugc/topic/desc/v"

    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 16908298
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/n;->a:Lcom/dragon/read/social/ugc/u;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 16908291
    .line 16908292
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->p:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908293
    .line 16908294
    const-string v2, "/reading/ugc/topic/desc/v"

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->q:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


