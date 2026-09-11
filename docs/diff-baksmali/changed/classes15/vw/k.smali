## classes15/vw/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/k;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131074
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 131076
    const-string v1, "toast_time_out"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/k;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->o:Ljava/lang/ref/WeakReference;

    .line 131075
    .line 131076
    const-string v1, "toast_time_out"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->f(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


