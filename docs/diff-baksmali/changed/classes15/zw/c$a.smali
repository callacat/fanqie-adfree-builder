## classes15/zw/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    cmpl-float p1, p1, v1

    .line 33751052
    if-lez p1, :cond_1f

    .line 33751054
    cmpl-float p1, p2, v1

    .line 33751056
    if-lez p1, :cond_1f

    .line 33751058
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751064
    const-string p2, "user_click_reject_btn"

    .line 33751066
    invoke-virtual {p1, p2, v0}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33751069
    :cond_1d
    const/4 p1, 0x1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    cmpl-float p1, p1, v1

    .line 33751051
    .line 33751052
    if-lez p1, :cond_1f

    .line 33751053
    .line 33751054
    cmpl-float p1, p2, v1

    .line 33751055
    .line 33751056
    if-lez p1, :cond_1f

    .line 33751057
    .line 33751058
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751063
    .line 33751064
    const-string p2, "user_click_reject_btn"

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v0}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    const/4 p1, 0x1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return v0
.end method


