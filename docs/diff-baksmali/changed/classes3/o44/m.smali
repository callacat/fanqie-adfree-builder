## classes3/o44/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/m;->a:Lo44/x0;

    .line 196610
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, v0, Lo44/x0;->c:Lof4/z;

    .line 196614
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196621
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 196623
    invoke-interface {v0}, Lof4/z;->a()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/m;->a:Lo44/x0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, v0, Lo44/x0;->c:Lof4/z;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lof4/z;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


