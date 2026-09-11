## classes16/pp0/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpp0/b$b;->a:Lpp0/b;

    .line 196610
    iget-object v1, v0, Lpp0/b;->a:Lpp0/a;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-boolean v1, v0, Lpp0/b;->s:Z

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    invoke-virtual {v0}, Lpp0/b;->e()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lpp0/b;->g()V

    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpp0/b$b;->a:Lpp0/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpp0/b;->a:Lpp0/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lpp0/b;->s:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lpp0/b;->e()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lpp0/b;->g()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method


