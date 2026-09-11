## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/bridge/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;

    .line 131074
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;->h:I

    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1;->h:I

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


