## classes15/vw/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "BusinessMockDialogActivity"

    .line 33751042
    const-string p2, "[createAlertDialog]reject button click"

    .line 33751044
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    iget-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 33751049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751052
    iget-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "BusinessMockDialogActivity"

    .line 33751041
    .line 33751042
    const-string p2, "[createAlertDialog]reject button click"

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lvw/h;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    throw p1
.end method


