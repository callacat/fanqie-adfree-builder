## classes21/hd3/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lhd3/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v6, p0, Lhd3/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    iget v3, p0, Lhd3/k0;->c:I

    .line 262150
    iget v4, p0, Lhd3/k0;->d:I

    .line 262152
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_31

    .line 262158
    iget v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 262160
    if-eq v4, v0, :cond_13

    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    move-result-object v5

    .line 262183
    new-instance v7, Lhd3/j;

    .line 262185
    move-object v0, v7

    .line 262186
    move-object v2, v6

    .line 262187
    invoke-direct/range {v0 .. v5}, Lhd3/j;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;IILkotlin/Pair;)V

    .line 262190
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lhd3/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262145
    .line 262146
    iget-object v6, p0, Lhd3/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    iget v3, p0, Lhd3/k0;->c:I

    .line 262149
    .line 262150
    iget v4, p0, Lhd3/k0;->d:I

    .line 262151
    .line 262152
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_31

    .line 262157
    .line 262158
    iget v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 262159
    .line 262160
    if-eq v4, v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v5

    .line 262183
    new-instance v7, Lhd3/j;

    .line 262184
    .line 262185
    move-object v0, v7

    .line 262186
    move-object v2, v6

    .line 262187
    invoke-direct/range {v0 .. v5}, Lhd3/j;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;IILkotlin/Pair;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


