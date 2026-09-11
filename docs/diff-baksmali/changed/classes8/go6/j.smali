## classes8/go6/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lgo6/j;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    iget-object v1, p0, Lgo6/j;->b:Lgo6/n;

    .line 16973828
    iget-wide v2, p0, Lgo6/j;->c:J

    .line 16973830
    iget-boolean v4, p0, Lgo6/j;->d:Z

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    iget-object p1, v1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973839
    long-to-int v0, v2

    .line 16973840
    iput v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 16973842
    iput-boolean v4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v0, 0x3

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-static {p1, v0, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lgo6/j;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgo6/j;->b:Lgo6/n;

    .line 16973827
    .line 16973828
    iget-wide v2, p0, Lgo6/j;->c:J

    .line 16973829
    .line 16973830
    iget-boolean v4, p0, Lgo6/j;->d:Z

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, v1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973838
    .line 16973839
    long-to-int v0, v2

    .line 16973840
    iput v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 16973841
    .line 16973842
    iput-boolean v4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v0, 0x3

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-static {p1, v0, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


