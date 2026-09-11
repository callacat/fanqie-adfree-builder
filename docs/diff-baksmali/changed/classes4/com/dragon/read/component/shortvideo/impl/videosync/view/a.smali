## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262150
    const-string v3, ""

    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262158
    move-result-object v2

    .line 262159
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 262161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    const-string v5, "kv_this_book_show_play_this_chapter_tips_times"

    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    add-int/2addr v1, v3

    .line 262194
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    const-string v3, ""

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 262160
    .line 262161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v5, "kv_this_book_show_play_this_chapter_tips_times"

    .line 262178
    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    add-int/2addr v1, v3

    .line 262194
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


