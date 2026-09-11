## classes16/com/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$this_startActivityIfNeededUnsafe:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$intent:Landroid/content/Intent;

    .line 196612
    iget v2, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$requestCode:I

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$options:Landroid/os/Bundle;

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$this_startActivityIfNeededUnsafe:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$intent:Landroid/content/Intent;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$requestCode:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$2;->$options:Landroid/os/Bundle;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


