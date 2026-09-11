## classes20/com/dragon/community/media_feed_base_page/view/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/h0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262148
    iget-object v1, v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 262156
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262161
    move-result-object v1

    .line 262162
    instance-of v1, v1, Lcom/dragon/community/saas/utils/u0;

    .line 262164
    if-eqz v1, :cond_33

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    const/16 v1, 0x8

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/h0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    instance-of v1, v1, Lcom/dragon/community/saas/utils/u0;

    .line 262163
    .line 262164
    if-eqz v1, :cond_33

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262186
    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0x8

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


