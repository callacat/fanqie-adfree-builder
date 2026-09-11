## classes18/q15/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/a1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lq15/a1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262148
    iget-object v2, p0, Lq15/a1;->c:Ljava/lang/String;

    .line 262150
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262152
    if-nez v0, :cond_37

    .line 262154
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, ""

    .line 262159
    if-nez v0, :cond_15

    .line 262161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    move-object v0, v3

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262168
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    move-object v0, v3

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262180
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v0

    .line 262189
    :goto_2d
    const/16 v0, 0x8

    .line 262191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262194
    const-string v0, "add_coin"

    .line 262196
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/a1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq15/a1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lq15/a1;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_37

    .line 262153
    .line 262154
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, ""

    .line 262158
    .line 262159
    if-nez v0, :cond_15

    .line 262160
    .line 262161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v0, v3

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-nez v0, :cond_20

    .line 262171
    .line 262172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    move-object v0, v3

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v1, Lcom/dragon/read/goldcoinbox/widget/b;->q:Landroid/widget/TextView;

    .line 262181
    .line 262182
    if-nez v0, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v0

    .line 262189
    :goto_2d
    const/16 v0, 0x8

    .line 262190
    .line 262191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "add_coin"

    .line 262195
    .line 262196
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


