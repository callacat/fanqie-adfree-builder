## classes19/s55/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls55/e;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Ls55/e;->b:Ls55/f;

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262151
    move-result-object v2

    .line 262152
    if-eqz v2, :cond_28

    .line 262154
    iget-object v2, v1, Ls55/f;->a:Landroid/content/Context;

    .line 262156
    invoke-static {v2}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262167
    move-result v4

    .line 262168
    if-nez v4, :cond_22

    .line 262170
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_22

    .line 262176
    const/4 v2, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_28

    .line 262181
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls55/e;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls55/e;->b:Ls55/f;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    if-eqz v2, :cond_28

    .line 262153
    .line 262154
    iget-object v2, v1, Ls55/f;->a:Landroid/content/Context;

    .line 262155
    .line 262156
    invoke-static {v2}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-nez v4, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_22

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


