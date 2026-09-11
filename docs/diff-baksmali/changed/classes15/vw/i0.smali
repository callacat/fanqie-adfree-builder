## classes15/vw/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/i0;->a:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 131074
    sget-boolean v1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 131076
    iget-object v1, v0, Lvw/b;->f:Lzw/c;

    .line 131078
    iget-object v2, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 131080
    invoke-virtual {v1, v0, v2}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/i0;->a:Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 131073
    .line 131074
    sget-boolean v1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 131075
    .line 131076
    iget-object v1, v0, Lvw/b;->f:Lzw/c;

    .line 131077
    .line 131078
    iget-object v2, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0, v2}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


