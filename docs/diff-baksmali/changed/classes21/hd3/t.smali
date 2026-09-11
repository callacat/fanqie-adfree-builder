## classes21/hd3/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v1, p0, Lhd3/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    iget v5, p0, Lhd3/t;->c:I

    .line 262150
    iget-object v3, p0, Lhd3/t;->d:Ljava/lang/String;

    .line 262152
    iget v4, p0, Lhd3/t;->e:I

    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 262157
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2e

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262165
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262175
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262177
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262179
    if-ne v2, v6, :cond_26

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 262184
    if-nez v2, :cond_2b

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhd3/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    iget v5, p0, Lhd3/t;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lhd3/t;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget v4, p0, Lhd3/t;->e:I

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2e

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262164
    .line 262165
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262174
    .line 262175
    iget-object v2, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262176
    .line 262177
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262178
    .line 262179
    if-ne v2, v6, :cond_26

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 262183
    .line 262184
    if-nez v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


