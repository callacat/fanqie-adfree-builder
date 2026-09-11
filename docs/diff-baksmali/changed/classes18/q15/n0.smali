## classes18/q15/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/n0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262146
    iget-object v1, p0, Lq15/n0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lq15/n0;->c:Landroid/view/animation/AnimationSet;

    .line 262150
    iget-object v3, p0, Lq15/n0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const-string v6, ""

    .line 262157
    if-nez v4, :cond_13

    .line 262159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v4, v5

    .line 262163
    :cond_13
    const/4 v7, 0x0

    .line 262164
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262169
    if-nez v4, :cond_1f

    .line 262171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    move-object v4, v5

    .line 262175
    :cond_1f
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    new-instance v4, Lq15/a1;

    .line 262180
    invoke-direct {v4, v3, v0, v1}, Lq15/a1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 262183
    const-wide/16 v7, 0x1f4

    .line 262185
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262190
    if-nez v0, :cond_34

    .line 262192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v5, v0

    .line 262197
    :goto_35
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/n0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq15/n0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lq15/n0;->c:Landroid/view/animation/AnimationSet;

    .line 262149
    .line 262150
    iget-object v3, p0, Lq15/n0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    const-string v6, ""

    .line 262156
    .line 262157
    if-nez v4, :cond_13

    .line 262158
    .line 262159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    move-object v4, v5

    .line 262163
    :cond_13
    const/4 v7, 0x0

    .line 262164
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262168
    .line 262169
    if-nez v4, :cond_1f

    .line 262170
    .line 262171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    move-object v4, v5

    .line 262175
    :cond_1f
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v4, Lq15/a1;

    .line 262179
    .line 262180
    invoke-direct {v4, v3, v0, v1}, Lq15/a1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v7, 0x1f4

    .line 262184
    .line 262185
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262189
    .line 262190
    if-nez v0, :cond_34

    .line 262191
    .line 262192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v5, v0

    .line 262197
    :goto_35
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


