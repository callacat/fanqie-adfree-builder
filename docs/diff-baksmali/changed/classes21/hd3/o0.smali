## classes21/hd3/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhd3/o0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131074
    iget-object v1, p0, Lhd3/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget v2, p0, Lhd3/o0;->c:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 131081
    move-result v2

    .line 131082
    if-eqz v2, :cond_f

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhd3/o0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131073
    .line 131074
    iget-object v1, p0, Lhd3/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    iget v2, p0, Lhd3/o0;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    if-eqz v2, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


