## classes8/bo6/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lbo6/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 16973828
    new-instance v1, Lyc6/q2;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 16973832
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 16973836
    invoke-direct {v1, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 16973839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lbo6/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 16973827
    .line 16973828
    new-instance v1, Lyc6/q2;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 16973831
    .line 16973832
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


