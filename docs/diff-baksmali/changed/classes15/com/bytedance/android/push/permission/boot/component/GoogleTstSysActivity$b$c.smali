## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

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
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 262152
    invoke-virtual {v1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 262164
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;

    .line 262166
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    sget v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->A:I

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/push/permission/boot/component/b$d;->a()V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->r:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q(Landroid/view/View;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->c:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262170
    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    sget v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->A:I

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$b;->b:Lcom/bytedance/android/push/permission/boot/component/b$d;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/bytedance/android/push/permission/boot/component/b$d;->a()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


