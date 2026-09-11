## classes15/com/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 196610
    invoke-virtual {v0}, Lvw/b;->finish()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 196615
    iget-object v1, v0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196621
    iput-object v2, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 196623
    iput-object v2, v0, Lvw/b;->f:Lzw/c;

    .line 196625
    iput-object v2, v0, Lvw/b;->a:Landroid/os/IBinder;

    .line 196627
    iput-object v2, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->a:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvw/b;->finish()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 196614
    .line 196615
    iget-object v1, v0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v2, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 196622
    .line 196623
    iput-object v2, v0, Lvw/b;->f:Lzw/c;

    .line 196624
    .line 196625
    iput-object v2, v0, Lvw/b;->a:Landroid/os/IBinder;

    .line 196626
    .line 196627
    iput-object v2, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 196628
    .line 196629
    return-void
.end method


