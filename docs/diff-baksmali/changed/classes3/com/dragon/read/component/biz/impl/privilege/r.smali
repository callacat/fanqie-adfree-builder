## classes3/com/dragon/read/component/biz/impl/privilege/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/r;->a:Lvn3/b;

    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196612
    const-string v2, "action_add_privilege_complete"

    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196617
    const-string v2, "key_add_privilege_id"

    .line 196619
    iget-wide v3, v0, Lvn3/b;->d:J

    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/r;->a:Lvn3/b;

    .line 196609
    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196611
    .line 196612
    const-string v2, "action_add_privilege_complete"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "key_add_privilege_id"

    .line 196618
    .line 196619
    iget-wide v3, v0, Lvn3/b;->d:J

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


