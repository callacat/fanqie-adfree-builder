## classes6/l96/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    iget-object v1, p0, Ll96/c1;->b:Landroid/view/View;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262153
    const/16 v4, 0x1c

    .line 262155
    if-lt v3, v4, :cond_20

    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_35

    .line 262163
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_35

    .line 262169
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_35

    .line 262186
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 262193
    move-result v1

    .line 262194
    float-to-int v1, v1

    .line 262195
    iput v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Ll96/c1;->b:Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262150
    .line 262151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    .line 262153
    const/16 v4, 0x1c

    .line 262154
    .line 262155
    if-lt v3, v4, :cond_20

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_35

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_35

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262174
    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_35

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    float-to-int v1, v1

    .line 262195
    iput v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->b:I

    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


