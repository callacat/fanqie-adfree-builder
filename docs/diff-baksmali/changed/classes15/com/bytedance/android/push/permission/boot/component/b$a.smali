## classes15/com/bytedance/android/push/permission/boot/component/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[enterMultiTask]"

    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "[onUserClickHome]homeReason:"

    .line 262168
    const-string v3, "user_click_multi_task"

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[enterMultiTask]"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "[onUserClickHome]homeReason:"

    .line 262167
    .line 262168
    const-string v3, "user_click_multi_task"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[onPressHomeKey]"

    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "[onUserClickHome]homeReason:"

    .line 262168
    const-string v3, "user_click_home"

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "[onPressHomeKey]"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$a;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "[onUserClickHome]homeReason:"

    .line 262167
    .line 262168
    const-string v3, "user_click_home"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


