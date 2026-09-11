## classes8/com/dragon/read/social/post/details/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, [Ljava/lang/Object;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104906
    const-string v3, "total_net_dur"

    .line 17104908
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104911
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104913
    if-eqz v2, :cond_18

    .line 17104915
    const-string v3, "process_data_dur"

    .line 17104917
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2f

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    instance-of v4, v3, Lcom/dragon/read/rpc/model/PostMessage;

    .line 17104937
    if-eqz v4, :cond_1d

    .line 17104939
    move-object v2, v3

    .line 17104940
    check-cast v2, Lcom/dragon/read/rpc/model/PostMessage;

    .line 17104942
    goto :goto_1d

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    new-instance p1, Lyc6/p2;

    .line 17104951
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostMessage;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 17104955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 17104960
    const-string v0, ""

    .line 17104962
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PostMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17104967
    iget-object v6, v0, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17104969
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17104971
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17104973
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17104975
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17104977
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/MessageComment;->hasMore:Z

    .line 17104979
    iget-boolean v13, v2, Lcom/dragon/read/rpc/model/PostMessage;->isCommentExist:Z

    .line 17104981
    move-object v3, p1

    .line 17104982
    invoke-direct/range {v3 .. v13}, Lyc6/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    .line 17104985
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_f

    .line 17104905
    .line 17104906
    const-string v3, "total_net_dur"

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_18

    .line 17104914
    .line 17104915
    const-string v3, "process_data_dur"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2f

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    instance-of v4, v3, Lcom/dragon/read/rpc/model/PostMessage;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_1d

    .line 17104938
    .line 17104939
    move-object v2, v3

    .line 17104940
    check-cast v2, Lcom/dragon/read/rpc/model/PostMessage;

    .line 17104941
    .line 17104942
    goto :goto_1d

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Lyc6/p2;

    .line 17104950
    .line 17104951
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostMessage;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PostMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17104966
    .line 17104967
    iget-object v6, v0, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17104968
    .line 17104969
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17104970
    .line 17104971
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MessageComment;->commentList:Ljava/util/List;

    .line 17104972
    .line 17104973
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17104974
    .line 17104975
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/MessageComment;->nextOffset:J

    .line 17104976
    .line 17104977
    iget-boolean v12, v3, Lcom/dragon/read/rpc/model/MessageComment;->hasMore:Z

    .line 17104978
    .line 17104979
    iget-boolean v13, v2, Lcom/dragon/read/rpc/model/PostMessage;->isCommentExist:Z

    .line 17104980
    .line 17104981
    move-object v3, p1

    .line 17104982
    invoke-direct/range {v3 .. v13}, Lyc6/p2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


