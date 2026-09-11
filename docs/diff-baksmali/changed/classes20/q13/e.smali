## classes20/q13/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq13/e;->a:Lgo1/b;

    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196612
    const-string v2, "exit_activity"

    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lgo1/b;->f()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq13/e;->a:Lgo1/b;

    .line 196609
    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196611
    .line 196612
    const-string v2, "exit_activity"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lgo1/b;->f()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


