## classes20/q13/o.smali
# added=0 removed=0 changed=1

.method public final clickLynxPatch(Z)V
[MOD-CHANGED]
.method public final clickLynxPatch(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_click_lynx_patch"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "is_replay_video"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final clickLynxPatch(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v1, "action_click_lynx_patch"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "is_replay_video"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


