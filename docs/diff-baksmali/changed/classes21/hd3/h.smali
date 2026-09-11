## classes21/hd3/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v1, p0, Lhd3/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    iget v2, p0, Lhd3/h;->c:I

    .line 262150
    iget-boolean v3, p0, Lhd3/h;->d:Z

    .line 262152
    iget-object v4, p0, Lhd3/h;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262154
    iget v5, p0, Lhd3/h;->f:I

    .line 262156
    iget v6, p0, Lhd3/h;->g:I

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262161
    move-result v7

    .line 262162
    if-nez v7, :cond_15

    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    if-nez v3, :cond_26

    .line 262167
    invoke-virtual {v0, v5, v6, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_26

    .line 262173
    new-instance v3, Lhd3/q;

    .line 262175
    invoke-direct {v3, v0, v1, v2}, Lhd3/q;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262178
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    sget-object v1, Ln85/k$i;->a:Ln85/k$i;

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhd3/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    iget v2, p0, Lhd3/h;->c:I

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lhd3/h;->d:Z

    .line 262151
    .line 262152
    iget-object v4, p0, Lhd3/h;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262153
    .line 262154
    iget v5, p0, Lhd3/h;->f:I

    .line 262155
    .line 262156
    iget v6, p0, Lhd3/h;->g:I

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v7

    .line 262162
    if-nez v7, :cond_15

    .line 262163
    .line 262164
    goto :goto_2b

    .line 262165
    :cond_15
    if-nez v3, :cond_26

    .line 262166
    .line 262167
    invoke-virtual {v0, v5, v6, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_26

    .line 262172
    .line 262173
    new-instance v3, Lhd3/q;

    .line 262174
    .line 262175
    invoke-direct {v3, v0, v1, v2}, Lhd3/q;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    sget-object v1, Ln85/k$i;->a:Ln85/k$i;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


