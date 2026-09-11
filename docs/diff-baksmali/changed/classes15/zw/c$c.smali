## classes15/zw/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/c$c;->a:Lzw/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/c$c;->a:Lzw/c;

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
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_15

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lzw/c$c;->a:Lzw/c;

    .line 262167
    iget-object v1, v0, Lzw/c;->m:Landroid/content/Intent;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lzw/c$c;->a:Lzw/c;

    .line 262166
    .line 262167
    iget-object v1, v0, Lzw/c;->m:Landroid/content/Intent;

    .line 262168
    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


