## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->c:I

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->d:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->e:Lkotlin/jvm/functions/Function0;

    .line 196618
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    if-ne v5, v1, :cond_15

    .line 196622
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196624
    if-ne v2, v1, :cond_15

    .line 196626
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->d:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;->e:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    if-ne v5, v1, :cond_15

    .line 196621
    .line 196622
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196623
    .line 196624
    if-ne v2, v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


