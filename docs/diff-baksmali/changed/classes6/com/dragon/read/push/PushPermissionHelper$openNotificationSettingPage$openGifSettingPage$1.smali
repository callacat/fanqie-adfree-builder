## classes6/com/dragon/read/push/PushPermissionHelper$openNotificationSettingPage$openGifSettingPage$1.smali
# added=0 removed=0 changed=2

.method public onUserDenied()V
[MOD-CHANGED]
.method public onUserDenied()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 196610
    iget-boolean v1, v0, Lql3/n0;->c:Z

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lql3/n0;->a(Z)V

    .line 196619
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "user reject"

    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserDenied()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lql3/n0;->c:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lql3/n0;->a(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "user reject"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onUserGranted()V
[MOD-CHANGED]
.method public onUserGranted()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 196610
    iget-boolean v1, v0, Lql3/n0;->c:Z

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lql3/n0;->a(Z)V

    .line 196619
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "success"

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserGranted()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->b:Lql3/n0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lql3/n0;->c:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Lql3/n0;->a(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "success"

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


