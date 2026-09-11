## classes6/a17/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, La17/e;->a:Z

    .line 196610
    iget-object v1, p0, La17/e;->b:La17/i;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v2, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196619
    :cond_b
    sget-object v2, La17/d;->a:La17/d;

    .line 196621
    iget-object v1, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1, v0}, La17/d;->a(Ljava/util/List;Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, La17/e;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, La17/e;->b:La17/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v2, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v2, La17/d;->a:La17/d;

    .line 196620
    .line 196621
    iget-object v1, v1, La17/i;->c:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1, v0}, La17/d;->a(Ljava/util/List;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


