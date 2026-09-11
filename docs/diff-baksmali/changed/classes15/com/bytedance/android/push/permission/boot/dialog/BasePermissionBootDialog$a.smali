## classes15/com/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->a:Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->b:J

    .line 131076
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 131078
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 131080
    add-long/2addr v1, v3

    .line 131081
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->d:Lkotlin/jvm/functions/Function1;

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->a:Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->b:J

    .line 131075
    .line 131076
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 131077
    .line 131078
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 131079
    .line 131080
    add-long/2addr v1, v3

    .line 131081
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;->d:Lkotlin/jvm/functions/Function1;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


