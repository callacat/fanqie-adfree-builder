## classes12/com/android/ttcjpaysdk/base/utils/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->b:Z

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->c:Landroid/view/View;

    .line 262159
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/utils/f;->d:Z

    .line 262161
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262163
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->c:Landroid/view/View;

    .line 262169
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/utils/f;->d:Z

    .line 262171
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262173
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->b:Z

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->c:Landroid/view/View;

    .line 262158
    .line 262159
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/utils/f;->d:Z

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262162
    .line 262163
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/f;->c:Landroid/view/View;

    .line 262168
    .line 262169
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/utils/f;->d:Z

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/f;->a:Landroid/app/Activity;

    .line 262172
    .line 262173
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


