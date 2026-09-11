## classes21/hd3/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196610
    iget v1, p0, Lhd3/g;->b:I

    .line 196612
    iget v2, p0, Lhd3/g;->c:I

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    if-eqz v3, :cond_19

    .line 196618
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_19

    .line 196624
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196626
    if-ne v2, v1, :cond_19

    .line 196628
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196609
    .line 196610
    iget v1, p0, Lhd3/g;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lhd3/g;->c:I

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    if-eqz v3, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_19

    .line 196623
    .line 196624
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196625
    .line 196626
    if-ne v2, v1, :cond_19

    .line 196627
    .line 196628
    sget-object v1, Ln85/k$l;->a:Ln85/k$l;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


