## classes18/s63/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/m;->a:Ls63/s;

    .line 196610
    iget-boolean v1, p0, Ls63/m;->b:Z

    .line 196612
    invoke-virtual {v0, v1}, Ls63/s;->f(Z)V

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_novel_recommend_mode_changed"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls63/m;->a:Ls63/s;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Ls63/m;->b:Z

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ls63/s;->f(Z)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "action_novel_recommend_mode_changed"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


