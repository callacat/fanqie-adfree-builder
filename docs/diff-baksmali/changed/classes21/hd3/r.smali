## classes21/hd3/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v1, p0, Lhd3/r;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v8, p0, Lhd3/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    iget v3, p0, Lhd3/r;->c:I

    .line 262150
    iget-object v4, p0, Lhd3/r;->d:Ln85/e;

    .line 262152
    iget-object v5, p0, Lhd3/r;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262154
    iget v6, p0, Lhd3/r;->f:I

    .line 262156
    iget v7, p0, Lhd3/r;->g:I

    .line 262158
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262164
    invoke-virtual {v1, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_33

    .line 262171
    :cond_1b
    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    new-instance v9, Lhd3/z;

    .line 262179
    move-object v0, v9

    .line 262180
    move-object v2, v8

    .line 262181
    invoke-direct/range {v0 .. v7}, Lhd3/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 262184
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    iget v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 262190
    add-int/2addr v0, v7

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e(Ln85/e;Ljava/lang/Integer;I)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v1, p0, Lhd3/r;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262145
    .line 262146
    iget-object v8, p0, Lhd3/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    iget v3, p0, Lhd3/r;->c:I

    .line 262149
    .line 262150
    iget-object v4, p0, Lhd3/r;->d:Ln85/e;

    .line 262151
    .line 262152
    iget-object v5, p0, Lhd3/r;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262153
    .line 262154
    iget v6, p0, Lhd3/r;->f:I

    .line 262155
    .line 262156
    iget v7, p0, Lhd3/r;->g:I

    .line 262157
    .line 262158
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262163
    .line 262164
    invoke-virtual {v1, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_33

    .line 262171
    :cond_1b
    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    new-instance v9, Lhd3/z;

    .line 262178
    .line 262179
    move-object v0, v9

    .line 262180
    move-object v2, v8

    .line 262181
    invoke-direct/range {v0 .. v7}, Lhd3/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    iget v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 262189
    .line 262190
    add-int/2addr v0, v7

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e(Ln85/e;Ljava/lang/Integer;I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


