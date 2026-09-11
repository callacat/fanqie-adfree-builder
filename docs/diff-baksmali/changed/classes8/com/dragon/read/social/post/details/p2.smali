## classes8/com/dragon/read/social/post/details/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973836
    if-eqz v1, :cond_13

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    const-string v2, "/reading/ugc/postdata/comment/v"

    .line 16973846
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973852
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :goto_14
    const-string v2, "/reading/ugc/postdata/comment/v"

    .line 16973845
    .line 16973846
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;->data:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 16973853
    .line 16973854
    return-object p1
.end method


