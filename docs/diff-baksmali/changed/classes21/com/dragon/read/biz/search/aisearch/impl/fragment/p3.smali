## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973826
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 16973830
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    iput-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    iput-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


