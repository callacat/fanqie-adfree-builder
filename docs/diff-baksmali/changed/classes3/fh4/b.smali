## classes3/fh4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh4/b;->a:Lfh4/c;

    .line 196610
    iget-boolean v1, v0, Lfh4/c;->d:Z

    .line 196612
    if-nez v1, :cond_11

    .line 196614
    iget v1, v0, Lfh4/c;->f:I

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const/4 v2, 0x3

    .line 196619
    if-ne v1, v2, :cond_11

    .line 196621
    :cond_d
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lfh4/c;->hide(Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfh4/b;->a:Lfh4/c;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lfh4/c;->d:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_11

    .line 196613
    .line 196614
    iget v1, v0, Lfh4/c;->f:I

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const/4 v2, 0x3

    .line 196619
    if-ne v1, v2, :cond_11

    .line 196620
    .line 196621
    :cond_d
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lfh4/c;->hide(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


