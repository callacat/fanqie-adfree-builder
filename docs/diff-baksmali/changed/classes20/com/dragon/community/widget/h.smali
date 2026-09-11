## classes20/com/dragon/community/widget/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/h;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/h;->b:F

    .line 262148
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262150
    iget-object v2, v2, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const/4 v3, -0x1

    .line 262158
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 262161
    move-result v3

    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 262166
    move-result v2

    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-nez v3, :cond_24

    .line 262170
    if-nez v2, :cond_24

    .line 262172
    iget-object v0, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262174
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262176
    invoke-virtual {v0, v4, v4}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262179
    goto :goto_34

    .line 262180
    :cond_24
    iget-object v0, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262182
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262184
    if-eqz v3, :cond_2c

    .line 262186
    move v3, v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    if-eqz v2, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    invoke-virtual {v0, v3, v1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/widget/h;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/h;->b:F

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262149
    .line 262150
    iget-object v2, v2, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 262151
    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v3, -0x1

    .line 262158
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    const/4 v4, 0x1

    .line 262163
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-nez v3, :cond_24

    .line 262169
    .line 262170
    if-nez v2, :cond_24

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262173
    .line 262174
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262175
    .line 262176
    invoke-virtual {v0, v4, v4}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_34

    .line 262180
    :cond_24
    iget-object v0, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262181
    .line 262182
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262183
    .line 262184
    if-eqz v3, :cond_2c

    .line 262185
    .line 262186
    move v3, v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    if-eqz v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    invoke-virtual {v0, v3, v1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


