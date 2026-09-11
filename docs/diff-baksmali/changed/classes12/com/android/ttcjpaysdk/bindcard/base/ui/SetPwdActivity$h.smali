## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 262159
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->b:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


