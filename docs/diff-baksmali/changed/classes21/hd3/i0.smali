## classes21/hd3/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/i0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262148
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_28

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 262156
    iget-boolean v1, v1, Lhd3/t1;->d:Z

    .line 262158
    if-nez v1, :cond_28

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262162
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262170
    iget-object v1, v1, Ln85/l;->d:Ljava/lang/String;

    .line 262172
    if-eqz v1, :cond_28

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262176
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 262178
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 262180
    if-eq v0, v1, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/i0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_28

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 262155
    .line 262156
    iget-boolean v1, v1, Lhd3/t1;->d:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_28

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262169
    .line 262170
    iget-object v1, v1, Ln85/l;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    if-eqz v1, :cond_28

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262175
    .line 262176
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 262179
    .line 262180
    if-eq v0, v1, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


