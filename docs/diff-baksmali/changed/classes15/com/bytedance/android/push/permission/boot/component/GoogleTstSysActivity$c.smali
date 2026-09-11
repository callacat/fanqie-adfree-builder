## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

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
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

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
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "user_click_toast_dialog"

    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "user_click_toast_dialog"

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->g(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


