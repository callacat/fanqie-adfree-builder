## classes19/kb2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkb2/d;->a:Lkb2/f;

    .line 262146
    iget-object v1, p0, Lkb2/d;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_1f

    .line 262157
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 262159
    iget-object v3, v0, Lkb2/f;->a:Landroid/content/Context;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v3}, Lnc2/g;->d(Landroid/content/Context;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_29

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    new-instance v2, Lkb2/e;

    .line 262177
    invoke-direct {v2, v1, v0}, Lkb2/e;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 262180
    const-wide/16 v3, 0xc8

    .line 262182
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkb2/d;->a:Lkb2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkb2/d;->b:Landroid/view/View;

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
    if-eqz v2, :cond_1f

    .line 262156
    .line 262157
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 262158
    .line 262159
    iget-object v3, v0, Lkb2/f;->a:Landroid/content/Context;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v3}, Lnc2/g;->d(Landroid/content/Context;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_29

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    new-instance v2, Lkb2/e;

    .line 262176
    .line 262177
    invoke-direct {v2, v1, v0}, Lkb2/e;-><init>(Landroid/view/View;Lkb2/f;)V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v3, 0xc8

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


