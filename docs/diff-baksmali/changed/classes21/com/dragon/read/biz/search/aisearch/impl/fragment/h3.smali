## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/h3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 196612
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

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
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


