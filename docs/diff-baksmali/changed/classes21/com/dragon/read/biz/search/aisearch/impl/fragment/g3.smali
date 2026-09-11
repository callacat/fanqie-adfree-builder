## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/g3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2b

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_1f

    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;->b()V

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2b

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262176
    .line 262177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;->b()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


