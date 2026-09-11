## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262146
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 262151
    move-result-object v0

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-boolean v1, v0, Lzc3/s;->g:Z

    .line 262155
    if-eqz v1, :cond_1b

    .line 262157
    iget-object v1, v0, Lzc3/s;->a:Ljava/lang/String;

    .line 262159
    const-string v2, "[EmptyConversationRecovery][historyError] load history failed while recovering empty conversation, stop waiting for history result."

    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v4, v3, [Ljava/lang/Object;

    .line 262164
    const-string v5, "default"

    .line 262166
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iput-boolean v3, v0, Lzc3/s;->g:Z
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_25

    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    const v0, 0x7f062068

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-boolean v1, v0, Lzc3/s;->g:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_1b

    .line 262156
    .line 262157
    iget-object v1, v0, Lzc3/s;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v2, "[EmptyConversationRecovery][historyError] load history failed while recovering empty conversation, stop waiting for history result."

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    new-array v4, v3, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const-string v5, "default"

    .line 262165
    .line 262166
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iput-boolean v3, v0, Lzc3/s;->g:Z
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_25

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    const v0, 0x7f062068

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method


