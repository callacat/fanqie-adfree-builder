## classes20/h23/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh23/l;->a:Lh23/h;

    .line 196610
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u77ed\u5267\u4e2d\u63d2\u6dfb\u52a0\u514d\u5e7f\u544a\u6743\u76ca\u6210\u529f"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196622
    const-string v1, "action_clear_intercept_cache"

    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh23/l;->a:Lh23/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u77ed\u5267\u4e2d\u63d2\u6dfb\u52a0\u514d\u5e7f\u544a\u6743\u76ca\u6210\u529f"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Landroid/content/Intent;

    .line 196621
    .line 196622
    const-string v1, "action_clear_intercept_cache"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


