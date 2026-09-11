## classes15/com/bytedance/android/push/permission/boot/component/b$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "[onTransact]handle MSG_WHAT_TOAST_FINISH_SHOW"

    .line 262154
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 262169
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 262171
    if-ne v0, v1, :cond_25

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/b;->l()V

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262185
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/b$c$b$a;

    .line 262187
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c$b;)V

    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->m(Lcom/bytedance/android/push/permission/boot/component/b$d;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "[onTransact]handle MSG_WHAT_TOAST_FINISH_SHOW"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 262168
    .line 262169
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_25

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/b;->l()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$c$b;->a:Lcom/bytedance/android/push/permission/boot/component/b$c;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b$c;->b:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262184
    .line 262185
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/b$c$b$a;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/b$c$b$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/b$c$b;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->m(Lcom/bytedance/android/push/permission/boot/component/b$d;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


