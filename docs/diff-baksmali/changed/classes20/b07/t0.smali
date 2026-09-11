## classes20/b07/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/t0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 262146
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262154
    if-eqz v2, :cond_f

    .line 262156
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_2c

    .line 262162
    iget v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 262164
    const/4 v3, -0x1

    .line 262165
    if-ne v2, v3, :cond_23

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262174
    move-result-object v2

    .line 262175
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 262177
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262182
    move-result-object v1

    .line 262183
    const/16 v2, 0x30

    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_37

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb07/t0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262153
    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    iget v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 262163
    .line 262164
    const/4 v3, -0x1

    .line 262165
    if-ne v2, v3, :cond_23

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 262176
    .line 262177
    iput v2, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->i:I

    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/16 v2, 0x30

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_37

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


