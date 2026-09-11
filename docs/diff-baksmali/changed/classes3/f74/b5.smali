## classes3/f74/b5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/b5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262148
    const-string v2, ""

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v3

    .line 262157
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 262159
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 262162
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "app_global_config"

    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 262179
    const v3, 0x7fffffff

    .line 262182
    invoke-static {v1, v2, v3}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 262185
    const/4 v1, 0x0

    .line 262186
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 262188
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262190
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262193
    const-string v1, "mine_history_notice_bar_click"

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/b5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v3

    .line 262157
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 262158
    .line 262159
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->s:Lh74/c;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "app_global_config"

    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    const v3, 0x7fffffff

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1, v2, v3}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->t:Z

    .line 262187
    .line 262188
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "mine_history_notice_bar_click"

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


