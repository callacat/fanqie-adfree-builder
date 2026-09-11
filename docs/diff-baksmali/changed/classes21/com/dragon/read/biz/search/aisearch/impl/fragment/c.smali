## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e()V

    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lzc3/o;->v()V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lzc3/o;->v()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


