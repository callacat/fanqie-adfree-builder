## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 16973834
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance v1, Ln85/k$n;

    .line 16973843
    invoke-direct {v1, p1}, Ln85/k$n;-><init>(Z)V

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance v1, Ln85/k$n;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Ln85/k$n;-><init>(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


