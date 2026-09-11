## classes3/com/dragon/read/component/biz/impl/search/feed/holder/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


