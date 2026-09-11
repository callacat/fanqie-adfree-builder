## classes3/i54/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li54/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2a

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262160
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-direct {v1, v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 262177
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262180
    move-result v0

    .line 262181
    xor-int/lit8 v0, v0, 0x1

    .line 262183
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Li54/a;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2a

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262159
    .line 262160
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-direct {v1, v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    xor-int/lit8 v0, v0, 0x1

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


