## classes15/com/bytedance/android/push/permission/boot/component/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "[onShowResult]close dialog now because toastDialogMaxShowTime:"

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, "to_max_time"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->f()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "[onShowResult]close dialog now because toastDialogMaxShowTime:"

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/b$b;->a:Lcom/bytedance/android/push/permission/boot/component/b;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const-string v2, "to_max_time"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/b;->g(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


