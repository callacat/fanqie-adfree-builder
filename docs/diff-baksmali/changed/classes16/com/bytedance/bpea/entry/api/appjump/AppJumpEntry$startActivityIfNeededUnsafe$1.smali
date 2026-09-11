## classes16/com/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$this_startActivityIfNeededUnsafe:Landroid/app/Activity;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$intent:Landroid/content/Intent;

    .line 131076
    iget v2, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$requestCode:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$this_startActivityIfNeededUnsafe:Landroid/app/Activity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$intent:Landroid/content/Intent;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry$startActivityIfNeededUnsafe$1;->$requestCode:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


