## classes15/com/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const-string v2, "success"

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b$a;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity$b;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const-string v2, "success"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->h(ZLjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


