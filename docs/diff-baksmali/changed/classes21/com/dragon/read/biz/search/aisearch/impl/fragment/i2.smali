## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/i2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262148
    if-nez v1, :cond_9

    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 262156
    move-result-object v1

    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    iget-boolean v2, v1, Lzc3/s;->g:Z

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    iget-object v2, v1, Lzc3/s;->a:Ljava/lang/String;

    .line 262164
    const-string v3, "[EmptyConversationRecovery][historyError] load history failed while recovering empty conversation, stop waiting for history result."

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v5, v4, [Ljava/lang/Object;

    .line 262169
    const-string v6, "default"

    .line 262171
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iput-boolean v4, v1, Lzc3/s;->g:Z
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_35

    .line 262176
    :cond_20
    monitor-exit v1

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    const v0, 0x7f062068

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    :goto_34
    return-object v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262151
    .line 262152
    goto :goto_34

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    monitor-enter v1

    .line 262158
    :try_start_e
    iget-boolean v2, v1, Lzc3/s;->g:Z

    .line 262159
    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    iget-object v2, v1, Lzc3/s;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "[EmptyConversationRecovery][historyError] load history failed while recovering empty conversation, stop waiting for history result."

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v5, v4, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v6, "default"

    .line 262170
    .line 262171
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iput-boolean v4, v1, Lzc3/s;->g:Z
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_35

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v1

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const v0, 0x7f062068

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    :goto_34
    return-object v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1

    .line 262199
    throw v0
.end method


