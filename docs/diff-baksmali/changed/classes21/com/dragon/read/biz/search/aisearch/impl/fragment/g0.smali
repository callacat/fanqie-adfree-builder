## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 196612
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 196616
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 196618
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a()Ln85/p;

    .line 196621
    move-result-object v3

    .line 196622
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;

    .line 196624
    invoke-direct {v4, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 196627
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;-><init>(Lfd3/a;Ln85/p;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;)V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;->a()Ln85/p;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;

    .line 196623
    .line 196624
    invoke-direct {v4, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;-><init>(Lfd3/a;Ln85/p;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


