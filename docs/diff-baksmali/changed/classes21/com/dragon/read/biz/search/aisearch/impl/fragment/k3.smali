## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/k3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 196612
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    sget-object v1, Ln85/k$m;->a:Ln85/k$m;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 196624
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    sget-object v1, Ln85/k$m;->a:Ln85/k$m;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


