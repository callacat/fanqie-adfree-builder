## classes19/s55/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls55/d;->a:Ls55/f;

    .line 262146
    iget-object v1, p0, Ls55/d;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_2c

    .line 262157
    iget-object v2, v0, Ls55/f;->a:Landroid/content/Context;

    .line 262159
    invoke-static {v2}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    move-result v4

    .line 262171
    if-nez v4, :cond_25

    .line 262173
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_25

    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_36

    .line 262184
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    new-instance v2, Ls55/e;

    .line 262190
    invoke-direct {v2, v1, v0}, Ls55/e;-><init>(Landroid/view/View;Ls55/f;)V

    .line 262193
    const-wide/16 v3, 0xc8

    .line 262195
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls55/d;->a:Ls55/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls55/d;->b:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_2c

    .line 262156
    .line 262157
    iget-object v2, v0, Ls55/f;->a:Landroid/content/Context;

    .line 262158
    .line 262159
    invoke-static {v2}, Ls55/f;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-nez v4, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_25

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_36

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    new-instance v2, Ls55/e;

    .line 262189
    .line 262190
    invoke-direct {v2, v1, v0}, Ls55/e;-><init>(Landroid/view/View;Ls55/f;)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v3, 0xc8

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


