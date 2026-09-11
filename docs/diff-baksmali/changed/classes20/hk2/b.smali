## classes20/hk2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/b;->a:Lhk2/l;

    .line 16973826
    iget-object v1, p0, Lhk2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973832
    if-eqz v2, :cond_12

    .line 16973834
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 16973836
    iput-boolean v3, v0, Lhk2/l;->h:Z

    .line 16973838
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 16973840
    iput-object v2, v0, Lhk2/l;->i:Ljava/lang/String;

    .line 16973842
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v2}, Lhk2/l;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/b;->a:Lhk2/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lhk2/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_12

    .line 16973833
    .line 16973834
    iget-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 16973835
    .line 16973836
    iput-boolean v3, v0, Lhk2/l;->h:Z

    .line 16973837
    .line 16973838
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v2, v0, Lhk2/l;->i:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 16973843
    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-virtual {v0, p1, v2}, Lhk2/l;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


