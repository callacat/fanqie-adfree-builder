## classes21/hd3/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/q;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196610
    iget-object v1, p0, Lhd3/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget v2, p0, Lhd3/q;->c:I

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    sget-object v1, Ln85/k$i;->a:Ln85/k$i;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/q;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd3/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget v2, p0, Lhd3/q;->c:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    sget-object v1, Ln85/k$i;->a:Ln85/k$i;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


