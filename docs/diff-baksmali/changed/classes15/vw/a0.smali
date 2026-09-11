## classes15/vw/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 33619970
    iput-object p2, p0, Lvw/a0;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw/a0;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262148
    iget-object v1, p0, Lvw/a0;->a:Landroid/view/View;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 262153
    iget-object v0, p0, Lvw/a0;->a:Landroid/view/View;

    .line 262155
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 262163
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 262165
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d:Landroid/graphics/Bitmap;

    .line 262167
    new-instance v0, Landroid/content/Intent;

    .line 262169
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262171
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 262173
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262176
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262178
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262147
    .line 262148
    iget-object v1, p0, Lvw/a0;->a:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lvw/a0;->a:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->j:Lfx/a;

    .line 262162
    .line 262163
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 262164
    .line 262165
    iput-object v0, v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    new-instance v0, Landroid/content/Intent;

    .line 262168
    .line 262169
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262170
    .line 262171
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lvw/a0;->b:Lcom/bytedance/android/push/permission/boot/component/GoogleBottomSysActivity;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


