## classes19/f82/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/k0;->a:Lf82/m0;

    .line 196610
    iget-boolean v1, p0, Lf82/k0;->b:Z

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-virtual {v0}, Lf82/m0;->c()V

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lf82/m0;->b()V

    .line 196621
    :goto_d
    invoke-virtual {v0}, Lf82/m0;->invalidate()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/k0;->a:Lf82/m0;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lf82/k0;->b:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lf82/m0;->c()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lf82/m0;->b()V

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {v0}, Lf82/m0;->invalidate()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


