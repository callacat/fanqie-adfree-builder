## classes8/ds6/y2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/y2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262146
    iget-object v1, p0, Lds6/y2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262150
    const-string v3, ""

    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-nez v2, :cond_f

    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v2, v4

    .line 262159
    :cond_f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_33

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v4

    .line 262175
    :goto_1f
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_33

    .line 262183
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262185
    if-nez v1, :cond_2f

    .line 262187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v4, v1

    .line 262192
    :goto_30
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/y2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/y2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262149
    .line 262150
    const-string v3, ""

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-nez v2, :cond_f

    .line 262154
    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v2, v4

    .line 262159
    :cond_f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_33

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v4

    .line 262175
    :goto_1f
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_33

    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262184
    .line 262185
    if-nez v1, :cond_2f

    .line 262186
    .line 262187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v4, v1

    .line 262192
    :goto_30
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


