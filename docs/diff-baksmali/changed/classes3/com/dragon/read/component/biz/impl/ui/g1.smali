## classes3/com/dragon/read/component/biz/impl/ui/g1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g1;->a:Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    const/16 v4, 0x8

    .line 262159
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    const-string v0, "\u4f18\u60e0\u5238\u5df2\u8fc7\u671f"

    .line 262173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g1;->a:Lcom/dragon/read/component/biz/impl/ui/k1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->j:Lcom/dragon/read/widget/CountdownView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    const/16 v4, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/k1;->k:Landroid/widget/TextView;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    const-string v0, "\u4f18\u60e0\u5238\u5df2\u8fc7\u671f"

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


