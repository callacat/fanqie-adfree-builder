## classes15/ww/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lww/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lww/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww/c$c;->a:Lww/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lww/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww/c$c;->a:Lww/c;

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
    iget-object v0, p0, Lww/c$c;->a:Lww/c;

    .line 131074
    iget-object v0, v0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "user_click_sys_dialog_reject"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lww/c$c;->a:Lww/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lww/c;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "user_click_sys_dialog_reject"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


