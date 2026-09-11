## classes3/com/dragon/read/component/biz/impl/search/feed/holder/l3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->c:Z

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;->c:Z

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


