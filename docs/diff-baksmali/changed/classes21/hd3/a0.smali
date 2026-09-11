## classes21/hd3/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhd3/a0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131074
    iget-object v1, p0, Lhd3/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    if-ne v2, v1, :cond_b

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhd3/a0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131073
    .line 131074
    iget-object v1, p0, Lhd3/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    if-ne v2, v1, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


