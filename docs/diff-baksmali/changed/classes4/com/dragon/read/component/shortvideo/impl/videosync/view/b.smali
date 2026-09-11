## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "kv_show_play_novel_adaptation_tips"

    .line 262159
    const/4 v4, 0x1

    .line 262160
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v3, "kv_show_play_novel_adaptation_tips"

    .line 262158
    .line 262159
    const/4 v4, 0x1

    .line 262160
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


