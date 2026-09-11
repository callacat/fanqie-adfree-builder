## classes7/cd6/r.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd6/r;->a:Lcd6/t$a;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 16973838
    iput-object v1, v0, Lcd6/t$a;->a:Ljava/lang/String;

    .line 16973840
    :cond_10
    invoke-static {p1}, Lvo6/s0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lcom/dragon/read/rpc/model/BookComment;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    const-string v1, "data is null"

    .line 16973850
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd6/r;->a:Lcd6/t$a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v1, v0, Lcd6/t$a;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    invoke-static {p1}, Lvo6/s0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lcom/dragon/read/rpc/model/BookComment;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    const-string v1, "data is null"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


