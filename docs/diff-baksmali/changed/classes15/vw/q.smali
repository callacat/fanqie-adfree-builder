## classes15/vw/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/q;->a:Lvw/r;

    .line 131074
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const-string v2, "user_click_sys_dialog_agree"

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
    iget-object v0, p0, Lvw/q;->a:Lvw/r;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvw/r;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const-string v2, "user_click_sys_dialog_agree"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


