## classes6/m16/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/w;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 262148
    if-eqz v1, :cond_16

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    const-string v1, ""

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :goto_11
    const/16 v2, 0x8

    .line 262163
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262166
    :cond_16
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/w;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_16

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    :goto_11
    const/16 v2, 0x8

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


