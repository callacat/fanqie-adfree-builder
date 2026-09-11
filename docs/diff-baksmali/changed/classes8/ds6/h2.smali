## classes8/ds6/h2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/h2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262146
    iget-object v1, p0, Lds6/h2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262153
    if-nez v2, :cond_f

    .line 262155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262164
    if-nez v2, :cond_1a

    .line 262166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v3, v2

    .line 262171
    :goto_1b
    new-instance v2, Lds6/y2;

    .line 262173
    invoke-direct {v2, v1, v0}, Lds6/y2;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 262176
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/h2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/h2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262152
    .line 262153
    if-nez v2, :cond_f

    .line 262154
    .line 262155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 262163
    .line 262164
    if-nez v2, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v3, v2

    .line 262171
    :goto_1b
    new-instance v2, Lds6/y2;

    .line 262172
    .line 262173
    invoke-direct {v2, v1, v0}, Lds6/y2;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


