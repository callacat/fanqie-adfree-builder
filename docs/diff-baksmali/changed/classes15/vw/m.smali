## classes15/vw/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "BusinessTstSysActivity"

    .line 262151
    const-string v1, "[enterMultiTask]"

    .line 262153
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262159
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262161
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262163
    const-string v2, "user_click_multi_task"

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262169
    if-eqz v1, :cond_1f

    .line 262171
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "BusinessTstSysActivity"

    .line 262150
    .line 262151
    const-string v1, "[enterMultiTask]"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262162
    .line 262163
    const-string v2, "user_click_multi_task"

    .line 262164
    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "BusinessTstSysActivity"

    .line 262151
    const-string v1, "[onPressHomeKey]"

    .line 262153
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262159
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262161
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262163
    const-string v2, "user_click_home"

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262169
    if-eqz v1, :cond_1f

    .line 262171
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "BusinessTstSysActivity"

    .line 262150
    .line 262151
    const-string v1, "[onPressHomeKey]"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lvw/m;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262162
    .line 262163
    const-string v2, "user_click_home"

    .line 262164
    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


