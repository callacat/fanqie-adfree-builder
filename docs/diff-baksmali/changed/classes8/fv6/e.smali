## classes8/fv6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfv6/e;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 262146
    sget v1, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->d:I

    .line 262148
    new-instance v1, Landroid/content/Intent;

    .line 262150
    const-class v2, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 262152
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262155
    const v2, 0x10008000

    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262161
    new-instance v2, Landroid/content/Intent;

    .line 262163
    const-class v3, Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;

    .line 262165
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262168
    const/4 v3, 0x2

    .line 262169
    new-array v3, v3, [Landroid/content/Intent;

    .line 262171
    const/4 v4, 0x0

    .line 262172
    aput-object v1, v3, v4

    .line 262174
    const/4 v1, 0x1

    .line 262175
    aput-object v2, v3, v1

    .line 262177
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfv6/e;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->d:I

    .line 262147
    .line 262148
    new-instance v1, Landroid/content/Intent;

    .line 262149
    .line 262150
    const-class v2, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 262151
    .line 262152
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262153
    .line 262154
    .line 262155
    const v2, 0x10008000

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Landroid/content/Intent;

    .line 262162
    .line 262163
    const-class v3, Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;

    .line 262164
    .line 262165
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v3, 0x2

    .line 262169
    new-array v3, v3, [Landroid/content/Intent;

    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    aput-object v1, v3, v4

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    aput-object v2, v3, v1

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


