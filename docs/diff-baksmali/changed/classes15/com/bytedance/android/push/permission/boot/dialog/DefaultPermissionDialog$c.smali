## classes15/com/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;->a:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 16973831
    const-string v0, "user agree widget add request"

    .line 16973833
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;->a:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onAgree(Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;->a:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v0, "user agree widget add request"

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;->a:Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onAgree(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


