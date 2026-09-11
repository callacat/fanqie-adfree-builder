## classes2/sj3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/p;->a:Lsj3/r;

    .line 196610
    iget-object v1, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 196618
    :cond_a
    iget-object v0, v0, Lsj3/r;->i:Lsj3/r$c;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lsj3/r$c;->run()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/p;->a:Lsj3/r;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, v0, Lsj3/r;->i:Lsj3/r$c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lsj3/r$c;->run()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


