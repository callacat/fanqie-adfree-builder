## classes21/hd3/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    iget-object v1, p0, Lhd3/v;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-gtz v0, :cond_18

    .line 262155
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-lez v0, :cond_19

    .line 262168
    :cond_18
    const/4 v3, 0x1

    .line 262169
    :cond_19
    iget-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 262171
    if-nez v0, :cond_28

    .line 262173
    if-eqz v3, :cond_28

    .line 262175
    iput-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 262177
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->l()V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhd3/v;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-gtz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-lez v0, :cond_19

    .line 262167
    .line 262168
    :cond_18
    const/4 v3, 0x1

    .line 262169
    :cond_19
    iget-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_28

    .line 262172
    .line 262173
    if-eqz v3, :cond_28

    .line 262174
    .line 262175
    iput-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 262176
    .line 262177
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->l()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


