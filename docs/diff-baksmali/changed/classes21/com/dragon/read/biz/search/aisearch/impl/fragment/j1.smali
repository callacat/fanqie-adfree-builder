## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 196614
    if-eqz v2, :cond_18

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->sg()Z

    .line 196625
    move-result v0

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q(Z)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_18

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Ag()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->sg()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q(Z)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


