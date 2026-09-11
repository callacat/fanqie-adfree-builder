## classes15/com/bytedance/android/push/permission/boot/component/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "GoogleTstSysActivity"

    .line 196610
    const-string v1, "[onResume]showToastDialog"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196619
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 196621
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/c$a$a;

    .line 196623
    invoke-direct {v2, p0}, Lcom/bytedance/android/push/permission/boot/component/c$a$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/c$a;)V

    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 196628
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 196630
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "GoogleTstSysActivity"

    .line 196609
    .line 196610
    const-string v1, "[onResume]showToastDialog"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/c$a$a;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lcom/bytedance/android/push/permission/boot/component/c$a$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/c$a;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 196627
    .line 196628
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


