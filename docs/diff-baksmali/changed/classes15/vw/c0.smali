## classes15/vw/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 196610
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->finish()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->E:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->h:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GoogleTopSysActivity;->finish()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


