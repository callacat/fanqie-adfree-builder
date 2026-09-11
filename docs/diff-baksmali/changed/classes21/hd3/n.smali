## classes21/hd3/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/n;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262148
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1e

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262156
    invoke-virtual {v1}, Ln85/p;->c()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1e

    .line 262162
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 262164
    if-lez v1, :cond_1e

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262168
    iget-object v0, v0, Ln85/l;->b:Ljava/lang/String;

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/n;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

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
    if-nez v1, :cond_1e

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ln85/p;->c()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1e

    .line 262161
    .line 262162
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 262163
    .line 262164
    if-lez v1, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262167
    .line 262168
    iget-object v0, v0, Ln85/l;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


